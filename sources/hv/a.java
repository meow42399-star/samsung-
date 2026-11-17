package hv;

import k50.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13673a;

    public /* synthetic */ a(int i) {
        this.f13673a = i;
    }

    @Override // hv.c
    public final q N(String str, String str2) {
        switch (this.f13673a) {
            case 0:
                return new a60.c(new az.a(5, str, str2), 1);
            default:
                return q.g("");
        }
    }

    @Override // ms.a
    public final void dispose() {
        int i = this.f13673a;
    }

    private final void b() {
    }

    private final void c() {
    }
}
