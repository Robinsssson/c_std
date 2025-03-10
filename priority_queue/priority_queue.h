/**
 * @author Amin Tahmasebi
 * @date 2023 
 * @class PriorityQueue
*/

#ifndef PRIORITY_QUEUE_H_
#define PRIORITY_QUEUE_H_

#include "../vector/vector.h"

#ifdef __cplusplus
extern "C" {
#endif 

// #define PQUEUE_LOGGING_ENABLE

#ifdef PQUEUE_LOGGING_ENABLE 
    #define PQUEUE_LOG(fmt, ...) \
        do { fprintf(stderr, "[PQUEUE LOG] " fmt "\n", ##__VA_ARGS__); } while (0)
#else
    #define PQUEUE_LOG(fmt, ...) do { } while (0)
#endif

typedef struct PriorityQueue PriorityQueue;

struct PriorityQueue{
    Vector* vec;
    int (*compare)(const void* a, const void* b); // Comparison function
};

PriorityQueue* priority_queue_create(size_t itemSize, int (*compare)(const void*, const void*));
bool priority_queue_empty(const PriorityQueue* pq);
size_t priority_queue_size(const PriorityQueue* pq);
void* priority_queue_top(const PriorityQueue* pq);

void priority_queue_pop(PriorityQueue* pq);
void priority_queue_deallocate(PriorityQueue* pq);
void priority_queue_swap(PriorityQueue* pq1, PriorityQueue* pq2);
void priority_queue_push(PriorityQueue* pq, void* item);

#ifdef __cplusplus
}
#endif 

#endif 