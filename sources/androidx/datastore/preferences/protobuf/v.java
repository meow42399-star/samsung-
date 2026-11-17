package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v implements q0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v f1660b = new v(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1661a;

    public /* synthetic */ v(int i) {
        this.f1661a = i;
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public final a1 a(Class cls) {
        switch (this.f1661a) {
            case 0:
                if (!y.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (a1) y.d(cls.asSubclass(y.class)).c(3);
                } catch (Exception e5) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e5);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public final boolean b(Class cls) {
        switch (this.f1661a) {
            case 0:
                return y.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
