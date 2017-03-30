/**
 * @file	framework.cpp
 *
 * @date Sep 25, 2014
 * @author Andrey Belomutskiy, (c) 2012-2014
 */

#include "main.h"
#include "framework.h"

efitick_t getTimeNowNt(void) {
	return getTimeNowUs() * US_TO_NT_MULTIPLIER;
}

efitimeus_t getTimeNowUs(void) {
	return chTimeNow() * (1000000 / CH_FREQUENCY);
}

// todo; reduce code duplication with prod code?
efitimems_t currentTimeMillis(void) {
	return getTimeNowUs() / 1000;
}

// todo; reduce code duplication with prod code?
efitimesec_t getTimeNowSeconds(void) {
	return chTimeNow() / CH_FREQUENCY;
}

int getRusEfiVersion(void) {
	return 239;
}

static size_t wt_writes(void *ip, const uint8_t *bp, size_t n) {
	printToWin32Console((char*)bp);
	return 0;
}

static size_t wt_reads(void *ip, uint8_t *bp, size_t n) {
	return 0;
}

static msg_t wt_putt(void *instance, uint8_t b, systime_t time) {
	return 0;
}

static msg_t wt_gett(void *instance, systime_t time) {
	return 0;
}

static size_t wt_writet(void *instance, const uint8_t *bp,
                size_t n, systime_t time) {
	return 0;
}

static size_t wt_readt(void *instance, uint8_t *bp, size_t n, systime_t time) {
	return 0;
}

static char putMessageBuffer[2];

static msg_t wt_put(void *ip, uint8_t b) {
	putMessageBuffer[0] = b;
	putMessageBuffer[1] = 0;
	printToWin32Console((char*)putMessageBuffer);
//	cputs("wt_put");
	return 0;
}

static msg_t wt_get(void *ip) {
//	cputs("wt_get");
	return 0;
	//return CONSOLE_PORT->vmt->get(CONSOLE_PORT);
}

static const struct Win32TestStreamVMT vmt = { wt_writes, wt_reads, wt_put, wt_get, wt_putt, wt_gett, wt_writet, wt_readt };

void initTestStream(TestStream *ts) {
	ts->vmt = &vmt;
}
