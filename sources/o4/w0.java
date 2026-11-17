package o4;

import com.samsung.android.dialer.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 o4.w0[], still in use, count: 1, list:
  (r0v1 o4.w0[]) from 0x002e: INVOKE (r0v1 o4.w0[]) STATIC call: u90.h.e(java.lang.Enum[]):v60.b A[MD:(java.lang.Enum[]):v60.b (m)] (LINE:47)
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
public final class w0 {
    /* JADX INFO: Fake field, exist only in values array */
    EF17(R.animator.sesl_fragment_open_exit, R.animator.sesl_fragment_close_enter, R.animator.sesl_fragment_close_exit, "Horizontal"),
    /* JADX INFO: Fake field, exist only in values array */
    EF37(R.animator.sesl_fragment_open_exit_rtl, R.animator.sesl_fragment_close_enter_rtl, R.animator.sesl_fragment_close_exit_rtl, "HorizontalForRTL");


    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final k9.e f18682o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18687d;

    static {
        u90.h.e(w0VarArr);
        f18682o = new k9.e(20);
    }

    public w0(int i, int i6, int i9, String str) {
        super(str, i);
        this.f18684a = i;
        this.f18685b = i;
        this.f18686c = i6;
        this.f18687d = i9;
    }

    public static w0 valueOf(String str) {
        return (w0) Enum.valueOf(w0.class, str);
    }

    public static w0[] values() {
        return (w0[]) f18683p.clone();
    }
}
