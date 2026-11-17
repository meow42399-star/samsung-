package ez;

import u90.h;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f10539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f10540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f10541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ d[] f10542d;

    static {
        d dVar = new d("BACKUP", 0);
        f10539a = dVar;
        d dVar2 = new d("RESTORE", 1);
        f10540b = dVar2;
        d dVar3 = new d("IDLE", 2);
        f10541c = dVar3;
        d[] dVarArr = {dVar, dVar2, dVar3};
        f10542d = dVarArr;
        h.e(dVarArr);
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f10542d.clone();
    }
}
