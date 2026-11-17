package com.samsung.android.dialtacts.model.ims.capability;

import bu.e;
import java.util.function.Supplier;
import kotlin.jvm.internal.l;
import n7.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CapabilityModelInterface.CapabilityChangedListener f7936b;

    public /* synthetic */ c(CapabilityModelInterface.CapabilityChangedListener capabilityChangedListener, int i) {
        this.f7935a = i;
        this.f7936b = capabilityChangedListener;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f7935a) {
            case 0:
                return CapabilityModelFactory.lambda$create$0(this.f7936b);
            default:
                CapabilityModelInterface capabilityModelInterfaceCreate = CapabilityModelFactory.create(this.f7936b);
                l.e(capabilityModelInterfaceCreate, "create(...)");
                return new qx.a(capabilityModelInterfaceCreate, r.i(), e.s());
        }
    }
}
