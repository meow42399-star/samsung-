package n70;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends q {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f17927g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Field field, boolean z, boolean z4, int i) {
        super(field, z, z4);
        this.f17927g = i;
    }

    @Override // n70.q, n70.w
    public void d(Object[] args) {
        switch (this.f17927g) {
            case 1:
                kotlin.jvm.internal.l.f(args, "args");
                super.d(args);
                e(p60.l.u0(args));
                break;
            default:
                super.d(args);
                break;
        }
    }
}
