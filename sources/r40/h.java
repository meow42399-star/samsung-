package r40;

import com.samsung.android.dialer.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 r40.h[], still in use, count: 1, list:
  (r0v1 r40.h[]) from 0x00bd: INVOKE (r0v1 r40.h[]) STATIC call: u90.h.e(java.lang.Enum[]):v60.b A[MD:(java.lang.Enum[]):v60.b (m), WRAPPED] (LINE:190)
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
/* JADX INFO: loaded from: classes2.dex */
public final class h {
    Default(R.dimen.sesl_glance_shape_corner_radius_default, R.dimen.sesl_glance_shape_corner_radius_default, R.dimen.sesl_glance_shape_corner_radius_default, R.dimen.sesl_glance_shape_corner_radius_default, 0),
    /* JADX INFO: Fake field, exist only in values array */
    LeftLeaf(R.dimen.sesl_glance_shape_corner_radius_small, R.dimen.sesl_glance_shape_corner_radius_large, R.dimen.sesl_glance_shape_corner_radius_large, R.dimen.sesl_glance_shape_corner_radius_small, R.drawable.sesl_glance_left_leaf_background_shape),
    /* JADX INFO: Fake field, exist only in values array */
    RightLeaf(R.dimen.sesl_glance_shape_corner_radius_large, R.dimen.sesl_glance_shape_corner_radius_small, R.dimen.sesl_glance_shape_corner_radius_small, R.dimen.sesl_glance_shape_corner_radius_large, R.drawable.sesl_glance_right_leaf_background_shape),
    /* JADX INFO: Fake field, exist only in values array */
    LeftSpeechBalloon(R.dimen.sesl_glance_shape_corner_radius_small, R.dimen.sesl_glance_shape_corner_radius_large, R.dimen.sesl_glance_shape_corner_radius_large, R.dimen.sesl_glance_shape_corner_radius_large, R.drawable.sesl_glance_left_speech_balloon_background_shape),
    /* JADX INFO: Fake field, exist only in values array */
    RightSpeechBalloon(R.dimen.sesl_glance_shape_corner_radius_large, R.dimen.sesl_glance_shape_corner_radius_small, R.dimen.sesl_glance_shape_corner_radius_large, R.dimen.sesl_glance_shape_corner_radius_large, R.drawable.sesl_glance_right_speech_balloon_background_shape),
    LeafBud1(R.dimen.sesl_glance_shape_corner_radius_large, R.dimen.sesl_glance_shape_corner_radius_small, R.dimen.sesl_glance_shape_corner_radius_small, R.dimen.sesl_glance_shape_corner_radius_large, R.drawable.sesl_glance_right_leaf_background_shape),
    LeafBud2(R.dimen.sesl_glance_shape_corner_radius_small, R.dimen.sesl_glance_shape_corner_radius_large, R.dimen.sesl_glance_shape_corner_radius_large, R.dimen.sesl_glance_shape_corner_radius_small, R.drawable.sesl_glance_left_leaf_background_shape),
    LeafSprout1(R.dimen.sesl_glance_shape_corner_radius_small, R.dimen.sesl_glance_shape_corner_radius_large, R.dimen.sesl_glance_shape_corner_radius_large, R.dimen.sesl_glance_shape_corner_radius_large, R.drawable.sesl_glance_left_speech_balloon_background_shape),
    LeafSprout2(R.dimen.sesl_glance_shape_corner_radius_large, R.dimen.sesl_glance_shape_corner_radius_small, R.dimen.sesl_glance_shape_corner_radius_large, R.dimen.sesl_glance_shape_corner_radius_large, R.drawable.sesl_glance_right_speech_balloon_background_shape);


    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ v60.b f22092v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f22096d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f22097o;

    static {
        f22092v = u90.h.e(hVarArr);
    }

    public h(int i, int i6, int i9, int i10, int i11) {
        super(str, i);
        this.f22093a = i;
        this.f22094b = i6;
        this.f22095c = i9;
        this.f22096d = i10;
        this.f22097o = i11;
    }

    public static final float a(int i, float f4) {
        float f6;
        if (i == R.dimen.sesl_glance_shape_corner_radius_small) {
            f6 = 0.072f;
        } else {
            f6 = i == R.dimen.sesl_glance_shape_corner_radius_large ? 0.214f : 0.1425f;
        }
        return f4 * f6;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f22091u.clone();
    }
}
