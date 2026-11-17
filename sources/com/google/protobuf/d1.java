package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c1 f6888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c1 f6889b;

    static {
        p1 p1Var = p1.f6975c;
        c1 c1Var = null;
        try {
            c1Var = (c1) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f6888a = c1Var;
        f6889b = new c1();
    }
}
