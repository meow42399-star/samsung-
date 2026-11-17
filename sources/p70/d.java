package p70;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinkedHashSet f20333a;

    static {
        Set<k> set = k.f20348o;
        ArrayList arrayList = new ArrayList(p60.p.g1(set, 10));
        for (k primitiveType : set) {
            kotlin.jvm.internal.l.f(primitiveType, "primitiveType");
            arrayList.add(p.f20406k.a(primitiveType.f20357a));
        }
        ArrayList<r80.c> arrayListS1 = p60.o.S1(p60.o.S1(p60.o.S1(arrayList, o.f20378f.g()), o.f20382h.g()), o.f20383j.g());
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (r80.c topLevelFqName : arrayListS1) {
            kotlin.jvm.internal.l.f(topLevelFqName, "topLevelFqName");
            linkedHashSet.add(new r80.b(topLevelFqName.b(), topLevelFqName.f22294a.f()));
        }
        f20333a = linkedHashSet;
    }
}
