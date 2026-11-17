package mf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f17376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f17377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f17378c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f17379d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final f f17380o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ f[] f17381p;

    static {
        f fVar = new f("RECORD", 0);
        f17376a = fVar;
        f fVar2 = new f("VOICEMAIL", 1);
        f17377b = fVar2;
        f fVar3 = new f("VOICEMAIL_DIFFERENT_SIM", 2);
        f17378c = fVar3;
        f fVar4 = new f("ANSWERING", 3);
        f17379d = fVar4;
        f fVar5 = new f("ON_DEVICE_VM", 4);
        f17380o = fVar5;
        f[] fVarArr = {fVar, fVar2, fVar3, fVar4, fVar5};
        f17381p = fVarArr;
        u90.h.e(fVarArr);
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f17381p.clone();
    }

    public final boolean a() {
        return this == f17376a || this == f17380o;
    }
}
