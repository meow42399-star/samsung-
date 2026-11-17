package com.samsung.android.dialtacts.model.ims.callplus;

import java.util.function.Supplier;
import jc.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f7930b;

    public /* synthetic */ c(h hVar, int i) {
        this.f7929a = i;
        this.f7930b = hVar;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        int i = this.f7929a;
        Object obj = this.f7930b.get();
        switch (i) {
            case 0:
                return (Boolean) obj;
            default:
                return (oz.h) obj;
        }
    }
}
