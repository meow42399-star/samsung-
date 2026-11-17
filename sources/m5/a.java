package m5;

import aa0.j1;
import aa0.r0;
import android.os.Bundle;
import androidx.lifecycle.a1;
import g0.y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import o4.m0;
import o60.k;
import p6.c;
import p60.a0;
import p60.w;
import ul.e;
import x0.d;
import z1.d0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16498b;

    public /* synthetic */ a(int i, Object obj) {
        this.f16497a = i;
        this.f16498b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0098  */
    @Override // p6.c
    public final Bundle a() {
        k[] kVarArr;
        char c4;
        long j3;
        long j10;
        long j11;
        Map map;
        int i;
        int i6;
        int i9 = this.f16497a;
        Object obj = this.f16498b;
        switch (i9) {
            case 0:
                a1 a1Var = (a1) obj;
                LinkedHashMap linkedHashMap = (LinkedHashMap) a1Var.f1849d;
                l.f(linkedHashMap, "<this>");
                int size = linkedHashMap.size();
                Map mapT = w.f20280a;
                Map mapT2 = size != 0 ? size != 1 ? a0.T(linkedHashMap) : a0.V(linkedHashMap) : mapT;
                for (Map.Entry entry : mapT2.entrySet()) {
                    a1Var.s0((String) entry.getKey(), ((j1) ((r0) entry.getValue())).getValue());
                }
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) a1Var.f1847b;
                l.f(linkedHashMap2, "<this>");
                int size2 = linkedHashMap2.size();
                if (size2 != 0) {
                    mapT = size2 != 1 ? a0.T(linkedHashMap2) : a0.V(linkedHashMap2);
                }
                for (Map.Entry entry2 : mapT.entrySet()) {
                    a1Var.s0((String) entry2.getKey(), ((c) entry2.getValue()).a());
                }
                LinkedHashMap linkedHashMap3 = (LinkedHashMap) a1Var.f1846a;
                if (linkedHashMap3.isEmpty()) {
                    kVarArr = new k[0];
                } else {
                    ArrayList arrayList = new ArrayList(linkedHashMap3.size());
                    for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
                        arrayList.add(new k((String) entry3.getKey(), entry3.getValue()));
                    }
                    kVarArr = (k[]) arrayList.toArray(new k[0]);
                }
                return e40.a.f((k[]) Arrays.copyOf(kVarArr, kVarArr.length));
            case 1:
                return ((m0) obj).b0();
            default:
                d dVar = (d) obj;
                y yVar = dVar.f27972a;
                if (yVar == null && dVar.f27973b == null) {
                    map = w.f20280a;
                } else {
                    int i10 = 0;
                    int i11 = yVar != null ? yVar.f11693e : 0;
                    y yVar2 = dVar.f27973b;
                    HashMap map2 = new HashMap(i11 + (yVar2 != null ? yVar2.f11693e : 0));
                    char c6 = 7;
                    long j12 = -9187201950435737472L;
                    int i12 = 8;
                    if (yVar != null) {
                        Object[] objArr = yVar.f11690b;
                        Object[] objArr2 = yVar.f11691c;
                        long[] jArr = yVar.f11689a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i13 = 0;
                            j10 = 128;
                            while (true) {
                                long j13 = jArr[i13];
                                j11 = 255;
                                if ((((~j13) << c6) & j13 & j12) != j12) {
                                    int i14 = 8 - ((~(i13 - length)) >>> 31);
                                    int i15 = 0;
                                    while (i15 < i14) {
                                        if ((j13 & 255) < 128) {
                                            int i16 = (i13 << 3) + i15;
                                            map2.put((String) objArr[i16], (List) objArr2[i16]);
                                        }
                                        j13 >>= 8;
                                        i15++;
                                        c6 = c6;
                                        j12 = j12;
                                    }
                                    c4 = c6;
                                    j3 = j12;
                                    if (i14 != 8) {
                                        break;
                                    }
                                } else {
                                    c4 = c6;
                                    j3 = j12;
                                }
                                if (i13 == length) {
                                    break;
                                }
                                i13++;
                                c6 = c4;
                                j12 = j3;
                            }
                        } else {
                            c4 = 7;
                            j3 = -9187201950435737472L;
                            j10 = 128;
                            j11 = 255;
                        }
                    } else {
                        c4 = 7;
                        j3 = -9187201950435737472L;
                        j10 = 128;
                        j11 = 255;
                    }
                    y yVar3 = dVar.f27973b;
                    if (yVar3 != null) {
                        Object[] objArr3 = yVar3.f11690b;
                        Object[] objArr4 = yVar3.f11691c;
                        long[] jArr2 = yVar3.f11689a;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            int i17 = 0;
                            while (true) {
                                long j14 = jArr2[i17];
                                if ((((~j14) << c4) & j14 & j3) != j3) {
                                    int i18 = 8 - ((~(i17 - length2)) >>> 31);
                                    int i19 = i10;
                                    while (true) {
                                        if (i19 >= i18) {
                                            i = i12;
                                            if (i18 != i) {
                                                break;
                                            }
                                            break;
                                        }
                                        if ((j14 & j11) < j10) {
                                            int i21 = (i17 << 3) + i19;
                                            Object obj2 = objArr3[i21];
                                            List list = (List) objArr4[i21];
                                            String str = (String) obj2;
                                            if (list.size() == 1) {
                                                Object objInvoke = ((c70.a) list.get(i10)).invoke();
                                                if (objInvoke != null) {
                                                    if (!d0.b(objInvoke)) {
                                                        throw new IllegalStateException(e.d(objInvoke).toString());
                                                    }
                                                    map2.put(str, cx.a.N(objInvoke));
                                                }
                                                i6 = i12;
                                            } else {
                                                int size3 = list.size();
                                                ArrayList arrayList2 = new ArrayList(size3);
                                                while (i10 < size3) {
                                                    int i22 = i12;
                                                    Object objInvoke2 = ((c70.a) list.get(i10)).invoke();
                                                    if (objInvoke2 != null && !d0.b(objInvoke2)) {
                                                        throw new IllegalStateException(e.d(objInvoke2).toString());
                                                    }
                                                    arrayList2.add(objInvoke2);
                                                    i10++;
                                                    i12 = i22;
                                                }
                                                i6 = i12;
                                                map2.put(str, arrayList2);
                                            }
                                        } else {
                                            i6 = i12;
                                        }
                                        j14 >>= i6;
                                        i19++;
                                        i12 = i6;
                                        i10 = 0;
                                    }
                                } else {
                                    i = i12;
                                }
                                if (i17 == length2) {
                                    break;
                                }
                                i17++;
                                i12 = i;
                                i10 = 0;
                            }
                        }
                    }
                    map = map2;
                }
                Bundle bundle = new Bundle();
                for (Map.Entry entry4 : map.entrySet()) {
                    String str2 = (String) entry4.getKey();
                    List list2 = (List) entry4.getValue();
                    bundle.putParcelableArrayList(str2, list2 instanceof ArrayList ? (ArrayList) list2 : new ArrayList<>(list2));
                }
                return bundle;
        }
    }
}
