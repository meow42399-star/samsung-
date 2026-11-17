package w4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public enum p implements androidx.glance.appwidget.protobuf.z {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN_DIMENSION_TYPE(0),
    /* JADX INFO: Fake field, exist only in values array */
    EXACT(1),
    WRAP(2),
    /* JADX INFO: Fake field, exist only in values array */
    FILL(3),
    EXPAND(4),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27394a;

    p(int i) {
        this.f27394a = i;
    }

    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f27394a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
