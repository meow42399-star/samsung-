package com.samsung.android.sdk.routines.v3.internal;

import android.content.Context;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import com.samsung.android.sdk.routines.v3.interfaces.RoutineConditionHandler;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RoutineConditionHandler f8317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f8318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f8319d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ParameterValues f8320o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f8321p;

    public /* synthetic */ f(RoutineConditionHandler routineConditionHandler, Context context, String str, ParameterValues parameterValues, long j3, int i) {
        this.f8316a = i;
        this.f8317b = routineConditionHandler;
        this.f8318c = context;
        this.f8319d = str;
        this.f8320o = parameterValues;
        this.f8321p = j3;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f8316a) {
            case 0:
                return ConditionDispatcher.c(this.f8317b, this.f8318c, this.f8319d, this.f8320o, this.f8321p, (ResumeCallback) obj);
            case 1:
                return ConditionDispatcher.a(this.f8317b, this.f8318c, this.f8319d, this.f8320o, this.f8321p, (ResumeCallback) obj);
            default:
                return ConditionDispatcher.b(this.f8317b, this.f8318c, this.f8319d, this.f8320o, this.f8321p, (ResumeCallback) obj);
        }
    }
}
