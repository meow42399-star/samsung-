package ve;

import java.util.ArrayList;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.l;
import o60.a0;
import uz.o;
import v7.v;
import vf.n;
import vf.q;
import vf.r;
import vf.t;
import vf.x;
import xf.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j extends kotlin.jvm.internal.k implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26709a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i, Object obj, Class cls, String str, String str2, int i6, int i9) {
        super(i, obj, cls, str, str2, i6);
        this.f26709a = i9;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        int i;
        switch (this.f26709a) {
            case 0:
                Throwable p11 = (Throwable) obj;
                l.f(p11, "p0");
                ((k) this.receiver).getClass();
                k.f0(p11);
                return a0.f18790a;
            case 1:
                Throwable p12 = (Throwable) obj;
                l.f(p12, "p0");
                ((k) this.receiver).getClass();
                k.f0(p12);
                return a0.f18790a;
            case 2:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                r rVar = ((n) this.receiver).f26789b;
                if (zBooleanValue && ((bz.c) rVar.f26817g.G()).z()) {
                    o.p("CallLogListImpl", "onPreferredSimChanged : true");
                    rVar.f26811a.Q1();
                }
                return a0.f18790a;
            case 3:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                r rVar2 = ((n) this.receiver).f26789b;
                if (zBooleanValue2 && ((bz.c) ((wx.a) rVar2.f26817g.v()).f27935e).A()) {
                    o.p("CallLogListImpl", "onPreferredDataSimChanged : true");
                    rVar2.f26811a.Q1();
                }
                return a0.f18790a;
            case 4:
                int iIntValue = ((Number) obj).intValue();
                n nVar = (n) this.receiver;
                nVar.getClass();
                o.G("CallLogListImpl", "onActiveDataSubscriptionIdChanged : " + iIntValue);
                nVar.y(true);
                return a0.f18790a;
            case 5:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                n nVar2 = (n) this.receiver;
                nVar2.getClass();
                o.p("CallLogListImpl", "onAirPlaneChanged : " + zBooleanValue3);
                if (zBooleanValue3) {
                    nVar2.B();
                }
                return a0.f18790a;
            case 6:
                ((n) this.receiver).y(((Boolean) obj).booleanValue());
                return a0.f18790a;
            case 7:
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                n nVar3 = (n) this.receiver;
                nVar3.getClass();
                o.p("CallLogListImpl", "onCallScreeningSettingChanged : " + zBooleanValue4);
                if (zBooleanValue4) {
                    ((wf.a) nVar3.L.getValue()).g();
                    nVar3.B();
                }
                return a0.f18790a;
            case 8:
                boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                n nVar4 = (n) this.receiver;
                nVar4.getClass();
                o.p("CallLogListImpl", "onCarrierFeatureChanged : " + zBooleanValue5);
                if (zBooleanValue5) {
                    nVar4.B();
                }
                return a0.f18790a;
            case 9:
                vz.b p13 = (vz.b) obj;
                l.f(p13, "p0");
                n nVar5 = (n) this.receiver;
                nVar5.getClass();
                o.G("CallLogListImpl", "CmcActivationChanged " + p13);
                if (p13 == vz.b.f27164o || p13 == vz.b.f27160a) {
                    nVar5.z(true);
                }
                return a0.f18790a;
            case 10:
                boolean zBooleanValue6 = ((Boolean) obj).booleanValue();
                n nVar6 = (n) this.receiver;
                r rVar3 = nVar6.f26789b;
                h.h.y("onContactChanged : ", "CallLogListImpl", zBooleanValue6);
                if (zBooleanValue6) {
                    ((sn.c) tn.a.f24770a.f26424b).c();
                    try {
                        com.bumptech.glide.b.b(o.d()).a();
                        break;
                    } catch (NoClassDefFoundError | NoSuchElementException unused) {
                    }
                    xf.a aVar = rVar3.f26811a;
                    w wVar = aVar.f28303q0;
                    if (wVar != null) {
                        wVar.f28409c.A();
                    }
                    aVar.e();
                    aVar.q2();
                    if (!aVar.f2()) {
                        nVar6.x();
                    }
                }
                return a0.f18790a;
            case 11:
                boolean zBooleanValue7 = ((Boolean) obj).booleanValue();
                n nVar7 = (n) this.receiver;
                nVar7.getClass();
                o.p("CallLogListImpl", "onDirectVmSettingChanged : " + zBooleanValue7);
                if (zBooleanValue7) {
                    ((wf.a) nVar7.L.getValue()).g();
                    nVar7.B();
                }
                return a0.f18790a;
            case 12:
                boolean zBooleanValue8 = ((Boolean) obj).booleanValue();
                n nVar8 = (n) this.receiver;
                nVar8.getClass();
                o.p("CallLogListImpl", "onSettingChanged : " + zBooleanValue8);
                if (zBooleanValue8) {
                    nVar8.B();
                }
                return a0.f18790a;
            case 13:
                ((n) this.receiver).y(((Boolean) obj).booleanValue());
                return a0.f18790a;
            case 14:
                ((n) this.receiver).z(((Boolean) obj).booleanValue());
                return a0.f18790a;
            case 15:
                boolean zBooleanValue9 = ((Boolean) obj).booleanValue();
                n nVar9 = (n) this.receiver;
                nVar9.getClass();
                o.p("CallLogListImpl", "onSmartCallSettingChanged : " + zBooleanValue9);
                if (zBooleanValue9) {
                    ((wf.a) nVar9.L.getValue()).g();
                    nVar9.s();
                    nVar9.f26789b.f26811a.w2();
                }
                return a0.f18790a;
            case 16:
                boolean zBooleanValue10 = ((Boolean) obj).booleanValue();
                n nVar10 = (n) this.receiver;
                nVar10.getClass();
                o.p("CallLogListImpl", "onSettingChanged : " + zBooleanValue10);
                if (zBooleanValue10) {
                    nVar10.B();
                }
                return a0.f18790a;
            case 17:
                n.r((n) this.receiver, ((Boolean) obj).booleanValue());
                return a0.f18790a;
            case 18:
                n.r((n) this.receiver, ((Boolean) obj).booleanValue());
                return a0.f18790a;
            case 19:
                n.r((n) this.receiver, ((Boolean) obj).booleanValue());
                return a0.f18790a;
            case 20:
                boolean zBooleanValue11 = ((Boolean) obj).booleanValue();
                n nVar11 = (n) this.receiver;
                nVar11.getClass();
                o.p("CallLogListImpl", "onYellowPageChanged : " + zBooleanValue11);
                if (zBooleanValue11) {
                    nVar11.B();
                }
                return a0.f18790a;
            case 21:
                er.g p14 = (er.g) obj;
                l.f(p14, "p0");
                n.q((n) this.receiver, p14);
                return p14;
            case 22:
                er.g p15 = (er.g) obj;
                l.f(p15, "p0");
                n nVar12 = (n) this.receiver;
                ArrayList arrayList = nVar12.E;
                if (!nVar12.f26798u) {
                    sg.f.a("6-2.createCallLogViewItem");
                }
                of.i iVar = new of.i(p15);
                nVar12.D(p15);
                tf.e eVar = nVar12.f26789b.i;
                eVar.getClass();
                eVar.C(iVar, p15);
                if (!arrayList.contains(iVar)) {
                    arrayList.add(iVar);
                    nVar12.f26790c++;
                }
                if (!nVar12.f26798u) {
                    sg.f.d("6-2.createCallLogViewItem");
                    nVar12.f26798u = true;
                }
                return iVar;
            case 23:
                er.g p16 = (er.g) obj;
                l.f(p16, "p0");
                n.q((n) this.receiver, p16);
                return p16;
            case 24:
                er.g p17 = (er.g) obj;
                l.f(p17, "p0");
                n nVar13 = (n) this.receiver;
                nVar13.getClass();
                of.i iVar2 = new of.i(p17);
                nVar13.D(p17);
                nVar13.f26789b.i.getClass();
                long j3 = p17.b().f10369a;
                iVar2.S = true;
                iVar2.f19350c = j3;
                long j10 = 100000000 + j3;
                if (j10 >= 0) {
                    j3 = j10;
                }
                iVar2.f19348b = j3;
                iVar2.f19352d = tf.e.g(p17);
                ArrayList arrayList2 = nVar13.E;
                if (!arrayList2.contains(iVar2)) {
                    arrayList2.add(iVar2);
                    nVar13.f26796s++;
                }
                return iVar2;
            case 25:
                of.i p18 = (of.i) obj;
                l.f(p18, "p0");
                n nVar14 = (n) this.receiver;
                nVar14.getClass();
                h.h.w("onLoadSuggestCallLog count ", p18.f19346a.f10448c.size(), "CallLogListImpl");
                r rVar4 = nVar14.f26789b;
                rVar4.f26811a.J2(p18);
                if (nVar14.f26795r) {
                    rVar4.f26811a.P1();
                    nVar14.f26795r = false;
                }
                return a0.f18790a;
            case 26:
                ((n) this.receiver).h((Throwable) obj);
                return a0.f18790a;
            case 27:
                int iIntValue2 = ((Number) obj).intValue();
                boolean z = false;
                if (!((q) this.receiver).r() ? iIntValue2 == 6 || iIntValue2 == 7 : iIntValue2 == 1) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case PRESET_MMS_VALUE:
                er.g p19 = (er.g) obj;
                l.f(p19, "p0");
                t tVar = (t) this.receiver;
                ArrayList arrayList3 = tVar.f26828o;
                r rVar5 = tVar.f26825b;
                if (p19.f10446a) {
                    of.i iVar3 = new of.i(p19);
                    rVar5.i.a(iVar3, p19);
                    arrayList3.add(iVar3);
                }
                of.i iVar4 = new of.i(p19);
                tf.e eVar2 = rVar5.i;
                eVar2.getClass();
                eVar2.C(iVar4, p19);
                arrayList3.add(iVar4);
                return iVar4;
            default:
                boolean zBooleanValue12 = ((Boolean) obj).booleanValue();
                x xVar = (x) this.receiver;
                r rVar6 = xVar.f26834a;
                h.h.y("sim name changed : ", "MenuCallsToShowImpl", zBooleanValue12);
                if (zBooleanValue12) {
                    int iOrdinal = rVar6.f26812b.ordinal();
                    if (iOrdinal != 1) {
                        i = iOrdinal != 2 ? -1 : 1;
                    } else {
                        i = 0;
                    }
                    xf.a aVar2 = rVar6.f26811a;
                    if (i == 0 || i == 1) {
                        aVar2.E2(((bz.c) rVar6.f26817g.G()).i(i));
                        aVar2.e();
                    }
                    v vVar = xVar.f26835b;
                    vVar.getClass();
                    aVar2.c3(vVar.j(vp.v.ALL, ((sq.a) ((sg.g) vVar.f26425c).j()).j()));
                }
                return a0.f18790a;
        }
    }
}
