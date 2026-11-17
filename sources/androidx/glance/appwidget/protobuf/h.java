package androidx.glance.appwidget.protobuf;

import java.util.Iterator;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class h extends i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f1739d;

    public h(byte[] bArr) {
        this.f1743a = 0;
        bArr.getClass();
        this.f1739d = bArr;
    }

    @Override // androidx.glance.appwidget.protobuf.i
    public byte c(int i) {
        return this.f1739d[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i) || size() != ((i) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof h)) {
            return obj.equals(this);
        }
        h hVar = (h) obj;
        int i = this.f1743a;
        int i6 = hVar.f1743a;
        if (i != 0 && i6 != 0 && i != i6) {
            return false;
        }
        int size = size();
        if (size > hVar.size()) {
            throw new IllegalArgumentException("Length too large: " + size + size());
        }
        if (size > hVar.size()) {
            StringBuilder sbF = q2.f("Ran off end of other: 0, ", size, ", ");
            sbF.append(hVar.size());
            throw new IllegalArgumentException(sbF.toString());
        }
        byte[] bArr = hVar.f1739d;
        int i9 = i() + size;
        int i10 = i();
        int i11 = hVar.i();
        while (i10 < i9) {
            if (this.f1739d[i10] != bArr[i11]) {
                return false;
            }
            i10++;
            i11++;
        }
        return true;
    }

    @Override // androidx.glance.appwidget.protobuf.i
    public void h(int i, byte[] bArr) {
        System.arraycopy(this.f1739d, 0, bArr, 0, i);
    }

    public int i() {
        return 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new androidx.datastore.preferences.protobuf.e(this);
    }

    public byte j(int i) {
        return this.f1739d[i];
    }

    @Override // androidx.glance.appwidget.protobuf.i
    public int size() {
        return this.f1739d.length;
    }
}
