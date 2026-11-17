package u4;

import c70.o;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends m implements o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w0.d f25012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25013c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(w0.d dVar, int i) {
        super(3);
        this.f25012b = dVar;
        this.f25013c = i;
    }

    @Override // c70.o
    public final Object d(Object obj, Object obj2, Object obj3) {
        g item = (g) obj;
        p0.o oVar = (p0.o) obj2;
        int iIntValue = ((Number) obj3).intValue();
        l.f(item, "$this$item");
        if ((iIntValue & 14) == 0) {
            iIntValue |= oVar.f(item) ? 4 : 2;
        }
        if ((iIntValue & 91) == 18 && oVar.z()) {
            oVar.Q();
        } else {
            this.f25012b.f(item, Integer.valueOf(this.f25013c), oVar, Integer.valueOf(iIntValue & 14));
        }
        return a0.f18790a;
    }
}
