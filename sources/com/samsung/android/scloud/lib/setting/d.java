package com.samsung.android.scloud.lib.setting;

import android.util.Log;
import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends TimerTask {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long[] f7979c = {0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f7980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7981b;

    public d(f fVar, long j3, long j10) {
        long j11;
        this.f7980a = fVar;
        this.f7981b = j3;
        StringBuilder sbF = ve.i.f("request task pending start: ", ",", j10);
        synchronized (d.class) {
            long[] jArr = f7979c;
            j11 = jArr[0] + 1;
            jArr[0] = j11;
        }
        sbF.append(j11);
        Log.d("LibSyncScheduleManager", sbF.toString());
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        c cVarB;
        f fVar = this.f7980a;
        long j3 = this.f7981b;
        synchronized (f.class) {
            cVarB = e.f7982a.b(j3);
        }
        f.r(fVar, cVarB, true);
        synchronized (d.class) {
            long[] jArr = f7979c;
            jArr[0] = jArr[0] - 1;
        }
    }
}
