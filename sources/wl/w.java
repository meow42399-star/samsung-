package wl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w f27831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f27832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w f27833c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final w f27834d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ w[] f27835o;

    static {
        w wVar = new w("ADD", 0);
        f27831a = wVar;
        w wVar2 = new w("REMOVE", 1);
        f27832b = wVar2;
        w wVar3 = new w("CHANGE_OLD", 2);
        f27833c = wVar3;
        w wVar4 = new w("CHANGE_NEW", 3);
        f27834d = wVar4;
        w[] wVarArr = {wVar, wVar2, wVar3, wVar4};
        f27835o = wVarArr;
        u90.h.e(wVarArr);
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f27835o.clone();
    }
}
