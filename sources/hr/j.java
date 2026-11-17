package hr;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f13653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f13654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f13655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ j[] f13656d;

    static {
        j jVar = new j("UNKNOWN", 0);
        f13653a = jVar;
        j jVar2 = new j("HAS_PROFILE_RELATIONSHIP_WITHOUT_TYPE", 1);
        j jVar3 = new j("EMERGENCY_CONTACT_BUT_NO_PHONE_NUMBER", 2);
        j jVar4 = new j("EMPTY_NAME", 3);
        j jVar5 = new j("NO_CHANGES_EDIT", 4);
        j jVar6 = new j("SIM_CONTACT_WITHOUT_NAME_AND_NUMBER", 5);
        j jVar7 = new j("SIM_CONTACT_CANNOT_BE_SAVED_IN_FLIGHT_MODE", 6);
        j jVar8 = new j("NO_CONTENT_TO_SAVE", 7);
        f13654b = jVar8;
        j jVar9 = new j("NO_SELECT_ACCOUNT_TYPE", 8);
        j jVar10 = new j("NOT_ENOUGH_EF_EXT1", 9);
        f13655c = jVar10;
        j[] jVarArr = {jVar, jVar2, jVar3, jVar4, jVar5, jVar6, jVar7, jVar8, jVar9, jVar10};
        f13656d = jVarArr;
        u90.h.e(jVarArr);
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f13656d.clone();
    }
}
