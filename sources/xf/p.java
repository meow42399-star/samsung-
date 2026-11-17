package xf;

import android.content.Intent;
import android.os.Bundle;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.widget.CallLogItemLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements zg.i, d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f28384b;

    public /* synthetic */ p(t tVar, int i) {
        this.f28383a = i;
        this.f28384b = tVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // zg.i
    public void b(Intent intent) {
        Object obj;
        vp.v vVar;
        vp.w wVar;
        String str;
        switch (this.f28383a) {
            case 0:
                this.f28384b.g3(intent);
                return;
            case 1:
                uz.o.G("CallLogFragment", "handleCallToShowResult : " + intent);
                ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("BUNDLE_EXTRA", of.k.class);
                if (parcelableArrayListExtra != null) {
                    vf.x xVar = (vf.x) this.f28384b.Z1().f21403r.getValue();
                    xVar.getClass();
                    vf.r rVar = xVar.f26834a;
                    Iterator it = parcelableArrayListExtra.iterator();
                    do {
                        obj = null;
                        if (!it.hasNext()) {
                            vVar = null;
                            break;
                        }
                        of.k kVar = (of.k) it.next();
                        vVar = (kVar.f19379a == 1 && kVar.f19382d) ? (vp.v) vp.v.f27072p.get(kVar.f19380b) : null;
                    } while (vVar == null);
                    if (vVar == null) {
                        vVar = vp.v.ALL;
                    }
                    rVar.getClass();
                    a aVar = rVar.f26811a;
                    rVar.f26812b = vVar;
                    Iterator it2 = parcelableArrayListExtra.iterator();
                    do {
                        if (!it2.hasNext()) {
                            wVar = null;
                            break;
                        }
                        of.k kVar2 = (of.k) it2.next();
                        wVar = (kVar2.f19379a == 2 && kVar2.f19382d) ? (vp.w) vp.w.z.get(kVar2.f19380b) : null;
                    } while (wVar == null);
                    if (wVar == null) {
                        wVar = vp.w.f27074a;
                    }
                    rVar.f26813c = wVar;
                    if (wVar != vp.w.f27086x) {
                        String str2 = "";
                        if (wVar != vp.w.f27074a) {
                            for (Object obj2 : parcelableArrayListExtra) {
                                of.k kVar3 = (of.k) obj2;
                                int i = kVar3.f19379a;
                                boolean z = kVar3.f19382d;
                                if (i == 2 && z) {
                                    obj = obj2;
                                    break;
                                }
                            }
                            of.k kVar4 = (of.k) obj;
                            if (kVar4 != null && (str = kVar4.f19381c) != null) {
                                str2 = str;
                            }
                            aVar.E2(str2);
                        } else {
                            aVar.E2("");
                        }
                        aVar.w2();
                        return;
                    }
                    return;
                }
                return;
            case 2:
                this.f28384b.g3(intent);
                return;
            case 3:
                uz.o.G("CallLogFragment", "handleMultiNumberResult : " + intent);
                Bundle bundleExtra = intent.getBundleExtra("BUNDLE_EXTRA");
                if (bundleExtra != null) {
                    int i6 = bundleExtra.getInt("KEY_MULTI_NUMBER_CLICK_POSITION");
                    t tVar = this.f28384b;
                    w wVar2 = tVar.f28303q0;
                    if (wVar2 != null) {
                        n nVar = wVar2.f28411o;
                        yf.d dVar = nVar.f28374e;
                        if (dVar == null) {
                            kotlin.jvm.internal.l.o("callLogAdapter");
                            throw null;
                        }
                        int i9 = dVar.f29818j.f29844h;
                        h.h.s("setMultiNumberPosition : ", i6, "CallLogExpandViewManager");
                        CallLogItemLayout callLogItemLayoutI = nVar.f28372c.i(i9);
                        if (callLogItemLayoutI != null) {
                            yf.d dVar2 = nVar.f28374e;
                            if (dVar2 == null) {
                                kotlin.jvm.internal.l.o("callLogAdapter");
                                throw null;
                            }
                            dVar2.f29818j.g(callLogItemLayoutI, i9, i6);
                        }
                    }
                    if (bundleExtra.containsKey("KEY_MULTI_NUMBER_CLICK_DATA_ID")) {
                        qf.d dVarZ1 = tVar.Z1();
                        long j3 = bundleExtra.getLong("KEY_MULTI_NUMBER_CLICK_DATA_ID");
                        vf.e eVarV = dVarZ1.v();
                        vf.r rVar2 = eVarV.f26759b;
                        sg.g gVar = rVar2.f26817g;
                        a00.i iVar = rVar2.f26814d;
                        if (gVar.Q == null) {
                            uz.o.p("PhoneCommonModelSet", "create model getSetAsDefaultModel");
                            gVar.Q = (yy.b) b00.c.a(new vx.b(25));
                        }
                        qf.a.a(iVar, gVar.Q.a(j3)).h(a00.i.f()).l(new a60.h(6, new ve.h(13, new vf.d(eVarV, 2)), new ve.h(14, new vf.d(eVarV, 3))));
                        return;
                    }
                    return;
                }
                return;
            case 4:
                this.f28384b.h3(intent);
                return;
            case 5:
            case 6:
            default:
                this.f28384b.h3(intent);
                return;
            case 7:
                uz.o.G("CallLogFragment", "handleAdditionalContentResult : " + intent);
                ArrayList parcelableArrayListExtra2 = intent.getParcelableArrayListExtra("BUNDLE_EXTRA", of.c.class);
                if (parcelableArrayListExtra2 == null) {
                    return;
                }
                vf.r rVar3 = ((vf.u) this.f28384b.Z1().f21404s.getValue()).f26830a;
                Iterator it3 = parcelableArrayListExtra2.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        rVar3.f26811a.w2();
                        return;
                    }
                    of.c cVar = (of.c) it3.next();
                    of.b bVar = cVar.f19330a;
                    boolean z4 = cVar.f19331b;
                    int iOrdinal = bVar.ordinal();
                    if (iOrdinal == 0) {
                        ((zy.g) rVar3.f26817g.E()).f31053a.c(z4 ? 1 : 0, "show_message_logs");
                    } else if (iOrdinal == 1) {
                        rVar3.f26817g.n().f("show_blocked_call_pref", z4);
                        ((zy.g) rVar3.f26817g.E()).f31053a.b(z4 ? 1 : 0, "dialer_show_blocked_calls_in_recents");
                    } else {
                        if (iOrdinal != 2) {
                            throw new a40.a(9);
                        }
                        ((zy.g) rVar3.f26817g.E()).f31053a.b(z4 ? 1 : 0, "unified_call_log_enabled");
                    }
                }
                break;
        }
    }

    @Override // d.b
    public void f(Object obj) {
        t tVar;
        w wVar;
        switch (this.f28383a) {
            case 5:
                Map isGranted = (Map) obj;
                kotlin.jvm.internal.l.f(isGranted, "isGranted");
                uz.o.G("CallLogFragment", "Permission granted " + isGranted);
                if (kotlin.jvm.internal.l.b(isGranted.get("android.permission.READ_MEDIA_AUDIO"), Boolean.TRUE) && (wVar = (tVar = this.f28384b).f28303q0) != null) {
                    of.i iVarL = wVar.f28409c.f29818j.l(wVar.f());
                    if (iVarL != null) {
                        if (tVar.A0 != 92) {
                            tVar.Z1().N(tVar.A0, iVarL.f19360h);
                        } else {
                            tVar.Z1().b(iVarL.f19360h);
                        }
                    }
                    break;
                }
                break;
            default:
                d.a result = (d.a) obj;
                kotlin.jvm.internal.l.f(result, "result");
                if (result.f8667a == 0) {
                    t tVar2 = this.f28384b;
                    w wVar2 = tVar2.f28303q0;
                    if (wVar2 != null) {
                        of.i iVarL2 = wVar2.f28409c.f29818j.l(wVar2.f());
                        if (iVarL2 != null) {
                            qf.d dVarZ1 = tVar2.Z1();
                            long j3 = iVarL2.f19346a.b().f10369a;
                            vf.r rVar = dVarZ1.v().f26759b;
                            vp.u uVarD = rVar.f26817g.d();
                            uVarD.getClass();
                            a60.c cVar = new a60.c(new vp.q(uVarD, j3, 2), 1);
                            rVar.f26814d.getClass();
                            cVar.n(a00.i.c()).j();
                        }
                    }
                    tVar2.G0(R.string.call_note_error_message);
                }
                break;
        }
    }
}
