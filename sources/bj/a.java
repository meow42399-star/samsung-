package bj;

import java.util.ArrayList;
import kotlin.jvm.internal.l;
import o60.a0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f3823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ of.i f3825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ er.d f3826d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ er.d f3827o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3828p;

    public /* synthetic */ a(b bVar, int i, of.i iVar, er.d dVar, er.d dVar2, int i6) {
        this.f3823a = bVar;
        this.f3824b = i;
        this.f3825c = iVar;
        this.f3826d = dVar;
        this.f3827o = dVar2;
        this.f3828p = i6;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    @Override // c70.k
    public final Object invoke(Object obj) {
        of.i item = (of.i) obj;
        l.f(item, "item");
        b bVar = this.f3823a;
        ArrayList arrayList = bVar.f3832d;
        of.i iVar = this.f3825c;
        iVar.T = true;
        if (!iVar.a(item)) {
            item.T = true;
            if (item.f19352d.contains(Long.valueOf(iVar.f19350c))) {
                item.U = iVar.U;
                item.V = iVar.V;
            }
            int size = arrayList.size();
            int i = this.f3828p;
            if (i < size && item.equals(arrayList.get(i))) {
                arrayList.set(i, item);
            }
            ug.f fVar = item.f19360h;
            ug.f fVar2 = iVar.f19360h;
            fVar.X = fVar2.X;
            fVar.Y = fVar2.Y;
            fVar.W = fVar2.W;
            fVar.V = fVar2.V;
            fVar.f25421a0 = fVar2.f25421a0;
            fVar.Z = fVar2.Z;
            bVar.f3829a.E0(this.f3824b, i, item);
        }
        er.d dVar = this.f3826d;
        er.d dVar2 = this.f3827o;
        if (!dVar.a(dVar2)) {
            o.G("IntegratedSearchPresenter.CallLogSearchDataLoaderHelper", "flush Update immediately");
            bVar.i.put(Long.valueOf(dVar2.f10369a), dVar2);
        }
        return a0.f18790a;
    }
}
