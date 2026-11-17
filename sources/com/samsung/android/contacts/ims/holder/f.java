package com.samsung.android.contacts.ims.holder;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f7070a;

    static {
        try {
            Class.forName("com.sec.ims.ImsManager");
            f7070a = true;
        } catch (ClassNotFoundException unused) {
            f7070a = false;
        }
    }
}
