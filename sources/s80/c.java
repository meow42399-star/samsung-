package s80;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends OutputStream {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f23326p = new byte[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23329c;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f23331o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23327a = ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f23328b = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f23330d = new byte[ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE];

    public final void a(int i) {
        this.f23328b.add(new t(this.f23330d));
        int length = this.f23329c + this.f23330d.length;
        this.f23329c = length;
        this.f23330d = new byte[Math.max(this.f23327a, Math.max(i, length >>> 1))];
        this.f23331o = 0;
    }

    public final void b() {
        int i = this.f23331o;
        byte[] bArr = this.f23330d;
        int length = bArr.length;
        ArrayList arrayList = this.f23328b;
        if (i >= length) {
            arrayList.add(new t(this.f23330d));
            this.f23330d = f23326p;
        } else if (i > 0) {
            byte[] bArr2 = new byte[i];
            System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, i));
            arrayList.add(new t(bArr2));
        }
        this.f23329c += this.f23331o;
        this.f23331o = 0;
    }

    public final synchronized d d() {
        ArrayList arrayList;
        b();
        arrayList = this.f23328b;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add((d) it.next());
            }
            arrayList = arrayList2;
        }
        return arrayList.isEmpty() ? d.f23334a : d.c(arrayList.iterator(), arrayList.size());
    }

    public final String toString() {
        int i;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        synchronized (this) {
            i = this.f23329c + this.f23331o;
        }
        return String.format("<ByteString.Output@%s size=%d>", hexString, Integer.valueOf(i));
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i) {
        try {
            if (this.f23331o == this.f23330d.length) {
                a(1);
            }
            byte[] bArr = this.f23330d;
            int i6 = this.f23331o;
            this.f23331o = i6 + 1;
            bArr[i6] = (byte) i;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i6) {
        try {
            byte[] bArr2 = this.f23330d;
            int length = bArr2.length;
            int i9 = this.f23331o;
            if (i6 <= length - i9) {
                System.arraycopy(bArr, i, bArr2, i9, i6);
                this.f23331o += i6;
            } else {
                int length2 = bArr2.length - i9;
                System.arraycopy(bArr, i, bArr2, i9, length2);
                int i10 = i6 - length2;
                a(i10);
                System.arraycopy(bArr, i + length2, this.f23330d, 0, i10);
                this.f23331o = i10;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
