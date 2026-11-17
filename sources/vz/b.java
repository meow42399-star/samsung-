package vz;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f27160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f27161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f27162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f27163d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b f27164o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ b[] f27165p;

    static {
        b bVar = new b("ACTIVATION", 0);
        f27160a = bVar;
        b bVar2 = new b("MESSAGE", 1);
        f27161b = bVar2;
        b bVar3 = new b("CALL", 2);
        f27162c = bVar3;
        b bVar4 = new b("DEVICE_INFO", 3);
        f27163d = bVar4;
        b bVar5 = new b("LINE_INFO", 4);
        f27164o = bVar5;
        f27165p = new b[]{bVar, bVar2, bVar3, bVar4, bVar5};
    }

    public static b valueOf(String name) {
        return (b) Enum.valueOf(b.class, name);
    }

    public static b[] values() {
        return (b[]) f27165p.clone();
    }
}
