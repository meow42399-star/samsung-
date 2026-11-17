package o4;

import android.util.SparseArray;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public enum z0 {
    CLOSE_EXIT(R.animator.sesl_fragment_close_exit),
    CLOSE_ENTER(R.animator.sesl_fragment_close_enter),
    OPEN_ENTER(R.animator.sesl_fragment_open_enter),
    OPEN_EXIT(R.animator.sesl_fragment_open_exit),
    CLOSE_EXIT_RTL(R.animator.sesl_fragment_close_exit_rtl),
    CLOSE_ENTER_RTL(R.animator.sesl_fragment_close_enter_rtl),
    OPEN_ENTER_RTL(R.animator.sesl_fragment_open_enter_rtl),
    OPEN_EXIT_RTL(R.animator.sesl_fragment_open_exit_rtl);


    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final SparseArray f18732t = new SparseArray();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18734a;

    static {
        for (z0 z0Var : values()) {
            f18732t.put(z0Var.f18734a, z0Var);
        }
    }

    z0(int i) {
        this.f18734a = i;
    }
}
