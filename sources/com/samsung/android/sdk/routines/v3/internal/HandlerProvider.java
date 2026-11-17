package com.samsung.android.sdk.routines.v3.internal;

import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class HandlerProvider<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f8281a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f8282b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConcurrentHashMap f8283c = new ConcurrentHashMap();

    public static /* synthetic */ Object a(String str) {
        return new Object();
    }

    public final void b(String str) {
        Object obj = this.f8283c.get(str);
        if (obj != null) {
            Log.i("HandlerProvider", "notify: tag=" + str + ", notifyAll");
            synchronized (obj) {
                obj.notifyAll();
            }
        }
    }

    public T getWithTimeout(String str, long j3) {
        T t2 = (T) this.f8282b.get(str);
        if (t2 == null) {
            t2 = this.f8281a != null ? (T) this.f8281a : null;
        }
        if (t2 != null) {
            return t2;
        }
        Log.i("HandlerProvider", "getWithTimeout: tag=" + str + ", wait " + j3 + " ms until initialized...");
        waitWithTimeout(str, j3);
        StringBuilder sb2 = new StringBuilder("getWithTimeout: tag=");
        sb2.append(str);
        sb2.append(", notified or timeout");
        Log.i("HandlerProvider", sb2.toString());
        T t5 = (T) this.f8282b.get(str);
        if (t5 != null) {
            return t5;
        }
        if (this.f8281a != null) {
            return (T) this.f8281a;
        }
        return null;
    }

    public void set(String tag, T handler) {
        if (handler == null) {
            this.f8282b.remove(tag);
        } else {
            this.f8282b.put(tag, handler);
        }
        b(tag);
    }

    public void setDefaultHandler(T handler) {
        this.f8281a = handler;
        if (handler != null) {
            a();
        }
    }

    public void waitWithTimeout(String tag, long timeout) {
        Object objComputeIfAbsent = this.f8283c.computeIfAbsent(tag, new a00.c(12));
        synchronized (objComputeIfAbsent) {
            try {
                objComputeIfAbsent.wait(timeout);
            } catch (InterruptedException e5) {
                Log.e("HandlerProvider", "waitWithTimeout: tag=" + tag + ", InterruptedException", e5);
            }
        }
    }

    public final void a() {
        this.f8283c.keySet().forEach(new Consumer() { // from class: com.samsung.android.sdk.routines.v3.internal.j
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                this.f8331a.b((String) obj);
            }
        });
    }
}
