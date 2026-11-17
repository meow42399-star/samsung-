package h40;

import bu.e;
import u30.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f12966b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f12967c;

    public b(c cVar, int i) {
        this.f12967c = cVar;
        this.f12966b = i;
    }

    public final void v(String str, String str2, String str3) {
        c cVar = this.f12967c;
        j40.a aVar = cVar.f11895c;
        long j3 = Long.parseLong(str);
        int i = str3.equals("dvc") ? 1 : 2;
        aVar.getClass();
        aVar.j(new g40.c(str2, i, j3));
        e.U(cVar.f11893a, this.f12966b, str2.getBytes().length * (-1));
    }
}
