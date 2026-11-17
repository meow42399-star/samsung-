package p70;

import i90.w;
import i90.w0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import p60.a0;
import s70.d0;
import v70.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f20424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f20425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashMap f20426c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LinkedHashSet f20427d;

    static {
        s[] sVarArrValues = s.values();
        ArrayList arrayList = new ArrayList(sVarArrValues.length);
        for (s sVar : sVarArrValues) {
            arrayList.add(sVar.f20422b);
        }
        f20424a = p60.o.l2(arrayList);
        r[] rVarArrValues = r.values();
        ArrayList arrayList2 = new ArrayList(rVarArrValues.length);
        for (r rVar : rVarArrValues) {
            arrayList2.add(rVar.f20419a);
        }
        p60.o.l2(arrayList2);
        f20425b = new HashMap();
        f20426c = new HashMap();
        a0.C(new o60.k(r.UBYTEARRAY, r80.e.e("ubyteArrayOf")), new o60.k(r.USHORTARRAY, r80.e.e("ushortArrayOf")), new o60.k(r.UINTARRAY, r80.e.e("uintArrayOf")), new o60.k(r.ULONGARRAY, r80.e.e("ulongArrayOf")));
        s[] sVarArrValues2 = s.values();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (s sVar2 : sVarArrValues2) {
            linkedHashSet.add(sVar2.f20423c.f());
        }
        f20427d = linkedHashSet;
        for (s sVar3 : s.values()) {
            HashMap map = f20425b;
            r80.b bVar = sVar3.f20423c;
            r80.b bVar2 = sVar3.f20421a;
            map.put(bVar, bVar2);
            f20426c.put(bVar2, sVar3.f20423c);
        }
    }

    public static final boolean a(w wVar) {
        s70.h hVarK;
        if (w0.l(wVar) || (hVarK = wVar.v0().k()) == null) {
            return false;
        }
        s70.k kVarK = hVarK.k();
        return (kVarK instanceof d0) && kotlin.jvm.internal.l.b(((b0) ((d0) kVarK)).f26439p, p.f20406k) && f20424a.contains(hVarK.getName());
    }
}
