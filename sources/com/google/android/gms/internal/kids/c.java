package com.google.android.gms.internal.kids;

import android.content.Context;
import android.content.IntentFilter;
import com.google.android.gms.common.internal.h;
import java.util.LinkedHashSet;
import la.k;
import la.n;
import v7.m;
import x9.i;
import x9.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends j {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final m f6282n = new m("ParentalControls.API", new com.google.android.gms.common.internal.service.b(2), new x9.e());

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final h f6283o = new h();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinkedHashSet f6284k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f6285l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f6286m;

    public c(Context context) {
        super(context, f6282n, x9.c.f28108a, i.f28118c);
        this.f6284k = new LinkedHashSet();
        this.f6286m = true;
        this.f28121a.registerReceiver(new bz.a(2, this), new IntentFilter("android.app.action.PROFILE_OWNER_CHANGED"), null, null, 2);
    }

    public final n e(c70.a aVar, c70.a aVar2) {
        if (this.f6285l) {
            f6283o.c("withKidsModule: not present: true");
            Object objInvoke = aVar2.invoke();
            n nVar = new n();
            nVar.g(objInvoke);
            return nVar;
        }
        n nVar2 = (n) aVar.invoke();
        xc.a aVar3 = new xc.a(6, this, aVar2);
        nVar2.getClass();
        ca.a aVar4 = la.i.f15839a;
        n nVar3 = new n();
        nVar2.f15858b.h(new k(aVar4, aVar3, nVar3, 0));
        nVar2.k();
        return nVar3;
    }
}
