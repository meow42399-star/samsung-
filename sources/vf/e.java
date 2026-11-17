package vf;

import bp.d0;
import com.samsung.android.dialer.R;
import v50.j2;
import v50.p1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends ts.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f26759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final tg.g f26760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f26761d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final m50.a f26762o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m50.a f26763p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final m50.a f26764q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final m50.a f26765r;

    public e(r injectData, tg.g listActionHelper) {
        kotlin.jvm.internal.l.f(injectData, "injectData");
        a00.i iVar = injectData.f26814d;
        kotlin.jvm.internal.l.f(listActionHelper, "listActionHelper");
        this.f26759b = injectData;
        this.f26760c = listActionHelper;
        this.f26762o = new m50.a();
        this.f26763p = new m50.a();
        m50.a aVar = new m50.a();
        this.f26764q = aVar;
        this.f26765r = new m50.a();
        sg.g gVar = injectData.f26817g;
        if (((bz.c) gVar.G()).B()) {
            k50.e eVarR = k50.e.r(((bz.c) gVar.G()).S(), ((zy.g) gVar.E()).E("SIM_CARD_ICON_1"), ((zy.g) gVar.E()).E("SIM_CARD_ICON_2"));
            iVar.getClass();
            aVar.a(eVarR.x(a00.i.c()).s(a00.i.f()).u(new ve.h(18, new d(this, 5)), r50.c.f22157e, r50.c.f22155c));
        }
    }

    public final boolean q(int i) {
        r rVar = this.f26759b;
        if (d0.a(rVar.f26815e, "android.permission.READ_MEDIA_AUDIO")) {
            return true;
        }
        String string = rVar.f26815e.getString(R.string.dialtacts_logs);
        kotlin.jvm.internal.l.e(string, "getString(...)");
        rVar.f26811a.x2(new String[]{"android.permission.READ_MEDIA_AUDIO"}, string, i);
        return false;
    }

    public final void r(int i, ug.f fVar) {
        String phoneNumber = fVar.getPhoneNumber();
        if (phoneNumber == null || phoneNumber.length() == 0) {
            return;
        }
        r rVar = this.f26759b;
        sg.g gVar = rVar.f26817g;
        a00.i iVar = rVar.f26814d;
        qq.u uVarI = gVar.i();
        long j3 = fVar.f25427d0.y;
        uVarI.getClass();
        hy.a aVar = new hy.a(uVarI, j3, phoneNumber);
        int i6 = k50.e.f15062a;
        j2 j2Var = new j2(new p1(new a60.x(2, aVar), new tx.c(5), 0), 1);
        iVar.getClass();
        a60.q qVarN = j2Var.n(a00.i.c());
        iVar.getClass();
        qVarN.h(a00.i.f()).l(new a60.h(6, new ve.h(8, new aj.c(this, fVar, i, phoneNumber, 3)), new ve.h(9, new d(this, 0))));
    }
}
