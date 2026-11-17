package sn;

import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pw.b f23569a = new pw.b(29);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l8.d f23570b = new l8.d(23);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f23571c = new p(true, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p f23572d = new p(true, true);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p f23573e = new p(false, true);

    public static l a() {
        int iH = q2.h(1);
        if (iH == 0) {
            return f23569a;
        }
        if (iH == 1) {
            return f23570b;
        }
        if (iH == 2) {
            return f23571c;
        }
        if (iH == 3) {
            return f23572d;
        }
        if (iH != 4) {
            return null;
        }
        return f23573e;
    }
}
