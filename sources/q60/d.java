package q60;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends k4.c implements Iterator, d70.a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f21149o;

    public d(f map, int i) {
        this.f21149o = i;
        l.f(map, "map");
        this.f15056d = map;
        this.f15054b = -1;
        this.f15055c = map.f21161r;
        e();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f21149o) {
            case 0:
                b();
                int i = this.f15053a;
                f fVar = (f) this.f15056d;
                if (i >= fVar.f21159p) {
                    throw new NoSuchElementException();
                }
                this.f15053a = i + 1;
                this.f15054b = i;
                e eVar = new e(fVar, i);
                e();
                return eVar;
            case 1:
                b();
                int i6 = this.f15053a;
                f fVar2 = (f) this.f15056d;
                if (i6 >= fVar2.f21159p) {
                    throw new NoSuchElementException();
                }
                this.f15053a = i6 + 1;
                this.f15054b = i6;
                Object obj = fVar2.f21154a[i6];
                e();
                return obj;
            default:
                b();
                int i9 = this.f15053a;
                f fVar3 = (f) this.f15056d;
                if (i9 >= fVar3.f21159p) {
                    throw new NoSuchElementException();
                }
                this.f15053a = i9 + 1;
                this.f15054b = i9;
                Object[] objArr = fVar3.f21155b;
                l.c(objArr);
                Object obj2 = objArr[this.f15054b];
                e();
                return obj2;
        }
    }
}
