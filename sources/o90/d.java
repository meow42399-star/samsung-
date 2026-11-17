package o90;

import i90.h0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d implements Iterable, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f18966a;

    public static String c(a aVar, int i, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Race condition happened, the size of ArrayMap is " + i + " but it isn't an `" + str + '`');
        sb2.append('\n');
        StringBuilder sb3 = new StringBuilder("Type: ");
        sb3.append(aVar.getClass());
        sb2.append(sb3.toString());
        sb2.append('\n');
        StringBuilder sb4 = new StringBuilder();
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) h0.f13935b.f26377b;
        sb4.append("[\n");
        ArrayList arrayList = new ArrayList(p60.p.g1(aVar, 10));
        int i6 = 0;
        for (Object obj : aVar) {
            int i9 = i6 + 1;
            Object obj2 = null;
            if (i6 < 0) {
                cx.a.b1();
                throw null;
            }
            for (Object obj3 : concurrentHashMap.entrySet()) {
                if (((Number) ((Map.Entry) obj3).getValue()).intValue() == i6) {
                    obj2 = obj3;
                    break;
                }
            }
            sb4.append("  " + ((Map.Entry) obj2) + '[' + i6 + "]: " + obj);
            sb4.append('\n');
            arrayList.add(sb4);
            i6 = i9;
        }
        sb2.append("Content: " + m0.i.h(sb4, "]", '\n'));
        sb2.append('\n');
        return sb2.toString();
    }

    public final boolean isEmpty() {
        return this.f18966a.c() == 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f18966a.iterator();
    }
}
