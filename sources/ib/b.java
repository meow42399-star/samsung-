package ib;

import com.samsung.android.dialer.R;
import u90.h;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 ib.b[], still in use, count: 1, list:
  (r0v1 ib.b[]) from 0x0047: INVOKE (r0v1 ib.b[]) STATIC call: u90.h.e(java.lang.Enum[]):v60.b A[MD:(java.lang.Enum[]):v60.b (m)] (LINE:72)
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
public final class b {
    ELEVATION_ZERO(R.dimen.sesl_figma_elevation_zero),
    ELEVATION_SM(R.dimen.sesl_figma_elevation_sm),
    ELEVATION_MD(R.dimen.sesl_figma_elevation_md),
    ELEVATION_LG(R.dimen.sesl_figma_elevation_lg),
    ELEVATION_XL(R.dimen.sesl_figma_elevation_xl);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14044a;

    static {
        h.e(bVarArr);
    }

    public b(int i) {
        super(str, i);
        this.f14044a = i;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f14043q.clone();
    }
}
