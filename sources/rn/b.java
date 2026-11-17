package rn;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f22597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f22598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f22599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ b[] f22600d;

    static {
        b bVar = new b("FULL", 0);
        f22597a = bVar;
        b bVar2 = new b("LIMITED", 1);
        f22598b = bVar2;
        b bVar3 = new b("DENIED", 2);
        f22599c = bVar3;
        b[] bVarArr = {bVar, bVar2, bVar3};
        f22600d = bVarArr;
        u90.h.e(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f22600d.clone();
    }
}
