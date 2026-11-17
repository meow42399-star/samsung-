package com.samsung.android.dialtacts.model.ims.callplus;

import a00.f;
import a00.g;
import cv.j;
import java.util.function.Supplier;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import n7.r;
import os_migration_data_types.v1.ContactType;
import t.q2;
import u90.n;
import u90.v;
import uz.e;
import uz.o;
import yz.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ/\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelFactory;", "", "<init>", "()V", "Lrx/a;", "contactsImsManager", "Lqx/b;", "capabilityManager", "Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;", "callPlusStateChangedListener", "Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;", "create", "(Lrx/a;Lqx/b;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;", "", "slotId", "Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;", "getCallPlusModelWithSim", "(ILrx/a;Lqx/b;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;", "", "TAG", "Ljava/lang/String;", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallPlusModelFactory {
    public static final int $stable = 0;
    public static final CallPlusModelFactory INSTANCE = new CallPlusModelFactory();
    private static final String TAG = "RCS-CallPlusModelFactory";

    private CallPlusModelFactory() {
    }

    public static final CallPlusModelInterface create(rx.a contactsImsManager, qx.b capabilityManager, CallPlusModelInterface.CallPlusStateChangedListener callPlusStateChangedListener) {
        l.f(contactsImsManager, "contactsImsManager");
        l.f(capabilityManager, "capabilityManager");
        l.f(callPlusStateChangedListener, "callPlusStateChangedListener");
        Object objA = b00.c.a(new a(contactsImsManager, capabilityManager, callPlusStateChangedListener, 0));
        l.e(objA, "decorate(...)");
        return (CallPlusModelInterface) objA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CallPlusModel create$lambda$2(rx.a aVar, qx.b bVar, CallPlusModelInterface.CallPlusStateChangedListener callPlusStateChangedListener) {
        return new CallPlusModel(new au.a(aVar, bVar, callPlusStateChangedListener, 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CallPlusWithSimInterface create$lambda$2$lambda$1(final rx.a aVar, final qx.b bVar, final CallPlusModelInterface.CallPlusStateChangedListener callPlusStateChangedListener, final int i) {
        Object objA = b00.c.a(new Supplier() { // from class: com.samsung.android.dialtacts.model.ims.callplus.b
            @Override // java.util.function.Supplier
            public final Object get() {
                return CallPlusModelFactory.create$lambda$2$lambda$1$lambda$0(i, aVar, bVar, callPlusStateChangedListener);
            }
        });
        l.e(objA, "decorate(...)");
        return (CallPlusWithSimInterface) objA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CallPlusWithSimInterface create$lambda$2$lambda$1$lambda$0(int i, rx.a aVar, qx.b bVar, CallPlusModelInterface.CallPlusStateChangedListener callPlusStateChangedListener) {
        if (!p60.l.O0(new Integer[]{-1, 0, 1}).contains(Integer.valueOf(i))) {
            throw new IllegalStateException(q2.e("slotId : ", i, " is invalid"));
        }
        i.p(i, "CallPlusModel with ", " just be created.", TAG);
        return INSTANCE.getCallPlusModelWithSim(i, aVar, bVar, callPlusStateChangedListener);
    }

    private final CallPlusWithSimInterface getCallPlusModelWithSim(int slotId, rx.a contactsImsManager, qx.b capabilityManager, CallPlusModelInterface.CallPlusStateChangedListener callPlusStateChangedListener) {
        String strJ = e.j();
        o.p(TAG, "create CallPlusInterface imsServiceCarrier : " + strJ);
        Object objA = b00.c.a(new g(21));
        l.e(objA, "decorate(...)");
        Object objA2 = b00.c.a(new f(1, (yz.c) objA));
        l.e(objA2, "decorate(...)");
        yz.e eVar = (yz.e) objA2;
        sq.a aVar = (sq.a) e70.a.r();
        return ((aVar.h() && aVar.l()) || "TMB".equals(strJ) || "MNT".equals(strJ) || "ULT".equals(strJ)) ? new CallPlusWithSimEmpty() : new CallPlusWithSimModel(n.k(), v.b(), n40.c.e(), contactsImsManager, (dt.b) b00.c.a(new j(9)), capabilityManager, zy.a.a(), eVar, r.i(), n40.c.f(), callPlusStateChangedListener, slotId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final yz.b getCallPlusModelWithSim$lambda$3() {
        return new yz.b(o.d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final d getCallPlusModelWithSim$lambda$4(yz.c cVar) {
        return new d(o.d(), cVar);
    }
}
