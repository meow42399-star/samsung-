package g20;

import u90.h;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f11867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ a[] f11868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ v60.b f11869c;

    /* JADX INFO: Fake field, exist only in values array */
    a EF0;

    static {
        a aVar = new a("GAME", 0);
        a aVar2 = new a("ENTERTAINMENT", 1);
        a aVar3 = new a("SPORTS", 2);
        a aVar4 = new a("HEALTH_AND_WELLNESS", 3);
        a aVar5 = new a("PETS", 4);
        a aVar6 = new a("STYLE_AND_FASHION", 5);
        a aVar7 = new a("FOOD", 6);
        a aVar8 = new a("TRAVEL", 7);
        a aVar9 = new a("UNKNOWN", 8);
        f11867a = aVar9;
        a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, new a("DEFAULT", 9)};
        f11868b = aVarArr;
        f11869c = h.e(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f11868b.clone();
    }
}
