package r40;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ d[] f22075a;

    /* JADX INFO: Fake field, exist only in values array */
    d EF5;

    static {
        d[] dVarArr = {new d("PAINT", 0), new d("STATIC_LAYOUT", 1), new d("TEXT_VIEW", 2)};
        f22075a = dVarArr;
        u90.h.e(dVarArr);
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f22075a.clone();
    }
}
