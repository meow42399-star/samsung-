package com.google.android.gms.common.internal;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Executor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile s f6225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Context f6226c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6227a;

    public /* synthetic */ s(int i) {
        this.f6227a = i;
    }

    public static s a(Context context) {
        s sVar;
        s sVar2 = f6225b;
        if (sVar2 != null) {
            return sVar2;
        }
        synchronized (s.class) {
            try {
                sVar = f6225b;
                if (sVar == null) {
                    Context applicationContext = context.getApplicationContext();
                    v.d(applicationContext);
                    f6226c = applicationContext;
                    sVar = new s(0);
                    f6225b = sVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return sVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f6227a) {
            case 0:
                r.f6224a.post(runnable);
                break;
            case 1:
                new Thread(runnable).start();
                break;
            case 2:
                runnable.run();
                break;
            case 3:
                o9.m.f().post(runnable);
                break;
            default:
                runnable.run();
                break;
        }
    }
}
