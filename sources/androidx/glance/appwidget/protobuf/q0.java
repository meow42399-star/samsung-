package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p0 f1786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p0 f1787b;

    static {
        p0 p0Var = null;
        try {
            p0Var = (p0) Class.forName("androidx.glance.appwidget.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f1786a = p0Var;
        f1787b = new p0();
    }
}
