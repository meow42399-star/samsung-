package t30;

import android.view.animation.PathInterpolator;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 t30.a[], still in use, count: 1, list:
  (r0v1 t30.a[]) from 0x00df: INVOKE (r0v1 t30.a[]) STATIC call: u90.h.e(java.lang.Enum[]):v60.b A[MD:(java.lang.Enum[]):v60.b (m)] (LINE:224)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    SHOW_SIZE_PHASE_1(800L, new PathInterpolator(0.22f, 0.35f, 0.35f, 1.0f), 0.0f, 1.25f),
    SHOW_SIZE_PHASE_2(850L, new PathInterpolator(0.33f, 0.0f, 0.4f, 1.0f), 1.25f, 1.0f),
    SHOW_LUMINANCE(200L, new PathInterpolator(0.0f, 0.0f, 1.0f, 1.0f), 0.0f, 1.0f),
    SHOW_LUMINANCE_LONG(1000L, new PathInterpolator(0.33f, 0.0f, 0.4f, 1.0f), 0.0f, 1.0f),
    HIDE_LUMINANCE(200L, new PathInterpolator(0.0f, 0.0f, 1.0f, 1.0f), 1.0f, 0.0f),
    HIDE_LUMINANCE_LONG(1000L, new PathInterpolator(0.33f, 0.0f, 0.4f, 1.0f), 1.0f, 0.0f),
    SHOW_SIZE_NOW_BAR_PHASE_1(800L, new PathInterpolator(0.22f, 0.35f, 0.35f, 1.0f), 0.0f, 1.25f),
    SHOW_SIZE_NOW_BAR_PHASE_2(850L, new PathInterpolator(0.33f, 0.0f, 0.4f, 1.0f), 1.25f, 1.0f),
    HIDE_SIZE_NOW_BAR(850L, new PathInterpolator(0.33f, 0.0f, 0.4f, 1.0f), 1.25f, 0.45f);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PathInterpolator f24259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f24260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f24261d;

    static {
        u90.h.e(aVarArr);
    }

    public a(long j3, PathInterpolator pathInterpolator, float f4, float f6) {
        super(str, i);
        this.f24258a = j3;
        this.f24259b = pathInterpolator;
        this.f24260c = f4;
        this.f24261d = f6;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f24257x.clone();
    }
}
