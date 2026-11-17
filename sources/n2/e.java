package n2;

import h1.c0;
import h1.f0;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import o60.a0;
import y1.e0;
import y1.j0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f17731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f17732c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f17733d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i, long j3, Object obj) {
        super(0);
        this.f17731b = i;
        this.f17733d = obj;
        this.f17732c = j3;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f17731b) {
            case 0:
                return ((f0) ((c0) this.f17733d)).v(this.f17732c);
            default:
                j0 j0VarN0 = ((e0) this.f17733d).a().n0();
                l.c(j0VarN0);
                j0VarN0.s(this.f17732c);
                return a0.f18790a;
        }
    }
}
