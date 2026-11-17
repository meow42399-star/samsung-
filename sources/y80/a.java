package y80;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import p60.p;
import p60.v;
import v70.q0;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements r90.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29752b = new a(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29753a;

    public /* synthetic */ a(int i) {
        this.f29753a = i;
    }

    @Override // r90.a
    public final Iterable a(Object obj) {
        Collection collectionL;
        switch (this.f29753a) {
            case 0:
                int i = d.f29757a;
                Collection collectionL2 = ((q0) obj).l();
                ArrayList arrayList = new ArrayList(p.g1(collectionL2, 10));
                Iterator it = ((ArrayList) collectionL2).iterator();
                while (it.hasNext()) {
                    arrayList.add(((q0) it.next()).a());
                }
                return arrayList;
            default:
                s70.c cVar = (s70.c) obj;
                return (cVar == null || (collectionL = cVar.l()) == null) ? v.f20279a : collectionL;
        }
    }
}
