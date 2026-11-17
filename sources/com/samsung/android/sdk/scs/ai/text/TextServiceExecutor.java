package com.samsung.android.sdk.scs.ai.text;

import a1.b;
import android.content.ContentResolver;
import android.content.Context;
import com.bumptech.glide.e;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class TextServiceExecutor extends ThreadPoolExecutor implements AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f8491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentResolver f8492b;

    public TextServiceExecutor(Context context) {
        super(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingDeque());
        this.f8491a = new AtomicInteger(0);
        allowCoreThreadTimeOut(true);
        e.s("ScsApi@ProviderExecutor", "ProviderExecutor constructor()");
        this.f8492b = context.getContentResolver();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void afterExecute(Runnable runnable, Throwable th2) {
        super.afterExecute(runnable, th2);
        AtomicInteger atomicInteger = this.f8491a;
        atomicInteger.getAndDecrement();
        e.s("ScsApi@ProviderExecutor", "afterExecute(). mTaskCount: " + atomicInteger);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void beforeExecute(Thread thread, Runnable runnable) {
        super.beforeExecute(thread, runnable);
        Object[] objArr = {this, runnable};
        StringBuilder sb2 = new StringBuilder("task");
        for (int i = 0; i < 2; i++) {
            Object obj = objArr[i];
            if (obj != null) {
                String simpleName = obj.getClass().getSimpleName();
                String hexString = Integer.toHexString(obj.hashCode());
                if (sb2.length() > 0) {
                    sb2.append(" >> ");
                }
                b.x(sb2, simpleName, "@", hexString);
            }
        }
        e.c0("ScsApi@ProviderExecutor", sb2.toString());
        e.E("ScsApi@ProviderExecutor", "Unexpected runnable!!!!");
        AtomicInteger atomicInteger = this.f8491a;
        atomicInteger.getAndIncrement();
        e.s("ScsApi@ProviderExecutor", "beforeExecute(). mTaskCount: " + atomicInteger);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        boolean zIsTerminated;
        if (this == ForkJoinPool.commonPool() || (zIsTerminated = isTerminated())) {
            return;
        }
        shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }
}
