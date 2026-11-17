package r8;

import android.graphics.Bitmap;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;
import v7.e;
import v8.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f22269a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f22271c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ByteBuffer f22272d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f22273e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public short[] f22274f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f22275g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f22276h;
    public byte[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f22277j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f22278k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f22279l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Bitmap f22280m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f22281n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f22282o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f22283p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f22284q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f22285r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Boolean f22286s;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f22270b = new int[256];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Bitmap.Config f22287t = Bitmap.Config.ARGB_8888;

    public d(e eVar, b bVar, ByteBuffer byteBuffer, int i) {
        this.f22271c = eVar;
        this.f22279l = new b();
        synchronized (this) {
            try {
                if (i <= 0) {
                    throw new IllegalArgumentException("Sample size must be >=0, not: " + i);
                }
                int iHighestOneBit = Integer.highestOneBit(i);
                this.f22282o = 0;
                this.f22279l = bVar;
                this.f22278k = -1;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                this.f22272d = byteBufferAsReadOnlyBuffer;
                byteBufferAsReadOnlyBuffer.position(0);
                this.f22272d.order(ByteOrder.LITTLE_ENDIAN);
                this.f22281n = false;
                Iterator it = bVar.f22259e.iterator();
                while (it.hasNext()) {
                    if (((a) it.next()).f22251g == 3) {
                        this.f22281n = true;
                        break;
                    }
                }
                this.f22283p = iHighestOneBit;
                int i6 = bVar.f22260f;
                this.f22285r = i6 / iHighestOneBit;
                int i9 = bVar.f22261g;
                this.f22284q = i9 / iHighestOneBit;
                int i10 = i6 * i9;
                f fVar = (f) this.f22271c.f26359c;
                this.i = fVar == null ? new byte[i10] : (byte[]) fVar.c(i10, byte[].class);
                e eVar2 = this.f22271c;
                int i11 = this.f22285r * this.f22284q;
                f fVar2 = (f) eVar2.f26359c;
                this.f22277j = fVar2 == null ? new int[i11] : (int[]) fVar2.c(i11, int[].class);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Bitmap a() {
        Boolean bool = this.f22286s;
        Bitmap bitmapB = ((v8.a) this.f22271c.f26358b).b(this.f22285r, this.f22284q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.f22287t);
        bitmapB.setHasAlpha(true);
        return bitmapB;
    }

    public final synchronized Bitmap b() {
        try {
            if (this.f22279l.f22257c <= 0 || this.f22278k < 0) {
                if (Log.isLoggable("d", 3)) {
                    Log.d("d", "Unable to decode frame, frameCount=" + this.f22279l.f22257c + ", framePointer=" + this.f22278k);
                }
                this.f22282o = 1;
            }
            int i = this.f22282o;
            if (i != 1 && i != 2) {
                this.f22282o = 0;
                if (this.f22273e == null) {
                    f fVar = (f) this.f22271c.f26359c;
                    this.f22273e = fVar == null ? new byte[255] : (byte[]) fVar.c(255, byte[].class);
                }
                a aVar = (a) this.f22279l.f22259e.get(this.f22278k);
                int i6 = this.f22278k - 1;
                a aVar2 = i6 >= 0 ? (a) this.f22279l.f22259e.get(i6) : null;
                int[] iArr = aVar.f22254k;
                if (iArr == null) {
                    iArr = this.f22279l.f22255a;
                }
                this.f22269a = iArr;
                if (iArr == null) {
                    if (Log.isLoggable("d", 3)) {
                        Log.d("d", "No valid color table found for frame #" + this.f22278k);
                    }
                    this.f22282o = 1;
                    return null;
                }
                if (aVar.f22250f) {
                    System.arraycopy(iArr, 0, this.f22270b, 0, iArr.length);
                    int[] iArr2 = this.f22270b;
                    this.f22269a = iArr2;
                    iArr2[aVar.f22252h] = 0;
                    if (aVar.f22251g == 2 && this.f22278k == 0) {
                        this.f22286s = Boolean.TRUE;
                    }
                }
                return d(aVar, aVar2);
            }
            if (Log.isLoggable("d", 3)) {
                Log.d("d", "Unable to decode frame, status=" + this.f22282o);
            }
            return null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void c(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.f22287t = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:98:0x01dc A[PHI: r5
      0x01dc: PHI (r5v44 int) = (r5v38 int), (r5v46 int), (r5v46 int) binds: [B:93:0x01c8, B:95:0x01d3, B:96:0x01d5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v31, types: [short] */
    /* JADX WARN: Type inference failed for: r6v33 */
    public final Bitmap d(a aVar, a aVar2) {
        byte b6;
        int i;
        int i6;
        int i9;
        int[] iArr;
        int i10;
        int i11;
        short s10;
        int i12;
        Bitmap bitmap;
        int i13;
        e eVar = this.f22271c;
        byte b11 = 0;
        int[] iArr2 = this.f22277j;
        if (aVar2 == null) {
            Bitmap bitmap2 = this.f22280m;
            if (bitmap2 != null) {
                ((v8.a) eVar.f26358b).d(bitmap2);
            }
            this.f22280m = null;
            Arrays.fill(iArr2, 0);
        }
        if (aVar2 != null && aVar2.f22251g == 3 && this.f22280m == null) {
            Arrays.fill(iArr2, 0);
        }
        if (aVar2 != null && (i12 = aVar2.f22251g) > 0) {
            if (i12 == 2) {
                if (aVar.f22250f) {
                    i13 = 0;
                } else {
                    b bVar = this.f22279l;
                    i13 = bVar.f22264k;
                    if (aVar.f22254k != null && bVar.f22263j == aVar.f22252h) {
                        i13 = 0;
                    }
                }
                int i14 = aVar2.f22248d;
                int i15 = this.f22283p;
                int i16 = i14 / i15;
                int i17 = aVar2.f22246b / i15;
                int i18 = aVar2.f22247c / i15;
                int i19 = aVar2.f22245a / i15;
                int i21 = this.f22285r;
                int i22 = (i17 * i21) + i19;
                int i23 = (i16 * i21) + i22;
                while (i22 < i23) {
                    int i24 = i22 + i18;
                    for (int i25 = i22; i25 < i24; i25++) {
                        iArr2[i25] = i13;
                    }
                    i22 += this.f22285r;
                }
            } else if (i12 == 3 && (bitmap = this.f22280m) != null) {
                int i26 = this.f22284q;
                int i27 = this.f22285r;
                bitmap.getPixels(iArr2, 0, i27, 0, 0, i27, i26);
            }
        }
        this.f22272d.position(aVar.f22253j);
        int i28 = aVar.f22247c * aVar.f22248d;
        byte[] bArr = this.i;
        if (bArr == null || bArr.length < i28) {
            f fVar = (f) eVar.f26359c;
            this.i = fVar == null ? new byte[i28] : (byte[]) fVar.c(i28, byte[].class);
        }
        byte[] bArr2 = this.i;
        if (this.f22274f == null) {
            this.f22274f = new short[4096];
        }
        short[] sArr = this.f22274f;
        if (this.f22275g == null) {
            this.f22275g = new byte[4096];
        }
        byte[] bArr3 = this.f22275g;
        if (this.f22276h == null) {
            this.f22276h = new byte[4097];
        }
        byte[] bArr4 = this.f22276h;
        int i29 = this.f22272d.get() & 255;
        int i31 = 1;
        int i32 = 1 << i29;
        int i33 = i32 + 1;
        int i34 = i32 + 2;
        int i35 = i29 + 1;
        int i36 = (1 << i35) - 1;
        int i37 = 0;
        while (i37 < i32) {
            sArr[i37] = 0;
            bArr3[i37] = (byte) i37;
            i37++;
            i31 = i31;
        }
        int i38 = i31;
        byte[] bArr5 = this.f22273e;
        int i39 = 0;
        int i41 = 0;
        int i42 = 0;
        int i43 = 0;
        int i44 = 0;
        int i45 = 0;
        int i46 = 0;
        int i47 = 0;
        int i48 = i35;
        int i49 = i34;
        int i51 = i36;
        int i52 = -1;
        while (true) {
            if (i39 >= i28) {
                iArr2 = iArr2;
                b6 = b11;
                break;
            }
            if (i41 == 0) {
                i11 = -1;
                int i53 = this.f22272d.get() & 255;
                if (i53 > 0) {
                    ByteBuffer byteBuffer = this.f22272d;
                    byteBuffer.get(this.f22273e, 0, Math.min(i53, byteBuffer.remaining()));
                }
                if (i53 <= 0) {
                    this.f22282o = 3;
                    b6 = 0;
                    break;
                }
                i41 = i53;
                i42 = 0;
            } else {
                sArr = sArr;
                iArr2 = iArr2;
                i11 = -1;
            }
            i44 += (bArr5[i42] & 255) << i43;
            i42++;
            i41--;
            i43 += 8;
            i49 = i49;
            int i54 = i48;
            i52 = i52;
            i46 = i46;
            while (true) {
                i43 = i43;
                if (i43 < i54) {
                    i48 = i54;
                    b11 = 0;
                    break;
                }
                int i55 = i44 & i51;
                i44 >>= i54;
                i43 -= i54;
                if (i55 == i32) {
                    i54 = i35;
                    i49 = i34;
                    i51 = i36;
                    i43 = i43;
                    i52 = i11;
                } else {
                    if (i55 == i33) {
                        i48 = i54;
                        b11 = 0;
                        break;
                    }
                    int i56 = i54;
                    if (i52 == i11) {
                        bArr2[i45] = bArr3[i55];
                        i45++;
                        i39++;
                        i52 = i55;
                        i46 = i52;
                        i54 = i56;
                    } else {
                        if (i55 >= i49) {
                            bArr4[i47] = (byte) i46;
                            i47++;
                            s10 = i52;
                        } else {
                            s10 = i55;
                        }
                        while (s10 >= i32) {
                            bArr4[i47] = bArr3[s10];
                            i47++;
                            s10 = sArr[s10];
                        }
                        i46 = bArr3[s10] & 255;
                        byte b12 = (byte) i46;
                        bArr2[i45] = b12;
                        while (true) {
                            i45++;
                            i39++;
                            if (i47 <= 0) {
                                break;
                            }
                            i47--;
                            bArr2[i45] = bArr4[i47];
                        }
                        if (i49 < 4096) {
                            sArr[i49] = (short) i52;
                            bArr3[i49] = b12;
                            i49++;
                            if ((i49 & i51) != 0 || i49 >= 4096) {
                                i54 = i56;
                            } else {
                                i54 = i56 + 1;
                                i51 += i49;
                            }
                        } else {
                            i54 = i56;
                        }
                        i52 = i55;
                    }
                    i11 = -1;
                }
            }
        }
        Arrays.fill(bArr2, i45, i28, b6);
        if (aVar.f22249e || this.f22283p != i38) {
            int i57 = aVar.f22248d;
            int i58 = this.f22283p;
            int i59 = i57 / i58;
            int i60 = aVar.f22246b / i58;
            int i61 = aVar.f22247c / i58;
            int i62 = aVar.f22245a / i58;
            boolean z = this.f22278k == 0;
            byte[] bArr6 = this.i;
            int[] iArr3 = this.f22269a;
            Boolean bool = this.f22286s;
            int i63 = 8;
            int i64 = 0;
            int i65 = 1;
            int i66 = 0;
            while (i66 < i59) {
                if (aVar.f22249e) {
                    if (i64 >= i59) {
                        i65++;
                        if (i65 == 2) {
                            i64 = 4;
                        } else if (i65 == 3) {
                            i63 = 4;
                            i64 = 2;
                        } else if (i65 == 4) {
                            i64 = 1;
                            i63 = 2;
                        }
                    }
                    i = i64 + i63;
                } else {
                    i = i64;
                    i64 = i66;
                }
                int i67 = i64 + i60;
                int i68 = i59;
                boolean z4 = i58 == 1;
                if (i67 < this.f22284q) {
                    int i69 = this.f22285r;
                    int i71 = i67 * i69;
                    int i72 = i71 + i62;
                    int i73 = i72 + i61;
                    int i74 = i71 + i69;
                    if (i74 < i73) {
                        i73 = i74;
                    }
                    i6 = i58;
                    int i75 = i66 * i58 * aVar.f22247c;
                    int[] iArr4 = this.f22277j;
                    if (z4) {
                        int i76 = i72;
                        while (i76 < i73) {
                            int i77 = i76;
                            int i78 = iArr3[bArr6[i75] & 255];
                            if (i78 != 0) {
                                iArr4[i77] = i78;
                            } else if (z && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i75 += i6;
                            i76 = i77 + 1;
                        }
                    } else {
                        int i79 = ((i73 - i72) * i6) + i75;
                        int i81 = i72;
                        while (i81 < i73) {
                            int i82 = i73;
                            int i83 = aVar.f22247c;
                            int i84 = i81;
                            int i85 = i75;
                            int i86 = 0;
                            int i87 = 0;
                            int i88 = 0;
                            int i89 = 0;
                            int i91 = 0;
                            while (true) {
                                if (i85 >= this.f22283p + i75) {
                                    i9 = i61;
                                    break;
                                }
                                byte[] bArr7 = this.i;
                                i9 = i61;
                                if (i85 >= bArr7.length || i85 >= i79) {
                                    break;
                                }
                                int i92 = this.f22269a[bArr7[i85] & 255];
                                if (i92 != 0) {
                                    i86 += (i92 >> 24) & 255;
                                    i87 += (i92 >> 16) & 255;
                                    i88 += (i92 >> 8) & 255;
                                    i89 += i92 & 255;
                                    i91++;
                                }
                                i85++;
                                i61 = i9;
                            }
                            int i93 = i75 + i83;
                            int i94 = i93;
                            while (i94 < this.f22283p + i93) {
                                byte[] bArr8 = this.i;
                                int i95 = i93;
                                if (i94 >= bArr8.length || i94 >= i79) {
                                    break;
                                }
                                int i96 = this.f22269a[bArr8[i94] & 255];
                                if (i96 != 0) {
                                    i86 += (i96 >> 24) & 255;
                                    i87 += (i96 >> 16) & 255;
                                    i88 += (i96 >> 8) & 255;
                                    i89 += i96 & 255;
                                    i91++;
                                }
                                i94++;
                                i93 = i95;
                            }
                            int i97 = i91 == 0 ? 0 : ((i86 / i91) << 24) | ((i87 / i91) << 16) | ((i88 / i91) << 8) | (i89 / i91);
                            if (i97 != 0) {
                                iArr4[i84] = i97;
                            } else if (z && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i75 += i6;
                            i81 = i84 + 1;
                            i73 = i82;
                            i61 = i9;
                        }
                    }
                    i66++;
                    i64 = i;
                    i59 = i68;
                    i60 = i60;
                    i58 = i6;
                    i61 = i61;
                } else {
                    i6 = i58;
                }
                i66++;
                i64 = i;
                i59 = i68;
                i60 = i60;
                i58 = i6;
                i61 = i61;
            }
            if (this.f22286s == null) {
                this.f22286s = Boolean.valueOf(bool == null ? false : bool.booleanValue());
            }
        } else {
            int i98 = aVar.f22248d;
            int i99 = aVar.f22246b;
            int i100 = aVar.f22247c;
            int i101 = aVar.f22245a;
            byte b13 = this.f22278k == 0 ? (byte) 1 : b6;
            byte[] bArr9 = this.i;
            int[] iArr5 = this.f22269a;
            byte b14 = -1;
            for (int i102 = b6; i102 < i98; i102++) {
                int i103 = this.f22285r;
                int i104 = (i102 + i99) * i103;
                int i105 = i104 + i101;
                int i106 = i105 + i100;
                int i107 = i104 + i103;
                if (i107 < i106) {
                    i106 = i107;
                }
                int i108 = aVar.f22247c * i102;
                while (i105 < i106) {
                    byte b15 = bArr9[i108];
                    int i109 = b15 & 255;
                    if (i109 != b14) {
                        int i110 = iArr5[i109];
                        if (i110 != 0) {
                            this.f22277j[i105] = i110;
                        } else {
                            b14 = b15;
                        }
                    }
                    i108++;
                    i105++;
                }
            }
            Boolean bool2 = this.f22286s;
            this.f22286s = Boolean.valueOf((bool2 != null && bool2.booleanValue()) || !(this.f22286s != null || b13 == 0 || b14 == -1));
        }
        if (this.f22281n && ((i10 = aVar.f22251g) == 0 || i10 == 1)) {
            if (this.f22280m == null) {
                this.f22280m = a();
            }
            Bitmap bitmap3 = this.f22280m;
            int i111 = this.f22284q;
            int i112 = this.f22285r;
            iArr = iArr2;
            bitmap3.setPixels(iArr, 0, i112, 0, 0, i112, i111);
        } else {
            iArr = iArr2;
        }
        Bitmap bitmapA = a();
        int i113 = this.f22284q;
        int i114 = this.f22285r;
        bitmapA.setPixels(iArr, 0, i114, 0, 0, i114, i113);
        return bitmapA;
    }
}
