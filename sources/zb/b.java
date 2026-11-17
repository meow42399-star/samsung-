package zb;

import android.graphics.Typeface;
import up.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Typeface f30876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f30877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f30878c;

    public b(a aVar, Typeface typeface) {
        this.f30876a = typeface;
        this.f30877b = aVar;
    }

    @Override // up.h
    public final void l(int i) {
        if (this.f30878c) {
            return;
        }
        this.f30877b.p(this.f30876a);
    }

    @Override // up.h
    public final void m(Typeface typeface, boolean z) {
        if (this.f30878c) {
            return;
        }
        this.f30877b.p(typeface);
    }
}
