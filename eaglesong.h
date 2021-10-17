#ifndef EAGLESONG_H
#define EAGLESONG_H

#ifdef __cplusplus
extern "C" {
#endif

#include <stdint.h>

void eaglesong_hash(const char* input, char* output, uint32_t len);

#ifdef __cplusplus
}
#endif

#endif