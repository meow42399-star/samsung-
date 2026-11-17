package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w0 f7025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w0 f7026b;

    static {
        p1 p1Var = p1.f6975c;
        w0 w0Var = null;
        try {
            w0Var = (w0) Class.forName("com.google.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f7025a = w0Var;
        f7026b = new w0();
    }
}
