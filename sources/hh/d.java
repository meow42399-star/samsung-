package hh;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;
import java.util.concurrent.CompletableFuture;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends n40.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f13195f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m50.a f13196g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final m50.a f13197h;
    public final m50.a i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final m50.a f13198j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final gh.f f13199k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Bundle f13200l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f13201m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f13202n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f13203o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(q injectData) {
        gh.k dVar;
        gh.f fVar;
        gh.f fVar2;
        super(11);
        kotlin.jvm.internal.l.f(injectData, "injectData");
        this.f13195f = injectData;
        this.f13196g = new m50.a();
        this.f13197h = new m50.a();
        this.i = new m50.a();
        this.f13198j = new m50.a();
        int i = injectData.f13242e;
        int i6 = injectData.f13241d;
        if (uz.e.A() || 62 == i6) {
            switch (i) {
                case 11:
                    gh.j jVar = new gh.j(injectData, 1);
                    jVar.f12451l = true;
                    dVar = jVar;
                    break;
                case 12:
                    dVar = new gh.d(injectData);
                    break;
                case 13:
                    dVar = new gh.a(injectData, 1);
                    break;
                case 14:
                    dVar = new gh.j(injectData, 0);
                    break;
                case 15:
                    dVar = new gh.a(injectData, 0);
                    break;
                default:
                    dVar = 14 != i6 ? new gh.k(injectData) : new gh.j(injectData, 0);
                    break;
            }
            h.h.o(i6, i, "createUSAHelper type : ", " imsVariationType : ", "DialpadButtonFactory");
            fVar = dVar;
        } else {
            if (i6 != 0) {
                switch (i6) {
                    case 20:
                    case 22:
                        fVar2 = new gh.h(injectData);
                        break;
                    case 21:
                        fVar2 = new gh.i(injectData);
                        break;
                    case 23:
                        fVar2 = new gh.i(injectData);
                        break;
                    default:
                        switch (i6) {
                            case PRESET_RADIO_VALUE:
                            case PRESET_TELEX_VALUE:
                            case 32:
                                fVar2 = new gh.e(injectData);
                                break;
                            default:
                                fVar2 = new gh.f(injectData);
                                break;
                        }
                        break;
                }
            } else {
                fVar2 = new gh.f(injectData);
            }
            h.h.o(i6, i, "type : ", " imsVariationType : ", "DialpadButtonFactory");
            fVar = fVar2;
        }
        this.f13199k = fVar;
        this.f13200l = new Bundle();
        this.f13201m = -1;
        this.f13202n = "";
        if (((bz.c) injectData.f13244g.G()).B()) {
            CompletableFuture.runAsync(new el.f(7, this));
        }
    }

    public final void Y() {
        q qVar = this.f13195f;
        ((oh.j) qVar.f13238a).T1();
        ((oh.j) qVar.f13238a).s2(null);
    }

    public final void Z(ug.a aVar, int i, Intent intent, String str) {
        dh.a aVar2 = this.f13195f.f13238a;
        String phoneNumber = aVar.f25384a;
        int iR = this.f13199k.r();
        oh.j jVar = (oh.j) aVar2;
        oh.c cVar = jVar.f19415r0;
        if (cVar != null) {
            fh.e eVar = jVar.f19423z0;
            if (eVar == null) {
                kotlin.jvm.internal.l.o("dialpadPresenter");
                throw null;
            }
            v7.o oVar = eVar.F;
            View viewA = cVar.a();
            h.m mVarN0 = jVar.N0();
            oVar.getClass();
            kotlin.jvm.internal.l.f(phoneNumber, "phoneNumber");
            fn.a aVar3 = new fn.a(viewA, mVarN0, new tk.c(phoneNumber, null, null, null, false, null));
            aVar3.f11480d = str;
            aVar3.f11481o = true;
            aVar3.f11482p = i;
            aVar3.f11483q = iR;
            aVar3.f11487u = oVar.w(intent);
            ((dn.d) ((sg.g) oVar.f26384d).r()).i0(aVar3);
        }
    }

    public final void a0(ug.c actionData, int i, Intent intent, String str) {
        int i6;
        kotlin.jvm.internal.l.f(actionData, "actionData");
        boolean zContains = vz.e.f27179b.contains(uz.e.j());
        q qVar = this.f13195f;
        if (zContains || uz.e.A()) {
            m50.a aVar = this.f13197h;
            aVar.d();
            yr.e eVarO = qVar.f13244g.o();
            String phoneNumber = actionData.getPhoneNumber();
            eVarO.getClass();
            a60.j jVar = new a60.j(new a60.c(new yr.a(eVarO, phoneNumber, 1), 1), new pc.a(phoneNumber, 4), 1);
            a00.h.f27a.getClass();
            a60.q qVarN = jVar.n(a00.i.f());
            int i9 = 6;
            a60.h hVar = new a60.h(i9, new gh.c(24, new b(this, actionData, i, intent, 0)), new gh.c(25, new b(this, actionData, i, intent, 1)));
            qVarN.l(hVar);
            aVar.a(hVar);
            return;
        }
        kotlin.jvm.internal.t tVar = new kotlin.jvm.internal.t();
        dn.i iVarR = qVar.f13244g.r();
        l00.a aVar2 = new l00.a(11, tVar, this, false);
        dn.d dVar = (dn.d) iVarR;
        dVar.getClass();
        dVar.f9283x = aVar2;
        dh.a aVar3 = qVar.f13238a;
        String phoneNumber2 = actionData.getPhoneNumber();
        if (i != 0) {
            i6 = 1;
            if (i != 1) {
                i6 = -1;
            }
        } else {
            i6 = 0;
        }
        ((oh.j) aVar3).j2(phoneNumber2, str, i, i6, intent);
        boolean z = tVar.f15584a;
        if (!z) {
            dVar.f9283x = null;
        }
        if (z) {
            return;
        }
        Y();
    }

    public final boolean b0(c70.a aVar) {
        kotlin.jvm.internal.t tVar = new kotlin.jvm.internal.t();
        dn.i iVarR = this.f13195f.f13244g.r();
        l00.a aVar2 = new l00.a(11, tVar, this, false);
        dn.d dVar = (dn.d) iVarR;
        dVar.getClass();
        dVar.f9283x = aVar2;
        aVar.invoke();
        boolean z = tVar.f15584a;
        if (!z) {
            dVar.f9283x = null;
        }
        return z;
    }

    public final void c0(String currentNumber) {
        kotlin.jvm.internal.l.f(currentNumber, "currentNumber");
        ArrayList arrayListX = ((dn.d) this.f13195f.f13244g.r()).x();
        Bundle bundle = this.f13200l;
        bundle.putSerializable("sim_selection_dialog_item", arrayListX);
        bundle.putString("number", currentNumber);
        bundle.putString("name", this.f13202n);
    }

    public final void d0(boolean z) {
        this.f13203o = z;
        h.h.u("isSameWithFirstSearchResult : ", "DialpadButtonImpl", z);
    }

    public final void e0() {
        q qVar = this.f13195f;
        vp.u uVarD = qVar.f13244g.d();
        uVarD.getClass();
        a60.c cVar = new a60.c(new vp.g(uVarD, 0), 1);
        a00.i iVar = qVar.f13240c;
        iVar.getClass();
        a60.q qVarN = cVar.n(a00.i.c());
        iVar.getClass();
        a60.q qVarH = qVarN.h(a00.i.f());
        int i = 0;
        a60.h hVar = new a60.h(6, new gh.c(27, new aj.v(1, this, d.class, "setLastLogNumber", "setLastLogNumber(Ljava/lang/String;)V", i, 25)), new gh.c(28, new aj.v(1, this, d.class, "onLoadError", "onLoadError(Ljava/lang/Throwable;)V", i, 26)));
        qVarH.l(hVar);
        this.f13196g.a(hVar);
    }
}
