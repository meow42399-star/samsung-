package x;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends ul.d implements Parcelable {
    public static final Parcelable.Creator<d> CREATOR = new e(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f27963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f27964d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final double[] f27965o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean[] f27966p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final byte[][] f27967q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final b[] f27968r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final u.d[] f27969s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Integer f27970t;

    public d(String str, String[] strArr, long[] jArr, double[] dArr, boolean[] zArr, byte[][] bArr, b[] bVarArr, u.d[] dVarArr) {
        Objects.requireNonNull(str);
        this.f27962b = str;
        this.f27963c = strArr;
        this.f27964d = jArr;
        this.f27965o = dArr;
        this.f27966p = zArr;
        this.f27967q = bArr;
        this.f27968r = bVarArr;
        this.f27969s = dVarArr;
        int i = strArr != null ? 1 : 0;
        i = jArr != null ? i + 1 : i;
        i = dArr != null ? i + 1 : i;
        i = zArr != null ? i + 1 : i;
        i = bArr != null ? i + 1 : i;
        i = bVarArr != null ? i + 1 : i;
        i = dVarArr != null ? i + 1 : i;
        if (i == 0 || i > 1) {
            throw new IllegalArgumentException("One and only one type array can be set in PropertyParcel");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f27962b.equals(dVar.f27962b) && Arrays.equals(this.f27963c, dVar.f27963c) && Arrays.equals(this.f27964d, dVar.f27964d) && Arrays.equals(this.f27965o, dVar.f27965o) && Arrays.equals(this.f27966p, dVar.f27966p) && Arrays.deepEquals(this.f27967q, dVar.f27967q) && Arrays.equals(this.f27968r, dVar.f27968r) && Arrays.deepEquals(this.f27969s, dVar.f27969s) && Arrays.deepEquals(null, null);
    }

    public final int hashCode() {
        int iDeepHashCode;
        if (this.f27970t == null) {
            String[] strArr = this.f27963c;
            if (strArr != null) {
                iDeepHashCode = Arrays.hashCode(strArr);
            } else {
                long[] jArr = this.f27964d;
                if (jArr != null) {
                    iDeepHashCode = Arrays.hashCode(jArr);
                } else {
                    double[] dArr = this.f27965o;
                    if (dArr != null) {
                        iDeepHashCode = Arrays.hashCode(dArr);
                    } else {
                        boolean[] zArr = this.f27966p;
                        if (zArr != null) {
                            iDeepHashCode = Arrays.hashCode(zArr);
                        } else {
                            byte[][] bArr = this.f27967q;
                            if (bArr != null) {
                                iDeepHashCode = Arrays.deepHashCode(bArr);
                            } else {
                                b[] bVarArr = this.f27968r;
                                if (bVarArr != null) {
                                    iDeepHashCode = Arrays.hashCode(bVarArr);
                                } else {
                                    u.d[] dVarArr = this.f27969s;
                                    iDeepHashCode = dVarArr != null ? Arrays.deepHashCode(dVarArr) : 0;
                                }
                            }
                        }
                    }
                }
            }
            this.f27970t = Integer.valueOf(Objects.hash(this.f27962b, Integer.valueOf(iDeepHashCode)));
        }
        return this.f27970t.intValue();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Bundle bundle = new Bundle();
        bundle.putString("propertyName", this.f27962b);
        String[] strArr = this.f27963c;
        if (strArr != null) {
            bundle.putStringArray("stringArray", strArr);
        } else {
            long[] jArr = this.f27964d;
            if (jArr != null) {
                bundle.putLongArray("longArray", jArr);
            } else {
                double[] dArr = this.f27965o;
                if (dArr != null) {
                    bundle.putDoubleArray("doubleArray", dArr);
                } else {
                    boolean[] zArr = this.f27966p;
                    if (zArr != null) {
                        bundle.putBooleanArray("booleanArray", zArr);
                    } else {
                        int i6 = 0;
                        byte[][] bArr = this.f27967q;
                        if (bArr != null) {
                            ArrayList<? extends Parcelable> arrayList = new ArrayList<>(bArr.length);
                            while (i6 < bArr.length) {
                                Bundle bundle2 = new Bundle();
                                bundle2.putByteArray("byteArray", bArr[i6]);
                                arrayList.add(bundle2);
                                i6++;
                            }
                            bundle.putParcelableArrayList("bytesArray", arrayList);
                        } else {
                            b[] bVarArr = this.f27968r;
                            if (bVarArr != null) {
                                bundle.putParcelableArray("docArray", bVarArr);
                            } else {
                                u.d[] dVarArr = this.f27969s;
                                if (dVarArr != null) {
                                    ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>(dVarArr.length);
                                    while (i6 < dVarArr.length) {
                                        Bundle bundle3 = new Bundle();
                                        bundle3.putFloatArray("embeddingValue", dVarArr[i6].f24840b);
                                        bundle3.putString("embeddingModelSignature", dVarArr[i6].f24841c);
                                        arrayList2.add(bundle3);
                                        i6++;
                                    }
                                    bundle.putParcelableArrayList("embeddingArray", arrayList2);
                                }
                            }
                        }
                    }
                }
            }
        }
        parcel.writeBundle(bundle);
    }
}
