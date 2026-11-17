package sg;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f23480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f23481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f23482c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ d[] f23483d;

    static {
        d dVar = new d("NONE", 0);
        f23480a = dVar;
        d dVar2 = new d("HIYA", 1);
        f23481b = dVar2;
        d dVar3 = new d("WHOWHO", 2);
        f23482c = dVar3;
        f23483d = new d[]{dVar, dVar2, dVar3};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f23483d.clone();
    }
}
