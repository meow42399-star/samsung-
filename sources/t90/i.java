package t90;

import g0.b0;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24609a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f24610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o60.e f24611c;

    public i(c70.a aVar, c70.k kVar) {
        this.f24610b = aVar;
        this.f24611c = kVar;
    }

    @Override // t90.j
    public final Iterator iterator() {
        switch (this.f24609a) {
            case 0:
                return new b0(this);
            default:
                return new u90.c(this);
        }
    }

    public i(CharSequence input, c70.n nVar) {
        kotlin.jvm.internal.l.f(input, "input");
        this.f24610b = input;
        this.f24611c = nVar;
    }
}
