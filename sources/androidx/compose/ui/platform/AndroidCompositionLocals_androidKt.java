package androidx.compose.ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import c70.k;
import c70.n;
import com.samsung.android.dialer.R;
import d1.d;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m5.a;
import o60.a0;
import os_migration_data_types.v1.ContactType;
import p0.b;
import p0.d0;
import p0.d2;
import p0.g1;
import p0.h1;
import p0.j;
import p0.j1;
import p0.o;
import p0.s0;
import p40.h;
import v7.m;
import x0.c;
import x0.e;
import z1.e0;
import z1.h0;
import z1.i;
import z1.i0;
import z1.m0;
import z1.p;
import z1.t0;
import z1.u0;
import z1.v0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\"\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005¨\u0006\t²\u0006\u000e\u0010\b\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"}, d2 = {"Lp0/g1;", "Lp6/d;", "e", "Lp0/g1;", "getLocalSavedStateRegistryOwner", "()Lp0/g1;", "LocalSavedStateRegistryOwner", "Landroid/content/res/Configuration;", "configuration", "ui_release"}, k = 2, mv = {1, 8, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class AndroidCompositionLocals_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f1263a = new d0(e0.f30259c);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d2 f1264b = new d2(e0.f30260d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d2 f1265c = new d2(e0.f30261o);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d2 f1266d = new d2(e0.f30262p);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d2 f1267e = new d2(e0.f30263q);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d2 f1268f = new d2(e0.f30264r);

    public static final void a(p pVar, n nVar, o oVar, int i) {
        s0 s0Var;
        boolean z;
        oVar.X(1396852028);
        if ((((oVar.h(pVar) ? 4 : 2) | i | (oVar.h(nVar) ? 32 : 16)) & 19) == 18 && oVar.z()) {
            oVar.Q();
        } else {
            Context context = pVar.getContext();
            Object objK = oVar.K();
            Object obj = j.f19964a;
            if (objK == obj) {
                objK = b.k(new Configuration(context.getResources().getConfiguration()));
                oVar.f0(objK);
            }
            s0 s0Var2 = (s0) objK;
            Object objK2 = oVar.K();
            if (objK2 == obj) {
                objK2 = new d(12, s0Var2);
                oVar.f0(objK2);
            }
            pVar.setConfigurationChangeObserver((k) objK2);
            Object objK3 = oVar.K();
            if (objK3 == obj) {
                objK3 = new m0();
                oVar.f0(objK3);
            }
            m0 m0Var = (m0) objK3;
            i viewTreeOwners = pVar.getViewTreeOwners();
            if (viewTreeOwners == null) {
                throw new IllegalStateException("Called when the ViewTreeOwnersAvailability is not yet in Available state");
            }
            p6.d dVar = viewTreeOwners.f30304b;
            Object objK4 = oVar.K();
            if (objK4 == obj) {
                Object parent = pVar.getParent();
                l.d(parent, "null cannot be cast to non-null type android.view.View");
                View view = (View) parent;
                Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
                LinkedHashMap linkedHashMap = null;
                String strValueOf = tag instanceof String ? (String) tag : null;
                if (strValueOf == null) {
                    strValueOf = String.valueOf(view.getId());
                }
                String str = c.class.getSimpleName() + ':' + strValueOf;
                m mVarX = dVar.X();
                Bundle bundleK = mVarX.k(str);
                if (bundleK != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (String str2 : bundleK.keySet()) {
                        ArrayList parcelableArrayList = bundleK.getParcelableArrayList(str2);
                        l.d(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }");
                        linkedHashMap.put(str2, parcelableArrayList);
                        s0Var2 = s0Var2;
                    }
                }
                s0Var = s0Var2;
                d2 d2Var = e.f27974a;
                x0.d dVar2 = new x0.d(linkedHashMap);
                try {
                    mVarX.B(str, new a(2, dVar2));
                    z = true;
                } catch (IllegalArgumentException unused) {
                    z = false;
                }
                Object u0Var = new u0(dVar2, new v0(z, mVarX, str));
                oVar.f0(u0Var);
                objK4 = u0Var;
            } else {
                s0Var = s0Var2;
            }
            Object obj2 = (u0) objK4;
            boolean zH = oVar.h(obj2);
            Object objK5 = oVar.K();
            if (zH || objK5 == obj) {
                objK5 = new d(13, obj2);
                oVar.f0(objK5);
            }
            b.c(a0.f18790a, (k) objK5, oVar);
            Configuration configuration = (Configuration) s0Var.getValue();
            Object objK6 = oVar.K();
            if (objK6 == obj) {
                objK6 = new c2.d();
                oVar.f0(objK6);
            }
            c2.d dVar3 = (c2.d) objK6;
            Object objK7 = oVar.K();
            Object obj3 = objK7;
            if (objK7 == obj) {
                Configuration configuration2 = new Configuration();
                if (configuration != null) {
                    configuration2.setTo(configuration);
                }
                oVar.f0(configuration2);
                obj3 = configuration2;
            }
            Configuration configuration3 = (Configuration) obj3;
            Object objK8 = oVar.K();
            if (objK8 == obj) {
                objK8 = new h0(configuration3, dVar3);
                oVar.f0(objK8);
            }
            h0 h0Var = (h0) objK8;
            boolean zH2 = oVar.h(context);
            Object objK9 = oVar.K();
            if (zH2 || objK9 == obj) {
                objK9 = new f5.b(9, context, h0Var);
                oVar.f0(objK9);
            }
            b.c(dVar3, (k) objK9, oVar);
            Object objK10 = oVar.K();
            if (objK10 == obj) {
                objK10 = new c2.e();
                oVar.f0(objK10);
            }
            c2.e eVar = (c2.e) objK10;
            Object objK11 = oVar.K();
            if (objK11 == obj) {
                objK11 = new i0(eVar);
                oVar.f0(objK11);
            }
            i0 i0Var = (i0) objK11;
            boolean zH3 = oVar.h(context);
            Object objK12 = oVar.K();
            if (zH3 || objK12 == obj) {
                objK12 = new f5.b(10, context, i0Var);
                oVar.f0(objK12);
            }
            b.c(eVar, (k) objK12, oVar);
            g1 g1Var = t0.f30420t;
            b.b(new h1[]{f1263a.a((Configuration) s0Var.getValue()), f1264b.a(context), l5.a.f15739a.a(viewTreeOwners.f30303a), f1267e.a(dVar), e.f27974a.a(obj2), f1268f.a(pVar.getView()), f1265c.a(dVar3), f1266d.a(eVar), g1Var.a(Boolean.valueOf(((Boolean) oVar.j(g1Var)).booleanValue() | pVar.getScrollCaptureInProgress$ui_release()))}, w0.e.e(1471621628, new h(pVar, m0Var, nVar), oVar), oVar, 56);
        }
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new o40.b(pVar, nVar, i, 4);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    public static final g1 getLocalSavedStateRegistryOwner() {
        return f1267e;
    }
}
