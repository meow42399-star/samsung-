package f5;

import androidx.glance.session.SessionWorker;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f10696c = new e(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10697b = 0;

    public /* synthetic */ e(int i) {
        super(i);
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f10697b) {
            case 0:
                return Long.valueOf(System.nanoTime());
            default:
                return x90.b0.d();
        }
    }

    public e(SessionWorker sessionWorker) {
        super(0);
    }
}
