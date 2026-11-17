package com.samsung.android.sdk.routines.v3.internal;

import android.content.Context;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import com.samsung.android.sdk.routines.v3.execution.ExecutionSnapshot;
import com.samsung.android.sdk.routines.v3.interfaces.ActionResultCallback;
import com.samsung.android.sdk.routines.v3.interfaces.RoutineActionHandler;
import com.samsung.android.sdk.routines.v3.interfaces.TypedRoutineActionHandler;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements ActionDispatcher.ActionExecution {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RoutineActionHandler f8297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f8298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f8299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f8300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f8301f;

    public /* synthetic */ a(RoutineActionHandler routineActionHandler, Context context, String str, Object obj, long j3, int i) {
        this.f8296a = i;
        this.f8297b = routineActionHandler;
        this.f8298c = context;
        this.f8299d = str;
        this.f8300e = obj;
        this.f8301f = j3;
    }

    @Override // com.samsung.android.sdk.routines.v3.internal.ActionDispatcher.ActionExecution
    public final void execute(ActionResultCallback actionResultCallback) {
        switch (this.f8296a) {
            case 0:
                this.f8297b.onPerformReverseAction(this.f8298c, this.f8299d, (ParameterValues) this.f8300e, this.f8301f, actionResultCallback);
                break;
            case 1:
                this.f8297b.onPerformAction(this.f8298c, this.f8299d, (ParameterValues) this.f8300e, this.f8301f, actionResultCallback);
                break;
            default:
                ((TypedRoutineActionHandler) this.f8297b).onPerformAction(this.f8298c, this.f8299d, (ExecutionSnapshot) this.f8300e, this.f8301f, actionResultCallback);
                break;
        }
    }
}
