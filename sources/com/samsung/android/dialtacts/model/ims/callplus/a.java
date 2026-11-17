package com.samsung.android.dialtacts.model.ims.callplus;

import j70.j0;
import java.util.function.Supplier;
import kotlin.jvm.internal.l;
import mp.f;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7922b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7923c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f7924d;

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, int i) {
        this.f7921a = i;
        this.f7922b = obj;
        this.f7923c = obj2;
        this.f7924d = obj3;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f7921a) {
            case 0:
                return CallPlusModelFactory.create$lambda$2((rx.a) this.f7922b, (qx.b) this.f7923c, (CallPlusModelInterface.CallPlusStateChangedListener) this.f7924d);
            default:
                f fVar = (f) this.f7922b;
                hy.f fVar2 = (hy.f) this.f7923c;
                h hVar = (h) this.f7924d;
                cz.c cVarS = j0.s();
                Object objA = b00.c.a(new qv.b(11));
                l.e(objA, "decorate(...)");
                return new qq.a(fVar, fVar2, hVar, cVarS, (rt.a) objA);
        }
    }
}
