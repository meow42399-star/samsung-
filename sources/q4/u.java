package q4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f21074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ u[] f21075b;

    static {
        u uVar = new u("Visible", 0);
        f21074a = uVar;
        u[] uVarArr = {uVar, new u("Invisible", 1), new u("Gone", 2)};
        f21075b = uVarArr;
        u90.h.e(uVarArr);
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) f21075b.clone();
    }
}
