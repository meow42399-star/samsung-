package androidx.lifecycle;

import aa0.j1;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.media.MediaPlayer;
import android.provider.ContactsContract;
import android.text.TextUtils;
import androidx.glance.session.SessionWorker;
import com.samsung.android.dialtacts.common.profilecard.widget.ProfileCardPreview;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f1923o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f1924p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f1925q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public q(c70.n nVar, s60.c cVar) {
        super(2, cVar);
        this.f1923o = 7;
        this.f1925q = (u60.i) nVar;
    }

    /* JADX WARN: Type inference failed for: r2v16, types: [c70.n, u60.i] */
    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f1923o) {
            case 0:
                q qVar = new q((r) this.f1925q, cVar, 0);
                qVar.f1924p = obj;
                return qVar;
            case 1:
                return new q((Intent) this.f1924p, (ci.g) this.f1925q, cVar, 1);
            case 2:
                q qVar2 = new q((e4.t0) this.f1925q, cVar, 2);
                qVar2.f1924p = obj;
                return qVar2;
            case 3:
                return new q((f5.c) this.f1924p, (Context) this.f1925q, cVar, 3);
            case 4:
                q qVar3 = new q((SessionWorker) this.f1925q, cVar, 4);
                qVar3.f1924p = obj;
                return qVar3;
            case 5:
                return new q((ProfileCardPreview) this.f1924p, (MediaPlayer) this.f1925q, cVar, 5);
            case 6:
                return new q((Bitmap) this.f1924p, (ProfileCardPreview) this.f1925q, cVar, 6);
            case 7:
                q qVar4 = new q((u60.i) this.f1925q, cVar);
                qVar4.f1924p = obj;
                return qVar4;
            case 8:
                return new q((oj.n) this.f1924p, (lj.a) this.f1925q, cVar, 8);
            case 9:
                q qVar5 = new q((Set) this.f1925q, cVar, 9);
                qVar5.f1924p = obj;
                return qVar5;
            case 10:
                q qVar6 = new q((s4.d1) this.f1925q, cVar, 10);
                qVar6.f1924p = obj;
                return qVar6;
            default:
                q qVar7 = new q((xk.q) this.f1925q, cVar, 11);
                qVar7.f1924p = obj;
                return qVar7;
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f1923o) {
            case 0:
                q qVar = (q) create((x90.z) obj, (s60.c) obj2);
                o60.a0 a0Var = o60.a0.f18790a;
                qVar.invokeSuspend(a0Var);
                return a0Var;
            case 1:
                q qVar2 = (q) create((x90.z) obj, (s60.c) obj2);
                o60.a0 a0Var2 = o60.a0.f18790a;
                qVar2.invokeSuspend(a0Var2);
                return a0Var2;
            case 2:
                return ((q) create((e4.t0) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 3:
                q qVar3 = (q) create((x90.z) obj, (s60.c) obj2);
                o60.a0 a0Var3 = o60.a0.f18790a;
                qVar3.invokeSuspend(a0Var3);
                return a0Var3;
            case 4:
                return ((q) create((f5.p) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 5:
                q qVar4 = (q) create((x90.z) obj, (s60.c) obj2);
                o60.a0 a0Var4 = o60.a0.f18790a;
                qVar4.invokeSuspend(a0Var4);
                return a0Var4;
            case 6:
                q qVar5 = (q) create((x90.z) obj, (s60.c) obj2);
                o60.a0 a0Var5 = o60.a0.f18790a;
                qVar5.invokeSuspend(a0Var5);
                return a0Var5;
            case 7:
                return ((q) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 8:
                q qVar6 = (q) create((x90.z) obj, (s60.c) obj2);
                o60.a0 a0Var6 = o60.a0.f18790a;
                qVar6.invokeSuspend(a0Var6);
                return a0Var6;
            case 9:
                return ((q) create((h4.a) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 10:
                return ((q) create((w4.s) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            default:
                q qVar7 = (q) create((ux.i) obj, (s60.c) obj2);
                o60.a0 a0Var7 = o60.a0.f18790a;
                qVar7.invokeSuspend(a0Var7);
                return a0Var7;
        }
    }

    /* JADX WARN: Type inference failed for: r7v9, types: [c70.n, u60.i] */
    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        gr.g gVarF;
        int i = this.f1923o;
        s60.c cVar = null;
        boolean z = false;
        int i6 = 1;
        o60.a0 a0Var = o60.a0.f18790a;
        Object obj2 = this.f1925q;
        switch (i) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                e40.a.M(obj);
                x90.z zVar = (x90.z) this.f1924p;
                r rVar = (r) obj2;
                y yVar = rVar.f1927a;
                if (yVar.f1954d.compareTo(p.f1917b) >= 0) {
                    yVar.a(rVar);
                } else {
                    x90.b0.g(zVar.p(), null);
                }
                return a0Var;
            case 1:
                t60.a aVar2 = t60.a.f24415a;
                e40.a.M(obj);
                Intent intent = (Intent) this.f1924p;
                if (intent == null || intent.getAction() == null) {
                    uz.o.G("LogsFindSearchViewModel", "intent or action is null");
                    new Integer(0);
                } else {
                    String action = intent.getAction();
                    h.h.t("internalResolveIntent: action : ", action, "LogsFindSearchViewModel");
                    if (action != null) {
                        ci.g gVar = (ci.g) obj2;
                        boolean zEquals = action.equals("android.intent.action.VIEW");
                        int i9 = 8;
                        ci.d dVar = ci.d.f4842a;
                        if (zEquals) {
                            String dataString = intent.getDataString();
                            h.h.t("logIdText : ", dataString, "LogsFindSearchViewModel");
                            if (dataString == null) {
                                x90.b0.t(t0.h(gVar), x90.l0.f28198a, null, new aa0.s(gVar, dVar, cVar, i9), 2);
                            } else {
                                Long lD = u90.u.D(dataString);
                                ci.e eVar = ci.e.f4843a;
                                if (lD == null) {
                                    o5.a aVarH = t0.h(gVar);
                                    fa0.e eVar2 = x90.l0.f28198a;
                                    x90.b0.t(aVarH, eVar2, null, new aa0.s(gVar, eVar, cVar, i9), 2);
                                    x90.b0.t(t0.h(gVar), eVar2, null, new aa0.s(gVar, dVar, cVar, i9), 2);
                                } else {
                                    long jLongValue = lD.longValue();
                                    up.g gVar2 = gVar.f4844b;
                                    gVar2.getClass();
                                    er.d dVar2 = (er.d) new a60.c(new up.b(jLongValue, gVar2, i6), 1).d();
                                    kotlin.jvm.internal.l.c(dVar2);
                                    if (!dVar2.c() && !sg.f.r(dVar2.f10375d) && (gVarF = gVar.f4845c.f(-1L, dVar2.f10375d)) != null && gVarF.f12596a > 0 && !TextUtils.isEmpty(gVarF.f12598c)) {
                                        dVar2.f10400q = ContactsContract.Contacts.getLookupUri(gVarF.f12596a, gVarF.f12598c);
                                    }
                                    if (dVar2.f10369a > 0) {
                                        j1 j1Var = gVar.f4846d;
                                        ci.a aVar3 = new ci.a(dVar2);
                                        j1Var.getClass();
                                        j1Var.k(null, aVar3);
                                    } else {
                                        x90.b0.t(t0.h(gVar), x90.l0.f28198a, null, new aa0.s(gVar, eVar, cVar, i9), 2);
                                    }
                                    x90.b0.t(t0.h(gVar), x90.l0.f28198a, null, new aa0.s(gVar, dVar, cVar, i9), 2);
                                }
                            }
                        } else if (action.equals("android.intent.action.SEARCH")) {
                            x90.b0.t(t0.h(gVar), x90.l0.f28198a, null, new aa0.s(gVar, dVar, cVar, i9), 2);
                        } else {
                            uz.o.G("LogsFindSearchViewModel", "other action");
                            new Integer(0);
                        }
                    }
                }
                return a0Var;
            case 2:
                t60.a aVar4 = t60.a.f24415a;
                e40.a.M(obj);
                e4.t0 t0Var = (e4.t0) this.f1924p;
                if ((t0Var instanceof e4.c) && ((e4.c) t0Var).f9618a <= ((e4.c) ((e4.t0) obj2)).f9618a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                t60.a aVar5 = t60.a.f24415a;
                e40.a.M(obj);
                ((f5.c) this.f1924p).a((Context) obj2);
                return a0Var;
            case 4:
                t60.a aVar6 = t60.a.f24415a;
                e40.a.M(obj);
                f5.p pVar = (f5.p) this.f1924p;
                String key = ((SessionWorker) obj2).f1829k;
                pVar.getClass();
                kotlin.jvm.internal.l.f(key, "key");
                return (s4.n) pVar.f10760a.get(key);
            case 5:
                t60.a aVar7 = t60.a.f24415a;
                e40.a.M(obj);
                MediaPlayer mediaPlayer = (MediaPlayer) obj2;
                kotlin.jvm.internal.l.c(mediaPlayer);
                int i10 = ProfileCardPreview.W;
                try {
                    mediaPlayer.getCurrentPosition();
                    try {
                        mediaPlayer.seekTo(0);
                    } catch (IllegalStateException e5) {
                        uz.o.P("PreviewLayout", "Cannot seek to 0. " + e5);
                        new Integer(0);
                    }
                    break;
                } catch (IllegalStateException unused) {
                }
                return a0Var;
            case 6:
                t60.a aVar8 = t60.a.f24415a;
                e40.a.M(obj);
                Bitmap bitmap = (Bitmap) this.f1924p;
                if (bitmap != null) {
                    ((ProfileCardPreview) obj2).setThumbnail(bitmap);
                }
                return a0Var;
            case 7:
                t60.a aVar9 = t60.a.f24415a;
                e40.a.M(obj);
                s60.f fVarL = ((x90.z) this.f1924p).p().l(s60.d.f23225a);
                kotlin.jvm.internal.l.c(fVarL);
                s60.e eVar3 = (s60.e) fVarL;
                x90.q qVarB = x90.b0.b();
                x90.b0.s(x90.y0.f28243a, eVar3, x90.a0.f28137d, new androidx.work.multiprocess.f(qVarB, (c70.n) obj2, (s60.c) null));
                while (true) {
                    if (qVarB.T()) {
                        return qVarB.G();
                    }
                    try {
                        return x90.b0.x(eVar3, new aa0.m(qVarB, cVar, 7));
                    } catch (InterruptedException unused2) {
                    }
                }
                break;
            case 8:
                t60.a aVar10 = t60.a.f24415a;
                e40.a.M(obj);
                uz.o.p("TabManager", "rebuildTabViews");
                oj.n nVar = (oj.n) this.f1924p;
                lj.a aVar11 = nVar.f19582t;
                if (aVar11 == null) {
                    kotlin.jvm.internal.l.o("selectedTab");
                    throw null;
                }
                if (aVar11.f() == 5 && nVar.i(new Integer(5)) == null) {
                    lj.a aVar12 = (lj.a) obj2;
                    if (aVar12 != null) {
                        aVar12.h(nVar.f19573a);
                    }
                    nVar.o(1);
                    nVar.p();
                }
                oj.n.g(nVar);
                return a0Var;
            case 9:
                t60.a aVar13 = t60.a.f24415a;
                e40.a.M(obj);
                h4.a aVar14 = (h4.a) this.f1924p;
                Set set = (Set) aVar14.c(s4.q0.f23109g);
                if (set == null) {
                    return aVar14;
                }
                Set set2 = (Set) obj2;
                ArrayList<String> arrayList = new ArrayList();
                for (Object obj3 : set) {
                    if (!set2.contains((String) obj3)) {
                        arrayList.add(obj3);
                    }
                }
                if (arrayList.isEmpty()) {
                    return aVar14;
                }
                h4.a aVar15 = new h4.a(p60.a0.T(aVar14.a()), false);
                aVar15.d(s4.q0.f23109g, p60.g0.d0(set, arrayList));
                for (String str : arrayList) {
                    s4.q0.f23106d.getClass();
                    String name = "provider:" + str;
                    kotlin.jvm.internal.l.f(name, "name");
                    h4.d dVar3 = new h4.d(name);
                    aVar15.b();
                    aVar15.f12952a.remove(dVar3);
                }
                return new h4.a(p60.a0.T(aVar15.a()), true);
            case 10:
                t60.a aVar16 = t60.a.f24415a;
                e40.a.M(obj);
                w4.s sVar = (w4.s) this.f1924p;
                androidx.glance.appwidget.protobuf.v vVar = (androidx.glance.appwidget.protobuf.v) sVar.d(5);
                if (!vVar.f1816a.equals(sVar)) {
                    vVar.c();
                    androidx.glance.appwidget.protobuf.v.d(vVar.f1817b, sVar);
                }
                s4.d1 d1Var = (s4.d1) obj2;
                w4.r rVar2 = (w4.r) vVar;
                int iS = ((w4.s) rVar2.f1817b).s();
                rVar2.c();
                w4.s.p((w4.s) rVar2.f1817b, iS);
                rVar2.c();
                w4.s.o((w4.s) rVar2.f1817b);
                for (Map.Entry entry : d1Var.f22945b.entrySet()) {
                    w4.w wVar = (w4.w) entry.getKey();
                    int iIntValue = ((Number) entry.getValue()).intValue();
                    if (d1Var.f22948e.contains(new Integer(iIntValue))) {
                        w4.t tVarR = w4.u.r();
                        tVarR.c();
                        w4.u.n((w4.u) tVarR.f1817b, wVar);
                        tVarR.c();
                        w4.u.o((w4.u) tVarR.f1817b, iIntValue);
                        rVar2.c();
                        w4.s.n((w4.s) rVar2.f1817b, (w4.u) tVarR.a());
                    }
                }
                return rVar2.a();
            default:
                t60.a aVar17 = t60.a.f24415a;
                e40.a.M(obj);
                ux.i iVar = (ux.i) this.f1924p;
                uz.o.a("ContactDetailPresenter", "Mobile service is updated");
                xk.q qVar = (xk.q) obj2;
                xk.e eVar4 = qVar.Y;
                uz.o.p("ContactDetailPresenter", "onMobileServiceChanged: " + iVar);
                if (qVar.I != null) {
                    int iOrdinal = iVar.ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1) {
                        z = iVar == ux.i.f25650a;
                        qVar.E = z;
                        uz.o.p("ContactDetailPresenter", " Use profile sharing: " + z);
                        eVar4.i();
                    } else if (iOrdinal == 2 || iOrdinal == 3) {
                        z = iVar == ux.i.f25652c;
                        qVar.F = z;
                        uz.o.p("ContactDetailPresenter", " Use birthday sharing: " + z);
                        eVar4.i();
                    } else {
                        if (iOrdinal != 4 && iOrdinal != 5) {
                            throw new a40.a(9);
                        }
                        if (qVar.y && !qVar.f28566b0) {
                            qVar.f0();
                        }
                    }
                }
                return a0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(Object obj, Object obj2, s60.c cVar, int i) {
        super(2, cVar);
        this.f1923o = i;
        this.f1924p = obj;
        this.f1925q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(Object obj, s60.c cVar, int i) {
        super(2, cVar);
        this.f1923o = i;
        this.f1925q = obj;
    }
}
