package qq;

import android.provider.ContactsContract;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements t, p50.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u f21749a;

    public /* synthetic */ h(u uVar) {
        this.f21749a = uVar;
    }

    @Override // qq.t
    public com.samsung.android.dialtacts.model.data.j a() {
        u uVar = this.f21749a;
        tt.c cVar = uVar.f21834b;
        zy.g gVar = (zy.g) uVar.f21837o;
        int iC = gVar.c();
        int iH = gVar.h();
        cVar.getClass();
        return cVar.b(ContactsContract.Contacts.CONTENT_URI.buildUpon().appendQueryParameter("sec_starred_order", "true").build(), iC == 1 ? wt.a.f27902a : wt.a.f27903b, "starred=1", iH == 1 ? "sort_key COLLATE UNICODE_NATURAL" : "sort_key_alt COLLATE UNICODE_NATURAL", null, new iq.d(22));
    }

    @Override // p50.f
    public Object apply(Object obj) {
        com.samsung.android.dialtacts.model.data.e0 e0Var = (com.samsung.android.dialtacts.model.data.e0) obj;
        if (e0Var.f7722o == null) {
            String str = e0Var.f7720c;
            if (uz.o.z(str)) {
                yq.a aVarT = ((mp.d) this.f21749a.f21838p).c(str).t(e0Var.f7726s);
                if (aVarT != null) {
                    e0Var.f7722o = uz.o.d().getString(aVarT.f30055b);
                    return e0Var;
                }
            } else {
                e0Var.f7722o = uz.o.d().getString(cr.c.a(e0Var.f7721d));
            }
        }
        return e0Var;
    }
}
