package al;

import aj.n;
import android.net.Uri;
import android.provider.ContactsContract;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import com.samsung.android.dialtacts.model.data.v;
import com.samsung.android.view.SemWindowManager;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import k50.q;
import kotlin.jvm.internal.l;
import oq.m;
import ux.j;
import uz.o;
import uz.p;
import v50.b1;
import v50.c0;
import v50.p1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wk.c f839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f840b = new i();

    public h(wk.c cVar) {
        this.f839a = cVar;
    }

    public static boolean k() {
        return uz.i.a().f25673c && SemWindowManager.getInstance().isFolded();
    }

    public final q b() {
        wk.c cVar = this.f839a;
        j jVar = cVar.f27684b;
        if (!cVar.f27684b.x1() || !jVar.q0() || !jVar.s()) {
            return q.g(new gr.a());
        }
        return new a60.c(new n(18, cVar.N.f19704j), 1);
    }

    public final k50.e c(wk.b bVar, Uri uri, boolean z, boolean z4, Runnable runnable) {
        return k50.e.p(this.f839a.f27683a.e(z4, uri), l(runnable, z, true).y(new aj.q(16, new d(bVar, this, uri, z4))));
    }

    public final String d(String str, int i, String str2) {
        if (str == null || str.length() == 0 || str2 == null || str2.length() == 0) {
            return "";
        }
        if (((zy.g) this.f839a.f27693u).c() != 1) {
            str = str2;
        }
        if (i != 20 && !p.s(str)) {
            return str;
        }
        TextDirectionHeuristic LTR = TextDirectionHeuristics.LTR;
        l.e(LTR, "LTR");
        return bl.a.a(str, LTR);
    }

    @Override // ms.a
    public final void dispose() {
        this.f839a.dispose();
    }

    public final k50.e e(wk.b view, Uri uri, boolean z, Runnable runnable) {
        l.f(view, "view");
        if (z) {
            return c(view, uri, true, true, runnable);
        }
        m mVar = this.f839a.f27683a;
        mVar.getClass();
        oq.c cVar = new oq.c(mVar, uri, 0);
        int i = k50.e.f15062a;
        return k50.e.p(new b1(cVar), l(runnable, true, false).y(new aj.q(15, new a(view, this, uri, 0))));
    }

    public final boolean f(gr.d contactData) {
        l.f(contactData, "contactData");
        return i(contactData) && (contactData.E & 64) != 0;
    }

    public final boolean h(String number, String str) {
        l.f(number, "number");
        i iVar = this.f840b;
        if (iVar.i.containsKey(number)) {
            boolean zEquals = Boolean.TRUE.equals(iVar.i.get(number));
            o.G("ContactDetailUiModel", "is blocked from blockInfoMap : " + v.a(number) + ", " + zEquals);
            h.h.y("is blocked from blockInfoMap : ", "ContactDetailUiModel", zEquals);
            return zEquals;
        }
        boolean zC = this.f839a.f27689q.c(number, str);
        iVar.i.put(number, Boolean.valueOf(zC));
        o.G("ContactDetailUiModel", "is blocked from checkBlockListData : " + v.a(number) + ", " + zC);
        h.h.y("is blocked from checkBlockListData : ", "ContactDetailUiModel", zC);
        return zC;
    }

    public final boolean i(gr.d contactData) {
        l.f(contactData, "contactData");
        return (this.f839a.T.f8651a.f14911b == null || contactData.I) ? false : true;
    }

    public final boolean j() {
        boolean zEquals = "SKT".equals(uz.e.l());
        wk.c cVar = this.f839a;
        if (zEquals && ((lq.a) cVar.V).c()) {
            return false;
        }
        return ("KTT".equals(uz.e.l()) && ((zy.g) cVar.f27693u).l()) ? false : true;
    }

    public final c0 l(Runnable runnable, boolean z, boolean z4) {
        k50.e eVarP;
        wk.c cVar = this.f839a;
        bz.d dVar = cVar.f27687o;
        int i = 1;
        if (z4) {
            m mVar = cVar.f27683a;
            Uri uri = z ? vz.d.f27176g : ContactsContract.Contacts.CONTENT_URI;
            l.c(uri);
            eVarP = mVar.l(true, uri);
        } else {
            m mVar2 = cVar.f27683a;
            Uri uri2 = z ? vz.d.f27176g : ContactsContract.Contacts.CONTENT_URI;
            l.c(uri2);
            int i6 = 0;
            k50.e eVarL = mVar2.l(false, uri2);
            m60.h hVar = new m60.h();
            e eVar = new e(i6, runnable, hVar);
            int i9 = 3;
            k50.e eVarJ = new y50.e(new y50.g(hVar, new aj.q(17, new aj.b(i9, this, eVar)), i), new aj.h(i9, this, eVar), i6).j(5);
            k50.e eVarD = cVar.f27689q.d();
            p1 p1VarS = ((bz.c) dVar).S();
            ((bz.c) dVar).getClass();
            Random random = b00.a.f3066a;
            m60.h hVar2 = new m60.h();
            int i10 = 2;
            au.f fVar = new au.f(hVar2, 2);
            o.p("SimModel", "listenPreferredMessageSimChanged listening");
            k50.e eVarQ = k50.e.q(eVarL, eVarJ, eVarD, k50.e.p(p1VarS, new y50.e(new y50.g(new y50.g(hVar2, new au.e(16, new aj.d(10, fVar)), i), new au.e(11, new au.d(hVar2, 3)), i6), new au.c(i10, fVar), i6).j(2)));
            m60.h hVar3 = new m60.h();
            g gVar = new g(new ag.o(i10, hVar3));
            eVarP = k50.e.p(eVarQ, new y50.e(new y50.g(hVar3, new aj.q(14, new aj.b(i10, this, gVar)), i), new aj.h(i10, this, gVar), i6).j(5));
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return eVarP.A(500L);
    }

    public final boolean m() {
        wk.c cVar = this.f839a;
        return (((mp.d) cVar.f27692t).x() || !cVar.f27684b.x1() || uz.l.d()) ? false : true;
    }

    public final void n(String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        this.f839a.C.d(str);
    }
}
