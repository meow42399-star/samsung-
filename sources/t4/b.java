package t4;

import u90.h;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f24352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f24353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ b[] f24354c;

    /* JADX INFO: Fake field, exist only in values array */
    b EF0;

    static {
        b bVar = new b("ACTIVITY", 0);
        b bVar2 = new b("BROADCAST", 1);
        f24352a = bVar2;
        b bVar3 = new b("SERVICE", 2);
        b bVar4 = new b("FOREGROUND_SERVICE", 3);
        b bVar5 = new b("CALLBACK", 4);
        f24353b = bVar5;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5};
        f24354c = bVarArr;
        h.e(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f24354c.clone();
    }
}
