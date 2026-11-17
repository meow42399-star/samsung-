package n70;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f17925e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(Field field, boolean z, int i) {
        super(field, z);
        this.f17925e = i;
    }

    @Override // n70.w
    public void d(Object[] args) {
        switch (this.f17925e) {
            case 1:
                kotlin.jvm.internal.l.f(args, "args");
                n7.r.f(this, args);
                e(p60.l.u0(args));
                break;
            default:
                super.d(args);
                break;
        }
    }
}
