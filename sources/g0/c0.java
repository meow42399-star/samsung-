package g0;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements d70.e, Set, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f11605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f11606b;

    public c0(z zVar) {
        this.f11605a = zVar;
        this.f11606b = zVar;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.f11606b.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection elements) {
        kotlin.jvm.internal.l.f(elements, "elements");
        z zVar = this.f11606b;
        int i = zVar.f11698d;
        for (Object obj : elements) {
            zVar.f11696b[zVar.d(obj)] = obj;
        }
        return i != zVar.f11698d;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f11606b.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f11605a.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection elements) {
        kotlin.jvm.internal.l.f(elements, "elements");
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            if (!this.f11605a.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c0.class != obj.getClass()) {
            return false;
        }
        return kotlin.jvm.internal.l.b(this.f11605a, ((c0) obj).f11605a);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.f11605a.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f11605a.g();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new b0(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f11606b.j(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection elements) {
        int iNumberOfTrailingZeros;
        kotlin.jvm.internal.l.f(elements, "elements");
        z zVar = this.f11606b;
        zVar.getClass();
        int i = zVar.f11698d;
        Iterator it = elements.iterator();
        while (true) {
            int i6 = 1;
            int i9 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            int iHashCode = (next != null ? next.hashCode() : 0) * (-862048943);
            int i10 = iHashCode ^ (iHashCode << 16);
            int i11 = i10 & ContactType.Preset.PRESET_COUSIN_VALUE;
            int i12 = zVar.f11697c;
            int i13 = (i10 >>> 7) & i12;
            while (true) {
                long[] jArr = zVar.f11695a;
                int i14 = i13 >> 3;
                int i15 = (i13 & 7) << 3;
                long j3 = ((jArr[i14 + i6] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
                long j10 = (((long) i11) * 72340172838076673L) ^ j3;
                long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
                while (true) {
                    if (j11 != 0) {
                        iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i13) & i12;
                        int i16 = i6;
                        if (kotlin.jvm.internal.l.b(zVar.f11696b[iNumberOfTrailingZeros], next)) {
                            break;
                        }
                        j11 &= j11 - 1;
                        i6 = i16;
                    }
                }
                int i17 = i6;
                if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                    iNumberOfTrailingZeros = -1;
                    break;
                }
                i9 += 8;
                i13 = (i13 + i9) & i12;
                i6 = i17;
            }
            if (iNumberOfTrailingZeros >= 0) {
                zVar.k(iNumberOfTrailingZeros);
            }
        }
        return i != zVar.f11698d;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0059 A[LOOP:0: B:5:0x001b->B:17:0x0059, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x005c A[EDGE_INSN: B:24:0x005c->B:18:0x005c BREAK  A[LOOP:0: B:5:0x001b->B:17:0x0059], SYNTHETIC] */
    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection elements) {
        kotlin.jvm.internal.l.f(elements, "elements");
        z zVar = this.f11606b;
        zVar.getClass();
        Object[] objArr = zVar.f11696b;
        int i = zVar.f11698d;
        long[] jArr = zVar.f11695a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i6 = 0;
            while (true) {
                long j3 = jArr[i6];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i6 != length) {
                        break;
                        break;
                    }
                    i6++;
                } else {
                    int i9 = 8 - ((~(i6 - length)) >>> 31);
                    for (int i10 = 0; i10 < i9; i10++) {
                        if ((255 & j3) < 128) {
                            int i11 = (i6 << 3) + i10;
                            if (!p60.o.r1(elements, objArr[i11])) {
                                zVar.k(i11);
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i9 != 8) {
                        break;
                    }
                    if (i6 != length) {
                        break;
                    }
                    i6++;
                }
            }
        }
        return i != zVar.f11698d;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f11605a.f11698d;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.l.p(this);
    }

    public final String toString() {
        return this.f11605a.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] array) {
        kotlin.jvm.internal.l.f(array, "array");
        return kotlin.jvm.internal.l.q(this, array);
    }
}
