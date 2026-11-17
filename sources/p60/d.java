package p60;

import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends e implements RandomAccess {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20248a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20250c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f20251d;

    public d(ArrayList arrayList) {
        this.f20251d = arrayList;
    }

    @Override // java.util.List
    public final Object get(int i) {
        switch (this.f20248a) {
            case 0:
                int i6 = this.f20250c;
                if (i < 0 || i >= i6) {
                    throw new IndexOutOfBoundsException(a1.b.j("index: ", i, i6, ", size: "));
                }
                return ((e) this.f20251d).get(this.f20249b + i);
            default:
                int i9 = this.f20250c;
                if (i < 0 || i >= i9) {
                    throw new IndexOutOfBoundsException(a1.b.j("index: ", i, i9, ", size: "));
                }
                return ((ArrayList) this.f20251d).get(this.f20249b + i);
        }
    }

    @Override // p60.a
    public final int h() {
        switch (this.f20248a) {
            case 0:
                break;
        }
        return this.f20250c;
    }

    @Override // p60.e, java.util.List
    public List subList(int i, int i6) {
        switch (this.f20248a) {
            case 0:
                com.bumptech.glide.e.n(i, i6, this.f20250c);
                e eVar = (e) this.f20251d;
                int i9 = this.f20249b;
                return new d(eVar, i + i9, i9 + i6);
            default:
                return super.subList(i, i6);
        }
    }

    public d(e eVar, int i, int i6) {
        this.f20251d = eVar;
        this.f20249b = i;
        com.bumptech.glide.e.n(i, i6, eVar.h());
        this.f20250c = i6 - i;
    }
}
