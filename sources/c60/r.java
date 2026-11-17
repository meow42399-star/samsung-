package c60;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends k50.p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final u f4323d = new u("RxNewThreadScheduler", false, Math.max(1, Math.min(10, Integer.getInteger("rx2.newthread-priority", 5).intValue())));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThreadFactory f4324c = f4323d;

    @Override // k50.p
    public final k50.o b() {
        return new s(this.f4324c);
    }
}
