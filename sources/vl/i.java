package vl;

import com.samsung.android.os.SemDvfsManager;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SemDvfsManager f26901a;

    static {
        try {
            f26901a = SemDvfsManager.createInstance(uz.o.d());
        } catch (NoSuchMethodError unused) {
            uz.o.c("Utils-DVFSHelperUtils", "createInstance");
        }
    }
}
