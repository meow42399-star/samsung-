package com.google.android.gms.internal.kids;

import android.os.Looper;
import com.google.android.gms.common.api.internal.h;
import com.google.android.gms.common.api.internal.i;
import com.google.android.gms.common.internal.v;
import com.google.android.gms.kids.f;
import com.google.android.gms.kids.l;
import java.util.Arrays;
import la.n;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6276a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f6277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f6278c;

    public /* synthetic */ a(c cVar, f fVar) {
        this.f6277b = cVar;
        this.f6278c = fVar;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f6276a) {
            case 0:
                f fVar = this.f6278c;
                zzat zzatVar = new zzat(fVar);
                c cVar = this.f6277b;
                Looper looper = cVar.f28127g;
                v.e(looper, "Looper must not be null");
                h hVar = new h(looper, fVar, "ParentalControlsListener");
                i iVar = new i();
                iVar.f6042e = hVar;
                iVar.f6043f = new com.google.android.gms.common.c[]{l.f6377a};
                iVar.f6038a = false;
                iVar.f6039b = 14107;
                iVar.f6040c = new a40.d(zzatVar);
                iVar.f6041d = new ar.a(7, zzatVar);
                n nVarB = cVar.b(iVar.b());
                kotlin.jvm.internal.l.e(nVarB, "doRegisterEventListener(...)");
                return nVarB;
            default:
                return e70.a.d0(Arrays.asList(this.f6277b.c(com.bumptech.glide.c.s(this.f6278c, "ParentalControlsListener"), 14108)));
        }
    }

    public /* synthetic */ a(f fVar, c cVar) {
        this.f6278c = fVar;
        this.f6277b = cVar;
    }
}
