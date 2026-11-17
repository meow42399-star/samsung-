package hh;

import android.content.Intent;
import android.net.Uri;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import java.util.ArrayList;
import v50.p1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t extends n40.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f13249f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h9.k f13250g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f13251h;
    public final m50.a i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final m50.a f13252j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final m50.a f13253k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f13254l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f13255m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ch.e f13256n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f13257o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(q injectData) {
        super(11);
        kotlin.jvm.internal.l.f(injectData, "injectData");
        this.f13249f = injectData;
        this.f13250g = x40.b.j(injectData.f13241d, injectData.f13239b, injectData.f13244g.o());
        this.f13251h = "";
        this.i = new m50.a();
        this.f13252j = new m50.a();
        this.f13253k = new m50.a();
        this.f13254l = new ArrayList();
    }

    public final Intent Y() {
        ch.e eVar = (ch.e) p60.o.z1(this.f13254l);
        if (eVar == null) {
            return null;
        }
        if (eVar.f4814e <= 0 || !xg.e.s(eVar.f4813d, eVar.f4820l, this.f13251h)) {
            eVar = null;
        }
        if (eVar == null) {
            return null;
        }
        Uri uri = eVar.f4815f;
        int i = eVar.f4814e;
        Intent intent = new Intent();
        intent.setAction("com.samsung.contacts.action.VIEW_CONTACT");
        intent.setData(uri);
        intent.putExtra("is_from_tip", true);
        intent.putExtra(PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, i);
        return intent;
    }

    public final int Z() {
        ArrayList arrayList = this.f13254l;
        qf.a.l(arrayList.size(), "searchItemList : ", ", hasFirstSearchItem : ", "DialPadSearchImpl", this.f13256n != null);
        ch.e eVar = (ch.e) p60.o.z1(arrayList);
        if (eVar == null) {
            eVar = this.f13256n;
        }
        if (eVar == null || !xg.e.s(eVar.f4813d, eVar.f4820l, this.f13251h)) {
            return 0;
        }
        return eVar.f4814e;
    }

    public final String a0(String str) {
        String str2;
        ch.e eVar = (ch.e) p60.o.z1(this.f13254l);
        return (eVar != null && eVar.f4814e > 0 && u90.u.u(eVar.f4813d, str, true) && (str2 = eVar.f4810a) != null) ? str2 : "";
    }

    public final void b0(String str) {
        ((oh.j) this.f13249f.f13238a).p2(str, dh.b.f9098c);
    }

    public final void c0(String str, boolean z, p50.a aVar) {
        q qVar = this.f13249f;
        k50.e eVarF = qVar.f13244g.o().f(str, z);
        a00.i iVar = qVar.f13240c;
        p1 p1Var = new p1(new v50.d(qf.a.k(iVar, eVarF), new g(14, new gh.b(10)), 2), new g(15, new aj.d(23, this)), 0);
        iVar.getClass();
        int i = 0;
        this.i.a(p1Var.s(a00.i.f()).u(new g(16, new s(1, this, t.class, "onLoadSuccess", "onLoadSuccess(Lcom/samsung/android/dialer/dialpad/DialpadSearchViewItem;)V", i, 1)), new g(17, new s(1, this, t.class, "onLoadError", "onLoadError(Ljava/lang/Throwable;)V", i, 2)), aVar));
    }
}
