package lk;

import androidx.compose.foundation.layout.FillElement;
import com.samsung.android.dialer.widget.settings.RecentCallsWidgetSettingsActivity;
import com.samsung.android.dialtacts.model.internal.recentcalls.RecentCallsWidgetSettingsData;
import h1.c0;
import j0.p;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import o60.a0;
import o60.q;
import org.xmlpull.v1.XmlPullParserException;
import os_migration_data_types.v1.ContactType;
import p0.d1;
import p0.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements c70.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16127b;

    public /* synthetic */ i(int i, Object obj) {
        this.f16126a = i;
        this.f16127b = obj;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        q qVar;
        int i = this.f16126a;
        Object obj3 = this.f16127b;
        a0 a0Var = a0.f18790a;
        switch (i) {
            case 0:
                o oVar = (o) obj;
                RecentCallsWidgetSettingsActivity recentCallsWidgetSettingsActivity = (RecentCallsWidgetSettingsActivity) obj3;
                if ((((Number) obj2).intValue() & 3) == 2 && oVar.z()) {
                    oVar.Q();
                } else {
                    int i6 = RecentCallsWidgetSettingsActivity.f7340g0;
                    recentCallsWidgetSettingsActivity.getClass();
                    oVar.V(1217059188);
                    RecentCallsWidgetSettingsData recentCallsWidgetSettingsData = recentCallsWidgetSettingsActivity.W;
                    if (recentCallsWidgetSettingsData == null) {
                        kotlin.jvm.internal.l.o("currentSettingsValue");
                        throw null;
                    }
                    int bgOpacity = recentCallsWidgetSettingsData.getBgOpacity();
                    RecentCallsWidgetSettingsData recentCallsWidgetSettingsData2 = recentCallsWidgetSettingsActivity.W;
                    if (recentCallsWidgetSettingsData2 == null) {
                        kotlin.jvm.internal.l.o("currentSettingsValue");
                        throw null;
                    }
                    long jC = c0.c(g40.b.e(bgOpacity, recentCallsWidgetSettingsData2.getBgColor()));
                    oVar.q(false);
                    a1.l lVarE = a1.i.f55a;
                    a1.l lVarA = androidx.compose.foundation.layout.a.a(androidx.compose.foundation.a.a(lVarE, jC), ContactType.Preset.PRESET_YOUNGER_COUSINFATHERS_BROTHERS_SON_VALUE);
                    int i9 = recentCallsWidgetSettingsActivity.f7342b0;
                    int i10 = r40.b.f22071b;
                    if (i9 == 8) {
                        lVarE = androidx.compose.foundation.layout.a.e(ContactType.Preset.PRESET_PARENTS_SIBLING_MOTHERS_YOUNGER_SIBLING_VALUE);
                    }
                    a1.l lVarC = lVarA.c(lVarE);
                    j0.b bVar = j0.c.f14244a;
                    j0.k kVarA = j0.i.a(oVar);
                    int iH = p0.b.h(oVar);
                    d1 d1VarL = oVar.l();
                    a1.l lVarA2 = a1.m.a(oVar, lVarC);
                    y1.f.f28804h.getClass();
                    y1.i iVar = y1.e.f28780b;
                    oVar.Y();
                    if (oVar.Q) {
                        oVar.k(iVar);
                    } else {
                        oVar.i0();
                    }
                    y1.d dVar = y1.e.f28783e;
                    p0.b.m(dVar, kVarA, oVar);
                    y1.d dVar2 = y1.e.f28782d;
                    p0.b.m(dVar2, d1VarL, oVar);
                    y1.d dVar3 = y1.e.f28784f;
                    if (oVar.Q || !kotlin.jvm.internal.l.b(oVar.K(), Integer.valueOf(iH))) {
                        oVar.f0(Integer.valueOf(iH));
                        oVar.b(dVar3, Integer.valueOf(iH));
                    }
                    y1.d dVar4 = y1.e.f28781c;
                    p0.b.m(dVar4, lVarA2, oVar);
                    if (recentCallsWidgetSettingsActivity.S()) {
                        float f4 = 16;
                        qVar = new q(new r2.e(f4), new r2.e(f4), new r2.e(5));
                    } else {
                        qVar = new q(new r2.e(15), new r2.e(9), new r2.e(8));
                    }
                    a1.l lVarC2 = androidx.compose.foundation.layout.a.c(androidx.compose.foundation.layout.a.f1224a, ((r2.e) qVar.f18816a).f22028a, ((r2.e) qVar.f18817b).f22028a, 0.0f, ((r2.e) qVar.f18818c).f22028a, 4);
                    p pVarA = j0.o.a(j0.c.f14244a, a1.a.f43t, oVar, 0);
                    int iH2 = p0.b.h(oVar);
                    d1 d1VarL2 = oVar.l();
                    a1.l lVarA3 = a1.m.a(oVar, lVarC2);
                    oVar.Y();
                    if (oVar.Q) {
                        oVar.k(iVar);
                    } else {
                        oVar.i0();
                    }
                    p0.b.m(dVar, pVarA, oVar);
                    p0.b.m(dVar2, d1VarL2, oVar);
                    if (oVar.Q || !kotlin.jvm.internal.l.b(oVar.K(), Integer.valueOf(iH2))) {
                        oVar.f0(Integer.valueOf(iH2));
                        oVar.b(dVar3, Integer.valueOf(iH2));
                    }
                    p0.b.m(dVar4, lVarA3, oVar);
                    recentCallsWidgetSettingsActivity.I(oVar, 0);
                    oVar.q(true);
                    a1.e eVar = a1.a.f38o;
                    Object hVar = (w1.l) j0.d.f14247a.get(eVar);
                    if (hVar == null) {
                        hVar = new j0.h(eVar, false);
                    }
                    int iH3 = p0.b.h(oVar);
                    d1 d1VarL3 = oVar.l();
                    FillElement fillElement = androidx.compose.foundation.layout.a.f1225b;
                    a1.l lVarA4 = a1.m.a(oVar, fillElement);
                    oVar.Y();
                    if (oVar.Q) {
                        oVar.k(iVar);
                    } else {
                        oVar.i0();
                    }
                    p0.b.m(dVar, hVar, oVar);
                    p0.b.m(dVar2, d1VarL3, oVar);
                    if (oVar.Q || !kotlin.jvm.internal.l.b(oVar.K(), Integer.valueOf(iH3))) {
                        oVar.f0(Integer.valueOf(iH3));
                        oVar.b(dVar3, Integer.valueOf(iH3));
                    }
                    p0.b.m(dVar4, lVarA4, oVar);
                    a1.l lVarC3 = androidx.compose.foundation.layout.a.c(fillElement, 0.0f, 0.0f, 0.0f, recentCallsWidgetSettingsActivity.S() ? 13 : 12, 7);
                    j0.k kVarA2 = j0.i.a(oVar);
                    int iH4 = p0.b.h(oVar);
                    d1 d1VarL4 = oVar.l();
                    a1.l lVarA5 = a1.m.a(oVar, lVarC3);
                    oVar.Y();
                    if (oVar.Q) {
                        oVar.k(iVar);
                    } else {
                        oVar.i0();
                    }
                    p0.b.m(dVar, kVarA2, oVar);
                    p0.b.m(dVar2, d1VarL4, oVar);
                    if (oVar.Q || !kotlin.jvm.internal.l.b(oVar.K(), Integer.valueOf(iH4))) {
                        oVar.f0(Integer.valueOf(iH4));
                        oVar.b(dVar3, Integer.valueOf(iH4));
                    }
                    p0.b.m(dVar4, lVarA5, oVar);
                    oVar.V(-1488708935);
                    ArrayList arrayList = bk.a.f3886a;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    int i11 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            uz.o.p("RecentCallsWidgetSettingsActivity", "size = " + arrayList2.size());
                            Iterator it2 = p60.o.a2(arrayList2, 3).iterator();
                            while (it2.hasNext()) {
                                recentCallsWidgetSettingsActivity.E((yj.c) it2.next(), oVar, 0);
                            }
                            oVar.q(false);
                            oVar.q(true);
                            oVar.q(true);
                            oVar.q(true);
                            break;
                        }
                        Object next = it.next();
                        int i12 = i11 + 1;
                        if (i11 < 0) {
                            cx.a.b1();
                            throw null;
                        }
                        of.i iVar2 = (of.i) next;
                        if (!iVar2.e()) {
                            int i13 = iVar2.f19374t;
                            String strE = iVar2.i;
                            if (uz.p.s(strE)) {
                                strE = uz.p.e(strE, null, (String) recentCallsWidgetSettingsActivity.R.getValue());
                            }
                            arrayList2.add(new yj.c(i13, strE, u4.j.i(iVar2.f19346a.b().f10379f, ((Boolean) recentCallsWidgetSettingsActivity.Q.getValue()).booleanValue()), iVar2.Y, false, i11));
                        }
                        i11 = i12;
                    }
                }
                return a0Var;
            case 1:
                o oVar2 = (o) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && oVar2.z()) {
                    oVar2.Q();
                } else {
                    int i14 = RecentCallsWidgetSettingsActivity.f7340g0;
                    ((RecentCallsWidgetSettingsActivity) obj3).J(oVar2, 0);
                }
                return a0Var;
            default:
                o oVar3 = (o) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (oVar3.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    throw null;
                }
                oVar3.Q();
                return a0Var;
        }
    }
}
