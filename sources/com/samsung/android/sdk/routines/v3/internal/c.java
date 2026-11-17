package com.samsung.android.sdk.routines.v3.internal;

import android.content.Context;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import com.samsung.android.sdk.routines.v3.interfaces.RoutineActionHandler;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RoutineActionHandler f8305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f8306c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f8307d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ParameterValues f8308o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f8309p;

    public /* synthetic */ c(RoutineActionHandler routineActionHandler, Context context, String str, ParameterValues parameterValues, long j3, int i) {
        this.f8304a = i;
        this.f8305b = routineActionHandler;
        this.f8306c = context;
        this.f8307d = str;
        this.f8308o = parameterValues;
        this.f8309p = j3;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f8304a) {
            case 0:
                return ActionDispatcher.a(this.f8305b, this.f8306c, this.f8307d, this.f8308o, this.f8309p, (ResumeCallback) obj);
            case 1:
                return ActionDispatcher.b(this.f8305b, this.f8306c, this.f8307d, this.f8308o, this.f8309p, (ResumeCallback) obj);
            case 2:
                return ActionDispatcher.e(this.f8305b, this.f8306c, this.f8307d, this.f8308o, this.f8309p, (ResumeCallback) obj);
            case 3:
                return ActionDispatcher.d(this.f8305b, this.f8306c, this.f8307d, this.f8308o, this.f8309p, (ResumeCallback) obj);
            default:
                return ActionDispatcher.c(this.f8305b, this.f8306c, this.f8307d, this.f8308o, this.f8309p, (ResumeCallback) obj);
        }
    }
}
