package ra0;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends p60.e implements RandomAccess {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c[] f22384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f22385b;

    public f(c[] cVarArr, int[] iArr) {
        this.f22384a = cVarArr;
        this.f22385b = iArr;
    }

    public static final f o(c... cVarArr) throws EOFException {
        int iB;
        if (cVarArr.length == 0) {
            return new f(new c[0], new int[]{0, -1});
        }
        ArrayList arrayListM0 = p60.l.M0(cVarArr);
        if (arrayListM0.size() > 1) {
            Collections.sort(arrayListM0);
        }
        int size = arrayListM0.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList.add(-1);
        }
        int length = cVarArr.length;
        int i6 = 0;
        int i9 = 0;
        while (i6 < length) {
            arrayList.set(cx.a.O(arrayListM0, cVarArr[i6]), Integer.valueOf(i9));
            i6++;
            i9++;
        }
        if (((c) arrayListM0.get(0)).b() <= 0) {
            throw new IllegalArgumentException("the empty byte string is not a supported option");
        }
        int i10 = 0;
        while (i10 < arrayListM0.size()) {
            c prefix = (c) arrayListM0.get(i10);
            int i11 = i10 + 1;
            int i12 = i11;
            while (i12 < arrayListM0.size()) {
                c cVar = (c) arrayListM0.get(i12);
                cVar.getClass();
                kotlin.jvm.internal.l.f(prefix, "prefix");
                if (!cVar.g(prefix, prefix.b())) {
                    break;
                }
                if (cVar.b() == prefix.b()) {
                    throw new IllegalArgumentException(("duplicate option: " + cVar).toString());
                }
                if (((Number) arrayList.get(i12)).intValue() > ((Number) arrayList.get(i10)).intValue()) {
                    arrayListM0.remove(i12);
                    arrayList.remove(i12);
                } else {
                    i12++;
                }
            }
            i10 = i11;
        }
        a aVar = new a();
        e40.a.e(0L, aVar, 0, arrayListM0, 0, arrayListM0.size(), arrayList);
        int i13 = (int) (aVar.f22377b / ((long) 4));
        int[] iArr = new int[i13];
        for (int i14 = 0; i14 < i13; i14++) {
            if (aVar.f22377b < 4) {
                throw new EOFException();
            }
            j jVar = aVar.f22376a;
            kotlin.jvm.internal.l.c(jVar);
            int i15 = jVar.f22397b;
            int i16 = jVar.f22398c;
            if (i16 - i15 < 4) {
                iB = ((aVar.b() & 255) << 24) | ((aVar.b() & 255) << 16) | ((aVar.b() & 255) << 8) | (aVar.b() & 255);
            } else {
                byte[] bArr = jVar.f22396a;
                int i17 = i15 + 3;
                int i18 = ((bArr[i15 + 1] & 255) << 16) | ((bArr[i15] & 255) << 24) | ((bArr[i15 + 2] & 255) << 8);
                int i19 = i15 + 4;
                int i21 = (bArr[i17] & 255) | i18;
                aVar.f22377b -= 4;
                if (i19 == i16) {
                    aVar.f22376a = jVar.a();
                    k.a(jVar);
                } else {
                    jVar.f22397b = i19;
                }
                iB = i21;
            }
            iArr[i14] = iB;
        }
        Object[] objArrCopyOf = Arrays.copyOf(cVarArr, cVarArr.length);
        kotlin.jvm.internal.l.e(objArrCopyOf, "copyOf(...)");
        return new f((c[]) objArrCopyOf, iArr);
    }

    @Override // p60.a, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof c) {
            return super.contains((c) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.f22384a[i];
    }

    @Override // p60.a
    public final int h() {
        return this.f22384a.length;
    }

    @Override // p60.e, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof c) {
            return super.indexOf((c) obj);
        }
        return -1;
    }

    @Override // p60.e, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof c) {
            return super.lastIndexOf((c) obj);
        }
        return -1;
    }
}
