package q40;

import h1.b0;
import java.util.ArrayList;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends kotlin.jvm.internal.m implements c70.o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f21104b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(ArrayList arrayList) {
        super(3);
        this.f21104b = arrayList;
    }

    @Override // c70.o
    public final Object d(Object obj, Object obj2, Object obj3) {
        b0 $receiver = (b0) obj;
        long j3 = ((g1.f) obj2).f11720a;
        kotlin.jvm.internal.l.f($receiver, "$this$$receiver");
        kotlin.jvm.internal.l.f((r2.g) obj3, "<anonymous parameter 1>");
        b0.b($receiver, p.c(j3, this.f21104b, 0.0f));
        return a0.f18790a;
    }
}
