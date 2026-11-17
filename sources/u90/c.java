package u90;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Iterator, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25303a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i70.e f25306d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ t90.i f25307o;

    public c(t90.i iVar) {
        this.f25307o = iVar;
        int iJ = g40.b.j(0, 0, ((CharSequence) iVar.f24610b).length());
        this.f25304b = iJ;
        this.f25305c = iJ;
    }

    public final void a() {
        o60.k kVar;
        t90.i iVar = this.f25307o;
        CharSequence charSequence = (CharSequence) iVar.f24610b;
        int i = this.f25305c;
        if (i < 0) {
            this.f25303a = 0;
            this.f25306d = null;
            return;
        }
        if (i <= charSequence.length() && (kVar = (o60.k) ((c70.n) iVar.f24611c).invoke(charSequence, Integer.valueOf(this.f25305c))) != null) {
            int iIntValue = ((Number) kVar.f18806a).intValue();
            int iIntValue2 = ((Number) kVar.f18807b).intValue();
            this.f25306d = g40.b.o0(this.f25304b, iIntValue);
            int i6 = iIntValue + iIntValue2;
            this.f25304b = i6;
            this.f25305c = i6 + (iIntValue2 == 0 ? 1 : 0);
        } else {
            this.f25306d = new i70.e(this.f25304b, m.K(charSequence), 1);
            this.f25305c = -1;
        }
        this.f25303a = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f25303a == -1) {
            a();
        }
        return this.f25303a == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f25303a == -1) {
            a();
        }
        if (this.f25303a == 0) {
            throw new NoSuchElementException();
        }
        i70.e eVar = this.f25306d;
        kotlin.jvm.internal.l.d(eVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
        this.f25306d = null;
        this.f25303a = -1;
        return eVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
