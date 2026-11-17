package hp;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f13590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f13591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f13592c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ f[] f13593d;

    static {
        f fVar = new f("PROFILE_CARD", 0);
        f13590a = fVar;
        f fVar2 = new f("FAVORITE_CONTACT_PHOTO", 1);
        f13591b = fVar2;
        f fVar3 = new f("MERGE", 2);
        f13592c = fVar3;
        f[] fVarArr = {fVar, fVar2, fVar3};
        f13593d = fVarArr;
        u90.h.e(fVarArr);
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f13593d.clone();
    }
}
