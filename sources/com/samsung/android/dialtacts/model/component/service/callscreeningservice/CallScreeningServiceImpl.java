package com.samsung.android.dialtacts.model.component.service.callscreeningservice;

import a00.h;
import a00.i;
import a60.c;
import a60.q;
import aj.b;
import android.net.Uri;
import android.telecom.Call;
import android.telecom.CallScreeningService;
import da.a;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.p;
import os_migration_data_types.v1.ContactType;
import uz.o;
import xk.n;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialtacts/model/component/service/callscreeningservice/CallScreeningServiceImpl;", "Landroid/telecom/CallScreeningService;", "<init>", "()V", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallScreeningServiceImpl extends CallScreeningService {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f7595c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f7596a = a.G(new gl.a(2));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f7597b = a.G(new gl.a(3));

    @Override // android.telecom.CallScreeningService
    public final void onScreenCall(Call.Details callDetails) {
        l.f(callDetails, "callDetails");
        p pVar = this.f7597b;
        ((m50.a) pVar.getValue()).d();
        Uri handle = callDetails.getHandle();
        String schemeSpecificPart = handle != null ? handle.getSchemeSpecificPart() : null;
        if (schemeSpecificPart == null) {
            respondToCall(callDetails, new CallScreeningService.CallResponse.Builder().build());
            o.p("CallScreeningServiceImpl", "no callNumber");
            return;
        }
        yp.a aVar = (yp.a) this.f7596a.getValue();
        aVar.getClass();
        c cVar = new c(new n(3, aVar, schemeSpecificPart), 1);
        h.f27a.getClass();
        q qVarN = cVar.n(i.d());
        a60.h hVar = new a60.h(6, new gh.c(9, new b(11, this, callDetails)), new gh.c(10, new gh.b(3)));
        qVarN.l(hVar);
        ((m50.a) pVar.getValue()).a(hVar);
    }
}
