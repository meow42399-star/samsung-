package r8;

import android.util.Log;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f22266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f22267c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f22265a = new byte[256];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22268d = 0;

    public final boolean a() {
        return this.f22267c.f22256b != 0;
    }

    public final b b() {
        byte[] bArr;
        if (this.f22266b == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (a()) {
            return this.f22267c;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i = 0; i < 6; i++) {
            sb2.append((char) c());
        }
        if (sb2.toString().startsWith("GIF")) {
            this.f22267c.f22260f = this.f22266b.getShort();
            this.f22267c.f22261g = this.f22266b.getShort();
            int iC = c();
            b bVar = this.f22267c;
            bVar.f22262h = (iC & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0;
            bVar.i = (int) Math.pow(2.0d, (iC & 7) + 1);
            this.f22267c.f22263j = c();
            b bVar2 = this.f22267c;
            c();
            bVar2.getClass();
            if (this.f22267c.f22262h && !a()) {
                b bVar3 = this.f22267c;
                bVar3.f22255a = e(bVar3.i);
                b bVar4 = this.f22267c;
                bVar4.f22264k = bVar4.f22255a[bVar4.f22263j];
            }
        } else {
            this.f22267c.f22256b = 1;
        }
        if (!a()) {
            boolean z = false;
            while (!z && !a() && this.f22267c.f22257c <= Integer.MAX_VALUE) {
                int iC2 = c();
                if (iC2 == 33) {
                    int iC3 = c();
                    if (iC3 == 1) {
                        f();
                    } else if (iC3 == 249) {
                        this.f22267c.f22258d = new a();
                        c();
                        int iC4 = c();
                        a aVar = this.f22267c.f22258d;
                        int i6 = (iC4 & 28) >> 2;
                        aVar.f22251g = i6;
                        if (i6 == 0) {
                            aVar.f22251g = 1;
                        }
                        aVar.f22250f = (iC4 & 1) != 0;
                        short s10 = this.f22266b.getShort();
                        if (s10 < 2) {
                            s10 = 10;
                        }
                        a aVar2 = this.f22267c.f22258d;
                        aVar2.i = s10 * 10;
                        aVar2.f22252h = c();
                        c();
                    } else if (iC3 == 254) {
                        f();
                    } else if (iC3 != 255) {
                        f();
                    } else {
                        d();
                        StringBuilder sb3 = new StringBuilder();
                        int i9 = 0;
                        while (true) {
                            bArr = this.f22265a;
                            if (i9 >= 11) {
                                break;
                            }
                            sb3.append((char) bArr[i9]);
                            i9++;
                        }
                        if (sb3.toString().equals("NETSCAPE2.0")) {
                            do {
                                d();
                                if (bArr[0] == 1) {
                                    byte b6 = bArr[1];
                                    byte b11 = bArr[2];
                                    this.f22267c.getClass();
                                }
                                if (this.f22268d <= 0) {
                                    break;
                                }
                            } while (!a());
                        } else {
                            f();
                        }
                    }
                } else if (iC2 == 44) {
                    b bVar5 = this.f22267c;
                    if (bVar5.f22258d == null) {
                        bVar5.f22258d = new a();
                    }
                    bVar5.f22258d.f22245a = this.f22266b.getShort();
                    this.f22267c.f22258d.f22246b = this.f22266b.getShort();
                    this.f22267c.f22258d.f22247c = this.f22266b.getShort();
                    this.f22267c.f22258d.f22248d = this.f22266b.getShort();
                    int iC5 = c();
                    boolean z4 = (iC5 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0;
                    int iPow = (int) Math.pow(2.0d, (iC5 & 7) + 1);
                    a aVar3 = this.f22267c.f22258d;
                    aVar3.f22249e = (iC5 & 64) != 0;
                    if (z4) {
                        aVar3.f22254k = e(iPow);
                    } else {
                        aVar3.f22254k = null;
                    }
                    this.f22267c.f22258d.f22253j = this.f22266b.position();
                    c();
                    f();
                    if (!a()) {
                        b bVar6 = this.f22267c;
                        bVar6.f22257c++;
                        bVar6.f22259e.add(bVar6.f22258d);
                    }
                } else if (iC2 != 59) {
                    this.f22267c.f22256b = 1;
                } else {
                    z = true;
                }
            }
            b bVar7 = this.f22267c;
            if (bVar7.f22257c < 0) {
                bVar7.f22256b = 1;
            }
        }
        return this.f22267c;
    }

    public final int c() {
        try {
            return this.f22266b.get() & 255;
        } catch (Exception unused) {
            this.f22267c.f22256b = 1;
            return 0;
        }
    }

    public final void d() {
        int iC = c();
        this.f22268d = iC;
        if (iC <= 0) {
            return;
        }
        int i = 0;
        int i6 = 0;
        while (true) {
            try {
                int i9 = this.f22268d;
                if (i >= i9) {
                    return;
                }
                i6 = i9 - i;
                this.f22266b.get(this.f22265a, i, i6);
                i += i6;
            } catch (Exception e5) {
                if (Log.isLoggable("GifHeaderParser", 3)) {
                    StringBuilder sbP = a1.b.p(i, i6, "Error Reading Block n: ", " count: ", " blockSize: ");
                    sbP.append(this.f22268d);
                    Log.d("GifHeaderParser", sbP.toString(), e5);
                }
                this.f22267c.f22256b = 1;
                return;
            }
        }
    }

    public final int[] e(int i) {
        byte[] bArr = new byte[i * 3];
        int[] iArr = null;
        try {
            this.f22266b.get(bArr);
            iArr = new int[256];
            int i6 = 0;
            int i9 = 0;
            while (i6 < i) {
                int i10 = bArr[i9] & 255;
                int i11 = i9 + 2;
                int i12 = bArr[i9 + 1] & 255;
                i9 += 3;
                int i13 = i6 + 1;
                iArr[i6] = (i12 << 8) | (i10 << 16) | (-16777216) | (bArr[i11] & 255);
                i6 = i13;
            }
            return iArr;
        } catch (BufferUnderflowException e5) {
            if (Log.isLoggable("GifHeaderParser", 3)) {
                Log.d("GifHeaderParser", "Format Error Reading Color Table", e5);
            }
            this.f22267c.f22256b = 1;
            return iArr;
        }
    }

    public final void f() {
        int iC;
        do {
            iC = c();
            this.f22266b.position(Math.min(this.f22266b.position() + iC, this.f22266b.limit()));
        } while (iC > 0);
    }
}
