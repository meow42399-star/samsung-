package sb;

import cl.g0;
import i4.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f23423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ wb.a f23424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g0 f23425c;

    public d(e eVar, wb.a aVar, g0 g0Var) {
        this.f23423a = eVar;
        this.f23424b = aVar;
        this.f23425c = g0Var;
    }

    @Override // i4.g
    public final void a(float f4, boolean z) {
        StringBuilder sb2 = new StringBuilder("animate end state=");
        wb.a aVar = this.f23424b;
        sb2.append(aVar);
        String string = sb2.toString();
        e eVar = this.f23423a;
        p3.a.a(eVar, string);
        eVar.f23426a = aVar;
        this.f23425c.invoke();
    }
}
