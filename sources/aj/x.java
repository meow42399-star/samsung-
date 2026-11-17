package aj;

import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f794b;

    public /* synthetic */ x(int i, Object obj) {
        this.f793a = i;
        this.f794b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Object obj3;
        Object next;
        switch (this.f793a) {
            case 0:
                of.i iVar = (of.i) obj2;
                List list = (List) this.f794b;
                kotlin.jvm.internal.l.c(list);
                Iterator it = list.iterator();
                do {
                    obj3 = null;
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((dr.a) next).f9304e != iVar.f19346a.b().f10379f);
                dr.a aVar = (dr.a) next;
                float f4 = aVar != null ? aVar.f9314p : 0.0f;
                if (f4 != 100.0f) {
                    f4 = -f4;
                }
                Float fValueOf = Float.valueOf(f4);
                of.i iVar2 = (of.i) obj;
                kotlin.jvm.internal.l.c(list);
                for (Object obj4 : list) {
                    if (((dr.a) obj4).f9304e == iVar2.f19346a.b().f10379f) {
                        obj3 = obj4;
                        break;
                    }
                }
                dr.a aVar2 = (dr.a) obj3;
                float f6 = aVar2 != null ? aVar2.f9314p : 0.0f;
                if (f6 != 100.0f) {
                    f6 = -f6;
                }
                return a.a.l(fValueOf, Float.valueOf(f6));
            case 1:
                i90.w wVar = (i90.w) obj;
                c70.k kVar = (c70.k) this.f794b;
                kotlin.jvm.internal.l.c(wVar);
                String string = kVar.invoke(wVar).toString();
                i90.w wVar2 = (i90.w) obj2;
                kotlin.jvm.internal.l.c(wVar2);
                return a.a.l(string, kVar.invoke(wVar2).toString());
            case 2:
                int iCompare = ((w) this.f794b).compare(obj, obj2);
                return iCompare != 0 ? iCompare : a.a.l(Long.valueOf(((qr.a) obj).f21874a), Long.valueOf(((qr.a) obj2).f21874a));
            case 3:
                int iCompare2 = ((w) this.f794b).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : a.a.l(Long.valueOf(((qr.a) obj).f21874a), Long.valueOf(((qr.a) obj2).f21874a));
            case 4:
                int iCompare3 = ((Comparator) this.f794b).compare(obj, obj2);
                if (iCompare3 != 0) {
                    return iCompare3;
                }
                return y1.x.S.compare(((e2.l) obj).f9439c, ((e2.l) obj2).f9439c);
            default:
                int iCompare4 = ((x) this.f794b).compare(obj, obj2);
                return iCompare4 != 0 ? iCompare4 : a.a.l(Integer.valueOf(((e2.l) obj).f9443g), Integer.valueOf(((e2.l) obj2).f9443g));
        }
    }

    public x(Comparator comparator) {
        this.f793a = 4;
        this.f794b = comparator;
    }
}
