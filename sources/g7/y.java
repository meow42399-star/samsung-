package g7;

import androidx.window.extensions.embedding.SplitInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x1 f12053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ z f12054c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(x1 x1Var, z zVar) {
        super(1);
        this.f12053b = x1Var;
        this.f12054c = zVar;
    }

    public final void a(List values) {
        kotlin.jvm.internal.l.f(values, "values");
        ArrayList arrayList = new ArrayList();
        for (Object obj : values) {
            if (obj instanceof SplitInfo) {
                arrayList.add(obj);
            }
        }
        this.f12054c.f12058b.b(arrayList);
        Iterator it = ((d0) this.f12053b.f12052b).f11981d.iterator();
        if (it.hasNext()) {
            throw a1.b.f(it);
        }
    }

    @Override // c70.k
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((List) obj);
        return o60.a0.f18790a;
    }
}
