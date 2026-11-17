package c60;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e0 implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f4272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4274c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f4275d;

    public e0(Runnable runnable, Long l7, int i) {
        this.f4272a = runnable;
        this.f4273b = l7.longValue();
        this.f4274c = i;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int i;
        e0 e0Var = (e0) obj;
        long j3 = this.f4273b;
        long j10 = e0Var.f4273b;
        if (j3 < j10) {
            i = -1;
        } else {
            i = j3 > j10 ? 1 : 0;
        }
        if (i != 0) {
            return i;
        }
        int i6 = e0Var.f4274c;
        int i9 = this.f4274c;
        if (i9 < i6) {
            return -1;
        }
        return i9 > i6 ? 1 : 0;
    }
}
