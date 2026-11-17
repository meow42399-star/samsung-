package fq;

import af.g;
import ct.e;
import o60.p;
import oz.h;
import ww.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f11529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f11530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f11531c = da.a.G(new g(25, this));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f11532d = da.a.G(new e(25));

    public b(a aVar, c cVar, mw.b bVar) {
        this.f11529a = aVar;
        this.f11530b = cVar;
    }

    public final void a(int i) {
        if (((ww.b) this.f11530b).m(i) == 1) {
            a aVar = this.f11529a;
            p pVar = aVar.f11527f;
            h hVar = aVar.f11523b;
            String[] strArr = (String[]) pVar.getValue();
            hVar.i(0, (i < 0 || i >= strArr.length) ? ((String[]) pVar.getValue())[1] : strArr[i]);
        }
    }

    public final void b(int i) {
        String str = ((String[]) this.f11531c.getValue())[i];
        String[] strArr = mw.a.f17663f;
        strArr[i] = str;
        if (str == null || str.length() == 0) {
            p pVar = this.f11529a.f11528g;
            String[] strArr2 = (String[]) pVar.getValue();
            strArr[i] = (i < 0 || i >= strArr2.length) ? ((String[]) pVar.getValue())[1] : strArr2[i];
        }
    }
}
