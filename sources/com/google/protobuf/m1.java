package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l1 f6961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l1 f6962b;

    static {
        p1 p1Var = p1.f6975c;
        l1 l1Var = null;
        try {
            l1Var = (l1) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f6961a = l1Var;
        f6962b = new l1();
    }
}
