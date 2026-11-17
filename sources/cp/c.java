package cp;

import uz.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.android.gms.common.api.internal.a f8548b;

    public c(int i) {
        this.f8547a = i;
        if (e.w()) {
            this.f8548b = new b(5);
        } else {
            this.f8548b = new com.google.android.gms.common.api.internal.a(5);
        }
    }

    public final CharSequence a(CharSequence charSequence, String str) {
        return this.f8548b.k(this.f8547a, charSequence, str);
    }
}
