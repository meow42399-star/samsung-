package p10;

import u90.h;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ c[] f20175a;

    /* JADX INFO: Fake field, exist only in values array */
    c EF5;

    static {
        c[] cVarArr = {new c("NAME", 0), new c("RELATIONSHIP", 1), new c("CONTACT_ID", 2), new c("FACE_GROUP_ID", 3), new c("LIVING_TOGETHER", 4), new c("FACE_PERSON_ID", 5)};
        f20175a = cVarArr;
        h.e(cVarArr);
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f20175a.clone();
    }
}
