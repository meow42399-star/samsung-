package ux;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f25650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f25651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f25652c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f25653d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final i f25654o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final i f25655p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ i[] f25656q;

    static {
        i iVar = new i("EVENT_PROFILE_SHARING_ENABLED", 0);
        f25650a = iVar;
        i iVar2 = new i("EVENT_PROFILE_SHARING_DISABLED", 1);
        f25651b = iVar2;
        i iVar3 = new i("EVENT_BIRTHDAY_SHARING_ENABLED", 2);
        f25652c = iVar3;
        i iVar4 = new i("EVENT_BIRTHDAY_SHARING_DISABLED", 3);
        f25653d = iVar4;
        i iVar5 = new i("EVENT_SES_ACTIVATED", 4);
        f25654o = iVar5;
        i iVar6 = new i("EVENT_PROFILE_LOGIN_MERGE_COMPLETED", 5);
        f25655p = iVar6;
        i[] iVarArr = {iVar, iVar2, iVar3, iVar4, iVar5, iVar6};
        f25656q = iVarArr;
        u90.h.e(iVarArr);
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f25656q.clone();
    }
}
