package com.google.android.appfunctions.service;

import aa0.p;
import aj.g;
import android.annotation.SuppressLint;
import android.content.Context;
import android.os.CancellationSignal;
import android.os.OutcomeReceiver;
import com.android.extensions.appfunctions.AppFunctionException;
import com.android.extensions.appfunctions.AppFunctionService;
import com.android.extensions.appfunctions.ExecuteAppFunctionRequest;
import com.android.extensions.appfunctions.ExecuteAppFunctionResponse;
import com.google.android.appfunctions.internal.AggregateAppFunctionInventory;
import com.google.android.appfunctions.internal.AggregateAppFunctionInvoker;
import com.google.android.appfunctions.service.MainAppFunctionService;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import pw.b;
import r9.d;
import r9.e;
import s60.h;
import t9.c;
import x90.b0;
import x90.f1;
import x90.u1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0003J;\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0012\u0010\u0003¨\u0006\u0013"}, d2 = {"Lcom/google/android/appfunctions/service/MainAppFunctionService;", "Lcom/android/extensions/appfunctions/AppFunctionService;", "<init>", "()V", "Lo60/a0;", "onCreate", "Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;", "executeAppFunctionRequest", "", "callingPackage", "Landroid/os/CancellationSignal;", "cancellationSignal", "Landroid/os/OutcomeReceiver;", "Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;", "Lcom/android/extensions/appfunctions/AppFunctionException;", "callback", "onExecuteFunction", "(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V", "onDestroy", "java.com.google.android.libraries.llm.appfunctions.appfunctions_appfunctions"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
@SuppressLint({"NewApi"})
public final class MainAppFunctionService extends AppFunctionService {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f5963b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f5964a;

    public final void onCreate() {
        super.onCreate();
        Context applicationContext = getApplicationContext();
        l.e(applicationContext, "getApplicationContext(...)");
        h hVar = (h) e.f22352b.getValue();
        h hVar2 = (h) e.f22351a.getValue();
        b bVar = d.f22345e;
        this.f5964a = new g(applicationContext, hVar, hVar2, (AggregateAppFunctionInvoker) bVar.f().f22350d.getValue(), (AggregateAppFunctionInventory) bVar.f().f22349c.getValue());
    }

    public final void onDestroy() {
        super.onDestroy();
        g gVar = this.f5964a;
        if (gVar != null) {
            ((f1) gVar.f753o).b(null);
        } else {
            l.o("appFunctionServiceDelegate");
            throw null;
        }
    }

    public final void onExecuteFunction(ExecuteAppFunctionRequest executeAppFunctionRequest, String callingPackage, CancellationSignal cancellationSignal, OutcomeReceiver<ExecuteAppFunctionResponse, AppFunctionException> callback) {
        l.f(executeAppFunctionRequest, "executeAppFunctionRequest");
        l.f(callingPackage, "callingPackage");
        l.f(cancellationSignal, "cancellationSignal");
        l.f(callback, "callback");
        g gVar = this.f5964a;
        if (gVar == null) {
            l.o("appFunctionServiceDelegate");
            throw null;
        }
        final u1 u1VarT = b0.t((ca0.d) gVar.f754p, null, null, new p(gVar, q9.d.a(executeAppFunctionRequest), new c(callback), callingPackage, null, 15), 3);
        cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: t9.b
            @Override // android.os.CancellationSignal.OnCancelListener
            public final void onCancel() {
                int i = MainAppFunctionService.f5963b;
                u1VarT.b(null);
            }
        });
    }
}
