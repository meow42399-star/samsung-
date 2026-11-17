package t80;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f24570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f24571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ m[] f24572c;

    static {
        m mVar = new m("RENDER_OVERRIDE", 0);
        f24570a = mVar;
        m mVar2 = new m("RENDER_OPEN", 1);
        f24571b = mVar2;
        m[] mVarArr = {mVar, mVar2, new m("RENDER_OPEN_OVERRIDE", 2)};
        f24572c = mVarArr;
        u90.h.e(mVarArr);
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f24572c.clone();
    }
}
