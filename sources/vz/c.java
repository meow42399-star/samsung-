package vz;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f27166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f27167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f27168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ c[] f27169d;

    /* JADX INFO: Fake field, exist only in values array */
    c EF0;

    static {
        c cVar = new c("ALL", 0);
        c cVar2 = new c("EMAIL", 1);
        f27166a = cVar2;
        c cVar3 = new c("PHONE", 2);
        f27167b = cVar3;
        c cVar4 = new c("EMAIL_OR_PHONE", 3);
        f27168c = cVar4;
        f27169d = new c[]{cVar, cVar2, cVar3, cVar4};
    }

    public static c valueOf(String name) {
        return (c) Enum.valueOf(c.class, name);
    }

    public static c[] values() {
        return (c[]) f27169d.clone();
    }
}
