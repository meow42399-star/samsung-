package com.google.android.gms.common.api.internal;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f6073b;

    public /* synthetic */ s(Handler handler, int i) {
        this.f6072a = i;
        this.f6073b = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f6072a) {
            case 0:
                this.f6073b.post(runnable);
                return;
            case 1:
                runnable.getClass();
                Handler handler = this.f6073b;
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
            default:
                this.f6073b.post(runnable);
                return;
        }
    }

    public s() {
        this.f6072a = 2;
        this.f6073b = new Handler(Looper.getMainLooper());
    }
}
