package o80;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import m80.r0;
import m80.s0;
import m80.y0;
import p60.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f18935a;

    public g(y0 typeTable) {
        l.f(typeTable, "typeTable");
        List list = typeTable.f17294c;
        if ((typeTable.f17293b & 1) == 1) {
            int i = typeTable.f17295d;
            l.e(list, "getTypeList(...)");
            List list2 = list;
            ArrayList arrayList = new ArrayList(p.g1(list2, 10));
            int i6 = 0;
            for (Object obj : list2) {
                int i9 = i6 + 1;
                if (i6 < 0) {
                    cx.a.b1();
                    throw null;
                }
                s0 s0VarE = (s0) obj;
                if (i6 >= i) {
                    s0VarE.getClass();
                    r0 r0VarO = s0.o(s0VarE);
                    r0VarO.f17173d |= 2;
                    r0VarO.f17175p = true;
                    s0VarE = r0VarO.e();
                    if (!s0VarE.isInitialized()) {
                        throw new a40.a();
                    }
                }
                arrayList.add(s0VarE);
                i6 = i9;
            }
            list = arrayList;
        }
        l.e(list, "run(...)");
        this.f18935a = list;
    }

    public s0 a(int i) {
        return (s0) this.f18935a.get(i);
    }

    public g(List list) {
        this.f18935a = list;
    }
}
