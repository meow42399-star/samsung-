package vf;

import android.text.TextUtils;
import java.util.ArrayList;
import v50.j2;
import v50.p1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t extends ts.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f26825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m50.a f26826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f26827d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f26828o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Boolean f26829p;

    public t(r injectData) {
        kotlin.jvm.internal.l.f(injectData, "injectData");
        this.f26825b = injectData;
        this.f26826c = new m50.a();
        this.f26827d = "";
        this.f26828o = new ArrayList();
    }

    public final void q(String query) {
        a60.x xVarO;
        kotlin.jvm.internal.l.f(query, "query");
        String string = u90.m.l0(query).toString();
        this.f26827d = string;
        uz.o.p("CallLogSearchImpl", "searchCallLogs");
        boolean zIsEmpty = TextUtils.isEmpty(string);
        r rVar = this.f26825b;
        if (zIsEmpty) {
            xf.a aVar = rVar.f26811a;
            xf.a aVar2 = rVar.f26811a;
            aVar.F2(false);
            aVar2.v2();
            aVar2.G2("");
            return;
        }
        m50.a aVar3 = this.f26826c;
        aVar3.d();
        this.f26828o.clear();
        xf.a aVar4 = rVar.f26811a;
        a00.i iVar = rVar.f26814d;
        sg.g gVar = rVar.f26817g;
        aVar4.F2(true);
        boolean z = uz.i.a().f25671a && ((sq.a) gVar.j()).h();
        if (this.f26829p == null || !(rVar.f26822m || z)) {
            xVarO = gVar.d().o(string, rVar.f26812b, rVar.f26813c, !rVar.f26820k, rVar.f26822m && ((zy.g) gVar.E()).f());
        } else {
            vp.u uVarD = gVar.d();
            vp.v vVar = rVar.f26812b;
            vp.w wVar = rVar.f26813c;
            boolean z4 = true ^ rVar.f26820k;
            Boolean bool = this.f26829p;
            kotlin.jvm.internal.l.c(bool);
            xVarO = uVarD.o(string, vVar, wVar, z4, bool.booleanValue());
        }
        iVar.getClass();
        j2 j2Var = new j2(new p1(xVarO.x(a00.i.c()), new l(14, new ve.j(1, this, t.class, "createSearchViewItem", "createSearchViewItem(Lcom/samsung/android/dialtacts/model/data/calllog/CallLogGroup;)Lcom/samsung/android/dialer/calllog/CallLogViewItem;", 0, 28)), 0), 1);
        iVar.getClass();
        a60.q qVarH = j2Var.h(a00.i.f());
        a60.h hVar = new a60.h(6, new l(15, new s(this, 0)), new l(16, new s(this, 1)));
        qVarH.l(hVar);
        aVar3.a(hVar);
    }
}
