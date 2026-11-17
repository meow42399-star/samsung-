package h5;

import kotlin.jvm.internal.l;
import q4.j;
import q4.m;
import q4.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f12970b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f12969a = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12971c = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o f12972d = m.f21057a;

    @Override // q4.j
    public final j a() {
        a aVar = new a();
        aVar.c(this.f12972d);
        String str = this.f12969a;
        l.f(str, "<set-?>");
        aVar.f12969a = str;
        aVar.f12970b = this.f12970b;
        aVar.f12971c = this.f12971c;
        return aVar;
    }

    @Override // q4.j
    public final o b() {
        return this.f12972d;
    }

    @Override // q4.j
    public final void c(o oVar) {
        l.f(oVar, "<set-?>");
        this.f12972d = oVar;
    }

    public final String toString() {
        return "EmittableText(" + this.f12969a + ", style=" + this.f12970b + ", modifier=" + this.f12972d + ", maxLines=" + this.f12971c + ")";
    }
}
