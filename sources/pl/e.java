package pl;

import a60.q;
import a60.x;
import aj.p;
import android.os.CancellationSignal;
import android.provider.Settings;
import ba0.u;
import com.samsung.android.dialer.DialtactsActivity;
import hh.s;
import u90.v;
import uz.o;
import v50.p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements k50.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f20766a;

    public /* synthetic */ e(k kVar) {
        this.f20766a = kVar;
    }

    @Override // k50.c
    public void f(u50.a aVar) {
        pw.b bVar;
        com.samsung.android.dialtacts.common.contactslist.view.a aVar2;
        m50.a aVar3;
        long j3;
        int i;
        if (aVar.f()) {
            return;
        }
        k kVar = this.f20766a;
        com.samsung.android.dialtacts.common.contactslist.view.a aVar4 = kVar.I;
        DialtactsActivity dialtactsActivity = kVar.f20749d;
        m50.a aVar5 = kVar.f20746a;
        a00.i iVar = kVar.f20748c;
        int i6 = Settings.Global.getInt(((zy.g) kVar.E.f20788a.n()).f31053a.f15657a, "favorite_contacts_view_as_list_tip", 0);
        com.google.protobuf.a.u(m0.i.i(i6, "showFavoriteContactsViewAsListTipIfNecessary, prefValue: ", ", isFavoriteCardEnabled: ", " , favoriteContactCount: ", kVar.r0()), kVar.b0(), "ContactListPresenter");
        if (i6 == 0 && kVar.r0() && kVar.b0() > 0) {
            o.p("ContactListPresenter", "show favorite tip");
            aVar4.L2(true);
        } else {
            o.p("ContactListPresenter", "hide favorite tip");
            aVar4.L2(false);
        }
        boolean zD = uz.l.d();
        int i9 = 3;
        pw.b bVar2 = r50.c.f22157e;
        if (zD) {
            bVar = bVar2;
            aVar2 = aVar4;
            aVar3 = aVar5;
            j3 = 0;
            i = 6;
        } else {
            ((gs.a) kVar.E.f20788a.T.getValue()).getClass();
            a60.c cVar = new a60.c(new aj.n(3, dialtactsActivity), 1);
            iVar.getClass();
            q qVarH = cVar.n(a00.i.c()).h(a00.i.f());
            a60.h hVar = new a60.h(6, new oz.e(15, new d(kVar, 7)), bVar2);
            qVarH.l(hVar);
            aVar5.a(hVar);
            kVar.E.getClass();
            if (("VZW".equals(uz.e.l()) && "VZW".equals(tw.a.g())) || o.w() || o.y() || o.v() || uz.l.d() || uz.i.a().d(v.g(dialtactsActivity))) {
                o.p("ContactListPresenter", "Cannot show scloud backup tip");
            } else {
                long j10 = Settings.Global.getLong(((zy.g) kVar.E.f20788a.n()).f31053a.f15657a, "scloud_backup_tip_time", 0L);
                int iE = kVar.E.e();
                long jCurrentTimeMillis = System.currentTimeMillis();
                StringBuilder sbF = ve.i.f("need to show scloud backup tip on time:", ", current time:", j10);
                sbF.append(jCurrentTimeMillis);
                sbF.append(" shownCount:");
                sbF.append(iE);
                o.p("ContactListPresenter", sbF.toString());
                if (iE < 2 && jCurrentTimeMillis >= j10) {
                    wy.a aVar6 = (wy.a) kVar.E.f20788a.Z.getValue();
                    aVar6.getClass();
                    a60.j jVar = new a60.j(new a60.c(new nh.d(3, aVar6), 1), new i(18, new oo.e(20)), 1);
                    m mVar = kVar.E;
                    mVar.getClass();
                    aj.n nVar = new aj.n(19, mVar);
                    int i10 = k50.e.f15062a;
                    x xVar = new x(2, nVar);
                    i iVar2 = new i(23, new l(mVar, 2));
                    r50.c.b(2, "prefetch");
                    int i11 = 24;
                    v50.f fVar = new v50.f(new a60.m(5, xVar, iVar2), new i(i11, new oo.e(22)), 0);
                    int i12 = 25;
                    q qVarH2 = k50.q.q(jVar, new a60.i(fVar, new i(i12, new oo.e(23)), 2), new oz.e(i11, new u(8))).n(a00.i.c()).h(a00.i.f());
                    a60.h hVar2 = new a60.h(6, new oz.e(i12, new d(kVar, 10)), bVar2);
                    qVarH2.l(hVar2);
                    aVar5.a(hVar2);
                }
            }
            long j11 = Settings.Global.getLong(((zy.g) kVar.E.f20788a.n()).f31053a.f15657a, "birthday_sharing_tip_time", 0L);
            int i13 = Settings.Global.getInt(((zy.g) kVar.E.f20788a.n()).f31053a.f15657a, "birthday_sharing_tip_shown_count", 0);
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            boolean z = j11 == -1;
            StringBuilder sbF2 = ve.i.f("need to show birthday sharing tip on time:", ", current time:", j11);
            sbF2.append(jCurrentTimeMillis2);
            sbF2.append(" shownCount:");
            sbF2.append(i13);
            o.p("ContactListPresenter", sbF2.toString());
            if (i13 >= 2 || (!z && jCurrentTimeMillis2 < j11)) {
                o.p("ContactListPresenter", "Cannot show birthday sharing tip");
                aVar4.J2(false);
            } else {
                q qVarH3 = new a60.j(new a60.c(new f(kVar, 0), 1), new oz.e(16, new d(kVar, 8)), 0).n(a00.i.c()).h(a00.i.f());
                a60.h hVar3 = new a60.h(6, new oz.e(17, new g(z, kVar)), new oz.e(18, new oo.e(9)));
                qVarH3.l(hVar3);
                aVar5.a(hVar3);
            }
            if (aVar.f()) {
                return;
            }
            o.p("ContactListPresenter", "showFavoritePhotoSuggestionsIfNecessary");
            w50.b bVar3 = kVar.X;
            if (bVar3 != null) {
                q50.b.a(bVar3);
            }
            ql.i iVar3 = kVar.f20757v;
            iVar3.getClass();
            o.p("ContactListPresenter.ContactListDataLoader", "getFavoriteContactPhotoSuggestList ");
            com.samsung.android.dialtacts.model.data.h hVarD = iVar3.d();
            vl.n nVar2 = new vl.n();
            nVar2.f26919a = hVarD;
            nVar2.f26920b = iVar3.e();
            nVar2.f26925g = true;
            nVar2.f26921c = iVar3.i();
            nVar2.f26923e = iVar3.g(hVarD);
            nVar2.f26926h = true;
            nVar2.i = iVar3.j(hVarD);
            m mVar2 = iVar3.f21498b;
            mVar2.getClass();
            az.a aVar7 = new az.a(12, mVar2, nVar2);
            int i14 = k50.e.f15062a;
            w50.i iVarF = new p0(new x(2, aVar7)).i(a00.i.c()).f(a00.i.f());
            aVar2 = aVar4;
            bVar = bVar2;
            j3 = 0;
            w50.b bVar4 = new w50.b(new oz.e(13, new d(kVar, 6)), new oz.e(14, new s(1, kVar, k.class, "onError", "onError(Ljava/lang/Throwable;)V", 0, 15)), new b(kVar, i9));
            iVarF.g(bVar4);
            kVar.X = bVar4;
            long j12 = Settings.Global.getLong(((zy.g) kVar.E.f20788a.n()).f31053a.f15657a, "profile_card_suggest_tip_time", 0L);
            int i15 = Settings.Global.getInt(((zy.g) kVar.E.f20788a.n()).f31053a.f15657a, "profile_card_tip_shown_count", 0);
            long jCurrentTimeMillis3 = System.currentTimeMillis();
            StringBuilder sbF3 = ve.i.f("need to show profile card suggest tip on time:", ", current time:", j12);
            sbF3.append(jCurrentTimeMillis3);
            sbF3.append(" shownCount:");
            sbF3.append(i15);
            o.p("ContactListPresenter", sbF3.toString());
            boolean z4 = i15 < 2 && jCurrentTimeMillis3 >= j12;
            boolean z5 = (o.B() || o.w() || o.y()) ? false : true;
            h.h.y("isSupportSuggestionMode: ", "ContactListPresenter", z5);
            if (z5 && (z4 || aVar2.n2())) {
                m mVar3 = kVar.E;
                mVar3.getClass();
                CancellationSignal cancellationSignal = new CancellationSignal();
                q qVarH4 = new a60.g(new a60.c(new az.a(13, mVar3, cancellationSignal), 0), new cs.b(cancellationSignal, 2), 1).n(a00.i.c()).h(a00.i.f());
                i = 6;
                a60.h hVar4 = new a60.h(6, new oz.e(20, new g(kVar, z4)), new oz.e(21, new oo.e(10)));
                qVarH4.l(hVar4);
                aVar3 = aVar5;
                aVar3.a(hVar4);
            } else {
                aVar3 = aVar5;
                i = 6;
            }
        }
        if (aVar.f()) {
            return;
        }
        int i16 = Settings.Global.getInt(((zy.g) kVar.E.f20788a.n()).f31053a.f15657a, "merge_tip_os_version", 0);
        uz.i.a().getClass();
        int iG = uz.i.f25670f.g();
        long j13 = Settings.Global.getLong(((zy.g) kVar.E.f20788a.n()).f31053a.f15657a, "merge_tip_show_time", j3);
        long jCurrentTimeMillis4 = System.currentTimeMillis();
        o.p("ContactListPresenter", "prev merge tip OS version: " + i16 + ", current OS version: " + iG);
        StringBuilder sbF4 = ve.i.f("need to show merge tip on time: ", ", current time: ", j13);
        sbF4.append(jCurrentTimeMillis4);
        o.p("ContactListPresenter", sbF4.toString());
        if (i16 >= iG && jCurrentTimeMillis4 < j13) {
            aVar2.w2();
            return;
        }
        Object value = kVar.E.f20788a.P.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        CancellationSignal cancellationSignal2 = new CancellationSignal();
        a60.g gVar = new a60.g(new a60.b(0, new androidx.work.multiprocess.j(4, (cs.f) value, cancellationSignal2)), new cs.b(cancellationSignal2, 0), 1);
        iVar.getClass();
        q qVarH5 = gVar.n(a00.i.c()).h(a00.i.f());
        a60.h hVar5 = new a60.h(i, new oz.e(23, new p(iG, i9, kVar)), bVar);
        qVarH5.l(hVar5);
        aVar3.a(hVar5);
    }
}
