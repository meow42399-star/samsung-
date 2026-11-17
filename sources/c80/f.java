package c80;

import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import p60.a0;
import p60.p;
import p60.t;
import p60.x;
import t70.n;
import t70.o;
import y70.s;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f4483a = a0.H(new o60.k("PACKAGE", EnumSet.noneOf(o.class)), new o60.k(CallLogBNRClientImpl.TYPE, EnumSet.of(o.CLASS, o.FILE)), new o60.k("ANNOTATION_TYPE", EnumSet.of(o.ANNOTATION_CLASS)), new o60.k("TYPE_PARAMETER", EnumSet.of(o.TYPE_PARAMETER)), new o60.k("FIELD", EnumSet.of(o.FIELD)), new o60.k("LOCAL_VARIABLE", EnumSet.of(o.LOCAL_VARIABLE)), new o60.k("PARAMETER", EnumSet.of(o.VALUE_PARAMETER)), new o60.k("CONSTRUCTOR", EnumSet.of(o.CONSTRUCTOR)), new o60.k("METHOD", EnumSet.of(o.FUNCTION, o.PROPERTY_GETTER, o.PROPERTY_SETTER)), new o60.k("TYPE_USE", EnumSet.of(o.TYPE)));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f4484b = a0.H(new o60.k("RUNTIME", n.f24475a), new o60.k("CLASS", n.f24476b), new o60.k("SOURCE", n.f24477c));

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Map] */
    public static w80.b a(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof s) {
                arrayList.add(obj);
            }
        }
        ArrayList<o> arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Iterable iterable = (EnumSet) f4483a.get(r80.e.e(((s) it.next()).f29678b.name()).b());
            if (iterable == null) {
                iterable = x.f20281a;
            }
            t.j1(iterable, arrayList2);
        }
        ArrayList arrayList3 = new ArrayList(p.g1(arrayList2, 10));
        for (o oVar : arrayList2) {
            r80.c topLevelFqName = p70.o.f20394u;
            l.f(topLevelFqName, "topLevelFqName");
            arrayList3.add(new w80.i(new r80.b(topLevelFqName.b(), topLevelFqName.f22294a.f()), r80.e.e(oVar.name())));
        }
        return new w80.b(arrayList3, e.f4482a);
    }
}
