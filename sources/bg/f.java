package bg;

import android.animation.Animator;
import android.os.Handler;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import bp.t;
import com.samsung.android.dialer.calllog.view.widget.CallLogItemLayout;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3748c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3749d;

    public /* synthetic */ f(Object obj, Object obj2, Object obj3, int i) {
        this.f3746a = i;
        this.f3747b = obj;
        this.f3748c = obj2;
        this.f3749d = obj3;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animation) {
        switch (this.f3746a) {
            case 0:
                uz.o.p("CallLogExpandAnimator", "animation canceled");
                CallLogItemLayout callLogItemLayout = (CallLogItemLayout) this.f3747b;
                callLogItemLayout.setAnimating(false);
                ((RecyclerView) this.f3748c).setEnabled(true);
                Iterator it = ((List) this.f3749d).iterator();
                while (it.hasNext()) {
                    ((View) it.next()).setVisibility(0);
                }
                callLogItemLayout.i();
                break;
            case 1:
                break;
            default:
                kotlin.jvm.internal.l.f(animation, "animation");
                ((Handler) this.f3747b).post(new t30.b(0, (Runnable) this.f3749d));
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        switch (this.f3746a) {
            case 0:
                break;
            case 1:
                CallLogItemLayout callLogItemLayout = (CallLogItemLayout) this.f3747b;
                callLogItemLayout.setAnimating(false);
                ((RecyclerView) this.f3748c).setEnabled(true);
                Iterator it = ((List) this.f3749d).iterator();
                while (it.hasNext()) {
                    ((View) it.next()).setVisibility(0);
                }
                callLogItemLayout.i();
                break;
            default:
                kotlin.jvm.internal.l.f(animation, "animation");
                ((Handler) this.f3747b).post(new t30.b(1, (Runnable) this.f3748c));
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animation) {
        switch (this.f3746a) {
            case 0:
            case 1:
                break;
            default:
                kotlin.jvm.internal.l.f(animation, "animation");
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animation) {
        switch (this.f3746a) {
            case 0:
            case 1:
                break;
            default:
                kotlin.jvm.internal.l.f(animation, "animation");
                ((Handler) this.f3747b).post(new t(2));
                break;
        }
    }

    private final void a(Animator animator) {
    }

    private final void b(Animator animator) {
    }

    private final void c(Animator animator) {
    }

    private final void d(Animator animator) {
    }

    private final void e(Animator animator) {
    }

    private final void f(Animator animator) {
    }
}
