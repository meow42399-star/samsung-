package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f1631a = new q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q f1632b;

    static {
        y0 y0Var = y0.f1682c;
        q qVar = null;
        try {
            qVar = (q) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f1632b = qVar;
    }
}
