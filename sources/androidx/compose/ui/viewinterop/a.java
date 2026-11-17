package androidx.compose.ui.viewinterop;

import a1.l;
import a1.m;
import android.content.Context;
import android.view.View;
import androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.w;
import androidx.room.a0;
import c70.k;
import c70.n;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import os_migration_data_types.v1.ContactType;
import p0.d1;
import p0.j;
import p0.j1;
import p0.o;
import p0.p;
import p0.u1;
import p40.h;
import p6.d;
import r2.g;
import u2.b;
import x0.c;
import x0.e;
import y1.f;
import y1.k1;
import y1.m0;
import y1.x;
import z1.t0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final void a(k kVar, l lVar, k kVar2, o oVar, int i) {
        oVar.X(-1783766393);
        int i6 = (oVar.h(kVar) ? 4 : 2) | i | (oVar.f(lVar) ? 32 : 16) | (oVar.h(kVar2) ? 256 : ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
        if ((i6 & ContactType.Preset.PRESET_ELDER_COUSINFATHERS_SON_VALUE) == 146 && oVar.z()) {
            oVar.Q();
        } else {
            b(kVar, lVar, kVar2, oVar, ((i6 << 6) & 57344) | (i6 & 14) | 3072 | (i6 & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE));
        }
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new h(kVar, lVar, kVar2, i, 1);
        }
    }

    public static final void b(k kVar, l lVar, k kVar2, o oVar, int i) {
        int i6;
        g gVar;
        d1 d1Var;
        w wVar;
        d dVar;
        Context context;
        Object kVar3;
        a0 a0Var;
        k kVar4 = kVar2;
        b bVar = b.f24861p;
        oVar.X(-180024211);
        a0 a0Var2 = oVar.f20047a;
        if ((i & 6) == 0) {
            i6 = (oVar.h(kVar) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= oVar.f(lVar) ? 32 : 16;
        }
        int i9 = i6 | 384;
        if ((i & 3072) == 0) {
            i9 |= oVar.h(bVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i9 |= oVar.h(kVar4) ? ServerLogBatcher.MAX_PARCEL_BYTES : CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
        }
        if ((i9 & 9363) == 9362 && oVar.z()) {
            oVar.Q();
            i = i;
        } else {
            int iHashCode = Long.hashCode(oVar.R);
            l lVarC = lVar.c(FocusGroupPropertiesElement.f1275a);
            FocusTargetNode$FocusTargetElement focusTargetNode$FocusTargetElement = new m0() { // from class: androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement
                @Override // y1.m0
                public final a1.k d() {
                    return new f1.o();
                }

                @Override // y1.m0
                public final /* bridge */ /* synthetic */ void e(a1.k kVar5) {
                }

                public final boolean equals(Object obj) {
                    return obj == this;
                }

                public final int hashCode() {
                    return 1739042953;
                }
            };
            l lVarA = m.a(oVar, lVarC.c(focusTargetNode$FocusTargetElement).c(FocusTargetPropertiesElement.f1276a).c(focusTargetNode$FocusTargetElement));
            r2.b bVar2 = (r2.b) oVar.j(t0.f30407f);
            g gVar2 = (g) oVar.j(t0.f30412l);
            d1 d1VarL = oVar.l();
            w wVar2 = (w) oVar.j(l5.a.f15739a);
            d dVar2 = (d) oVar.j(AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner());
            oVar.V(608726777);
            int i10 = i9 & 14;
            int iH = p0.b.h(oVar);
            Context context2 = (Context) oVar.j(AndroidCompositionLocals_androidKt.f1264b);
            oVar.S(ContactType.Preset.PRESET_NEPHEW_VALUE, p.f20079e);
            if (oVar.Q) {
                u1.x(oVar.H);
            }
            Object objC = oVar.C();
            p0.l lVar2 = objC instanceof p0.l ? (p0.l) objC : null;
            if (lVar2 == null) {
                d1Var = d1VarL;
                wVar = wVar2;
                dVar = dVar2;
                gVar = gVar2;
                context = context2;
                lVar2 = new p0.l(new p0.m(oVar, oVar.R, oVar.f20061p, oVar.B, oVar.f20053g.B));
                oVar.g0(lVar2);
            } else {
                gVar = gVar2;
                d1Var = d1VarL;
                wVar = wVar2;
                dVar = dVar2;
                context = context2;
            }
            p0.m mVar = lVar2.f19988a;
            mVar.f20007f.setValue(oVar.l());
            oVar.q(false);
            c cVar = (c) oVar.j(e.f27974a);
            View view = (View) oVar.j(AndroidCompositionLocals_androidKt.f1268f);
            boolean zH = oVar.h(context) | ((((i10 & 14) ^ 6) > 4 && oVar.f(kVar)) || (i10 & 6) == 4) | oVar.h(mVar) | oVar.h(cVar) | oVar.d(iH) | oVar.h(view);
            Object objK = oVar.K();
            if (zH || objK == j.f19964a) {
                a0Var = a0Var2;
                kVar3 = new u2.k(context, kVar, mVar, cVar, iH, view);
                oVar.f0(kVar3);
            } else {
                a0Var = a0Var2;
                kVar3 = objK;
            }
            c70.a aVar = (c70.a) kVar3;
            if (!(a0Var instanceof k1)) {
                p0.b.i();
                throw null;
            }
            oVar.T();
            if (oVar.Q) {
                oVar.k(aVar);
            } else {
                oVar.i0();
            }
            f.f28804h.getClass();
            p0.b.m(y1.e.f28782d, d1Var, oVar);
            p0.b.m(u2.j.f24894o, lVarA, oVar);
            p0.b.m(u2.j.f24895p, bVar2, oVar);
            p0.b.m(u2.j.f24896q, wVar, oVar);
            p0.b.m(u2.j.f24897r, dVar, oVar);
            p0.b.m(u2.j.f24898s, gVar, oVar);
            n nVar = y1.e.f28784f;
            if (oVar.Q || !kotlin.jvm.internal.l.b(oVar.K(), Integer.valueOf(iHashCode))) {
                oVar.f0(Integer.valueOf(iHashCode));
                oVar.b(nVar, Integer.valueOf(iHashCode));
            }
            kVar4 = kVar2;
            p0.b.m(u2.j.f24892c, kVar4, oVar);
            p0.b.m(u2.j.f24893d, bVar, oVar);
            oVar.q(true);
            oVar.q(false);
        }
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new c5.f(kVar, lVar, kVar4, i);
        }
    }

    public static final u2.n c(x xVar) {
        u2.n nVar = xVar.f28894t;
        if (nVar != null) {
            return nVar;
        }
        ts.b.n("Required value was null.");
        throw null;
    }
}
