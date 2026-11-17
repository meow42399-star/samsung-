package er;

import com.samsung.android.stella.sdk.model.server.StellaGameCatalogApp;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f10451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f10452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f10453c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ i[] f10454d;

    static {
        i iVar = new i("RECENT", 0);
        f10451a = iVar;
        i iVar2 = new i("EMAIL", 1);
        f10452b = iVar2;
        i iVar3 = new i(StellaGameCatalogApp.CODE_CALENDAR, 2);
        f10453c = iVar3;
        i[] iVarArr = {iVar, iVar2, iVar3};
        f10454d = iVarArr;
        u90.h.e(iVarArr);
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f10454d.clone();
    }
}
