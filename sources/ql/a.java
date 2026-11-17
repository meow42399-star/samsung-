package ql;

import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f21455b;

    public /* synthetic */ a(b bVar, int i) {
        this.f21454a = i;
        this.f21455b = bVar;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f21454a) {
            case 0:
                return b.a(this.f21455b, (vq.c) obj);
            default:
                return this.f21455b.f21464f.stream().anyMatch(new gr.c((String) obj, 3));
        }
    }
}
