package f60;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f10833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ k[] f10834b;

    static {
        k kVar = new k("COMPLETE", 0);
        f10833a = kVar;
        f10834b = new k[]{kVar};
    }

    public static boolean a(Object obj, k50.g gVar) {
        if (obj == f10833a) {
            gVar.onComplete();
            return true;
        }
        if (obj instanceof i) {
            gVar.onError(((i) obj).f10831a);
            return true;
        }
        if (obj instanceof j) {
            gVar.d(((j) obj).f10832a);
            return false;
        }
        gVar.c(obj);
        return false;
    }

    public static boolean b(Object obj, k50.k kVar) {
        if (obj == f10833a) {
            kVar.onComplete();
            return true;
        }
        if (obj instanceof i) {
            kVar.onError(((i) obj).f10831a);
            return true;
        }
        if (obj instanceof h) {
            kVar.a(((h) obj).f10830a);
            return false;
        }
        kVar.c(obj);
        return false;
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f10834b.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "NotificationLite.Complete";
    }
}
