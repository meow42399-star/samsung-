package m4;

import android.util.Log;
import h.h;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f16460d;

    public c(byte[] bArr, int i, int i6) {
        this(-1L, bArr, i, i6);
    }

    public static c a(long j3, ByteOrder byteOrder) {
        long[] jArr = {j3};
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.E[4]]);
        byteBufferWrap.order(byteOrder);
        byteBufferWrap.putInt((int) jArr[0]);
        return new c(byteBufferWrap.array(), 4, 1);
    }

    public static c b(e eVar, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.E[5]]);
        byteBufferWrap.order(byteOrder);
        e eVar2 = new e[]{eVar}[0];
        byteBufferWrap.putInt((int) eVar2.f16465a);
        byteBufferWrap.putInt((int) eVar2.f16466b);
        return new c(byteBufferWrap.array(), 5, 1);
    }

    public static c c(int i, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.E[3]]);
        byteBufferWrap.order(byteOrder);
        byteBufferWrap.putShort((short) new int[]{i}[0]);
        return new c(byteBufferWrap.array(), 3, 1);
    }

    public final double d(ByteOrder byteOrder) throws Throwable {
        Object objG = g(byteOrder);
        if (objG == null) {
            throw new NumberFormatException("NULL can't be converted to a double value");
        }
        if (objG instanceof String) {
            return Double.parseDouble((String) objG);
        }
        if (objG instanceof long[]) {
            long[] jArr = (long[]) objG;
            if (jArr.length == 1) {
                return jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objG instanceof int[]) {
            int[] iArr = (int[]) objG;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objG instanceof double[]) {
            double[] dArr = (double[]) objG;
            if (dArr.length == 1) {
                return dArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objG instanceof e[])) {
            throw new NumberFormatException("Couldn't find a double value");
        }
        e[] eVarArr = (e[]) objG;
        if (eVarArr.length != 1) {
            throw new NumberFormatException("There are more than one component");
        }
        e eVar = eVarArr[0];
        return eVar.f16465a / eVar.f16466b;
    }

    public final int e(ByteOrder byteOrder) throws Throwable {
        Object objG = g(byteOrder);
        if (objG == null) {
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }
        if (objG instanceof String) {
            return Integer.parseInt((String) objG);
        }
        if (objG instanceof long[]) {
            long[] jArr = (long[]) objG;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objG instanceof int[])) {
            throw new NumberFormatException("Couldn't find a integer value");
        }
        int[] iArr = (int[]) objG;
        if (iArr.length == 1) {
            return iArr[0];
        }
        throw new NumberFormatException("There are more than one component");
    }

    public final String f(ByteOrder byteOrder) throws Throwable {
        Object objG = g(byteOrder);
        if (objG == null) {
            return null;
        }
        if (objG instanceof String) {
            return (String) objG;
        }
        StringBuilder sb2 = new StringBuilder();
        int i = 0;
        if (objG instanceof long[]) {
            long[] jArr = (long[]) objG;
            while (i < jArr.length) {
                sb2.append(jArr[i]);
                i++;
                if (i != jArr.length) {
                    sb2.append(",");
                }
            }
            return sb2.toString();
        }
        if (objG instanceof int[]) {
            int[] iArr = (int[]) objG;
            while (i < iArr.length) {
                sb2.append(iArr[i]);
                i++;
                if (i != iArr.length) {
                    sb2.append(",");
                }
            }
            return sb2.toString();
        }
        if (objG instanceof double[]) {
            double[] dArr = (double[]) objG;
            while (i < dArr.length) {
                sb2.append(dArr[i]);
                i++;
                if (i != dArr.length) {
                    sb2.append(",");
                }
            }
            return sb2.toString();
        }
        if (!(objG instanceof e[])) {
            return null;
        }
        e[] eVarArr = (e[]) objG;
        while (i < eVarArr.length) {
            sb2.append(eVarArr[i].f16465a);
            sb2.append('/');
            sb2.append(eVarArr[i].f16466b);
            i++;
            if (i != eVarArr.length) {
                sb2.append(",");
            }
        }
        return sb2.toString();
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0134 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0032: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:51), block:B:17:0x0032 */
    /* JADX WARN: Type inference failed for: r13v14, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v15, types: [long[]] */
    /* JADX WARN: Type inference failed for: r13v16, types: [m4.e[]] */
    /* JADX WARN: Type inference failed for: r13v17, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v18, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v19, types: [m4.e[]] */
    /* JADX WARN: Type inference failed for: r13v20, types: [double[]] */
    /* JADX WARN: Type inference failed for: r13v21, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v22, types: [double[]] */
    public final Serializable g(ByteOrder byteOrder) throws Throwable {
        b bVar;
        InputStream inputStream;
        String str;
        byte b6;
        ?? r13;
        byte[] bArr = this.f16460d;
        InputStream inputStream2 = null;
        try {
            try {
                bVar = new b(bArr);
                try {
                    bVar.f16454c = byteOrder;
                    int i = this.f16457a;
                    int length = 0;
                    int i6 = this.f16458b;
                    switch (i) {
                        case 1:
                        case 6:
                            if (bArr.length != 1 || (b6 = bArr[0]) < 0 || b6 > 1) {
                                str = new String(bArr, g.N);
                                try {
                                    bVar.close();
                                    return str;
                                } catch (IOException e5) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e5);
                                    return str;
                                }
                            }
                            String str2 = new String(new char[]{(char) (b6 + 48)});
                            try {
                                bVar.close();
                                return str2;
                            } catch (IOException e6) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e6);
                                return str2;
                            }
                        case 2:
                        case 7:
                            if (i6 >= g.F.length) {
                                int i9 = 0;
                                while (true) {
                                    byte[] bArr2 = g.F;
                                    if (i9 >= bArr2.length) {
                                        length = bArr2.length;
                                        break;
                                    }
                                    if (bArr[i9] != bArr2[i9]) {
                                        break;
                                    }
                                    i9++;
                                }
                            }
                            StringBuilder sb2 = new StringBuilder();
                            while (length < i6) {
                                byte b11 = bArr[length];
                                if (b11 == 0) {
                                    break;
                                }
                                if (b11 >= 32) {
                                    sb2.append((char) b11);
                                } else {
                                    sb2.append('?');
                                }
                                length++;
                            }
                            str = sb2.toString();
                            bVar.close();
                            return str;
                        case 3:
                            r13 = new int[i6];
                            while (length < i6) {
                                r13[length] = bVar.readUnsignedShort();
                                length++;
                            }
                            try {
                                bVar.close();
                                return r13;
                            } catch (IOException e9) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e9);
                                return r13;
                            }
                        case 4:
                            r13 = new long[i6];
                            while (length < i6) {
                                r13[length] = ((long) bVar.readInt()) & 4294967295L;
                                length++;
                            }
                            bVar.close();
                            return r13;
                        case 5:
                            r13 = new e[i6];
                            while (length < i6) {
                                r13[length] = new e(((long) bVar.readInt()) & 4294967295L, ((long) bVar.readInt()) & 4294967295L);
                                length++;
                            }
                            bVar.close();
                            return r13;
                        case 8:
                            r13 = new int[i6];
                            while (length < i6) {
                                r13[length] = bVar.readShort();
                                length++;
                            }
                            bVar.close();
                            return r13;
                        case 9:
                            r13 = new int[i6];
                            while (length < i6) {
                                r13[length] = bVar.readInt();
                                length++;
                            }
                            bVar.close();
                            return r13;
                        case 10:
                            r13 = new e[i6];
                            while (length < i6) {
                                r13[length] = new e(bVar.readInt(), bVar.readInt());
                                length++;
                            }
                            bVar.close();
                            return r13;
                        case 11:
                            r13 = new double[i6];
                            while (length < i6) {
                                r13[length] = bVar.readFloat();
                                length++;
                            }
                            bVar.close();
                            return r13;
                        case 12:
                            r13 = new double[i6];
                            while (length < i6) {
                                r13[length] = bVar.readDouble();
                                length++;
                            }
                            bVar.close();
                            return r13;
                        default:
                            try {
                                bVar.close();
                                return null;
                            } catch (IOException e11) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e11);
                                return null;
                            }
                    }
                } catch (IOException e12) {
                    e = e12;
                    Log.w("ExifInterface", "IOException occurred during reading a value", e);
                    if (bVar != null) {
                        try {
                            bVar.close();
                        } catch (IOException e13) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e13);
                        }
                    }
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                inputStream2 = inputStream;
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                    } catch (IOException e14) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e14);
                    }
                }
                throw th;
            }
        } catch (IOException e15) {
            e = e15;
            bVar = null;
        } catch (Throwable th3) {
            th = th3;
            if (inputStream2 != null) {
                inputStream2.close();
            }
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(g.D[this.f16457a]);
        sb2.append(", data length:");
        return h.j(sb2, this.f16460d.length, ")");
    }

    public c(long j3, byte[] bArr, int i, int i6) {
        this.f16457a = i;
        this.f16458b = i6;
        this.f16459c = j3;
        this.f16460d = bArr;
    }
}
