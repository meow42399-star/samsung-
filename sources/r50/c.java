package r50;

import c60.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pw.b f22153a = new pw.b(18);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z f22154b = new z(8);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f22155c = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final pw.b f22156d = new pw.b(16);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final pw.b f22157e = new pw.b(20);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final pw.b f22158f = new pw.b(17);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final pw.b f22159g = new pw.b(21);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final pw.b f22160h = new pw.b(19);

    public static void a(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void b(int i, String str) {
        if (i > 0) {
            return;
        }
        throw new IllegalArgumentException(str + " > 0 required but it was " + i);
    }
}
