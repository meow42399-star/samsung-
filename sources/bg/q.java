package bg;

import android.animation.Animator;
import android.widget.ImageView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.widget.CallLogMultiNumberLayout;
import com.samsung.android.dialer.voicemail.VoicemailPlayerLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CallLogMultiNumberLayout f3796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f3797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f3798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ VoicemailPlayerLayout f3799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ fg.n f3800e;

    public q(CallLogMultiNumberLayout callLogMultiNumberLayout, boolean z, boolean z4, VoicemailPlayerLayout voicemailPlayerLayout, fg.n nVar) {
        this.f3796a = callLogMultiNumberLayout;
        this.f3797b = z;
        this.f3798c = z4;
        this.f3799d = voicemailPlayerLayout;
        this.f3800e = nVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        boolean z = false;
        boolean z4 = this.f3798c;
        boolean z5 = this.f3797b;
        CallLogMultiNumberLayout callLogMultiNumberLayout = this.f3796a;
        if (callLogMultiNumberLayout != null) {
            callLogMultiNumberLayout.setEnabled(!z5 && z4);
        }
        if (callLogMultiNumberLayout != null) {
            if (!z5 && z4) {
                z = true;
            }
            callLogMultiNumberLayout.setClickable(z);
        }
        ImageView imageView = z5 ? (ImageView) this.f3799d.findViewById(R.id.playback_start_stop) : (ImageView) this.f3800e.j().findViewById(R.id.image_view_record);
        if (imageView != null) {
            imageView.semRequestAccessibilityFocus();
            imageView.requestFocus();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
