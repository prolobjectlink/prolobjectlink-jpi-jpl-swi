% Copyright (c) 2019 Prolobjectlink Project

% Permission is hereby granted, free of charge, to any person obtaining a copy
% of this software and associated documentation files (the "Software"), to deal
% in the Software without restriction, including without limitation the rights
% to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
% copies of the Software, and to permit persons to whom the Software is
% furnished to do so, subject to the following conditions:

% The above copyright notice and this permission notice shall be included in
% all copies or substantial portions of the Software.

% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
% OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
% THE SOFTWARE.

% Author: Jose Zalacain

:-consult('../../../../obj/prolobject.pl').

semaphore(ARG0, OUT) :- 
	object_new('java.util.concurrent.Semaphore', '.'(ARG0, []), OUT).

semaphore(ARG0, ARG1, OUT) :- 
	object_new('java.util.concurrent.Semaphore', '.'(ARG0, '.'(ARG1, [])), OUT).

semaphore_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

semaphore_get_queue_length(REF, OUT) :- 
	object_call(REF, getQueueLength, [], OUT).

semaphore_has_queued_threads(REF, OUT) :- 
	object_call(REF, hasQueuedThreads, [], OUT).

semaphore_is_fair(REF, OUT) :- 
	object_call(REF, isFair, [], OUT).

semaphore_release(REF, ARG0, OUT) :- 
	object_call(REF, release, '.'(ARG0, []), OUT).

semaphore_release(REF, OUT) :- 
	object_call(REF, release, [], OUT).

semaphore_acquire(REF, OUT) :- 
	object_call(REF, acquire, [], OUT).

semaphore_acquire(REF, ARG0, OUT) :- 
	object_call(REF, acquire, '.'(ARG0, []), OUT).

semaphore_try_acquire(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, tryAcquire, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

semaphore_try_acquire(REF, ARG0, OUT) :- 
	object_call(REF, tryAcquire, '.'(ARG0, []), OUT).

semaphore_try_acquire(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, tryAcquire, '.'(ARG0, '.'(ARG1, [])), OUT).

semaphore_try_acquire(REF, OUT) :- 
	object_call(REF, tryAcquire, [], OUT).

semaphore_acquire_uninterruptibly(REF, OUT) :- 
	object_call(REF, acquireUninterruptibly, [], OUT).

semaphore_acquire_uninterruptibly(REF, ARG0, OUT) :- 
	object_call(REF, acquireUninterruptibly, '.'(ARG0, []), OUT).

semaphore_available_permits(REF, OUT) :- 
	object_call(REF, availablePermits, [], OUT).

semaphore_drain_permits(REF, OUT) :- 
	object_call(REF, drainPermits, [], OUT).

semaphore_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

semaphore_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

semaphore_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

semaphore_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

semaphore_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

semaphore_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

semaphore_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

semaphore_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

