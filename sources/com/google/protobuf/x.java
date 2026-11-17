package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w f7023a = new w();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f7024b;

    static {
        p1 p1Var = p1.f6975c;
        w wVar = null;
        try {
            wVar = (w) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f7024b = wVar;
    }
}
