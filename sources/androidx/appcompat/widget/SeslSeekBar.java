package androidx.appcompat.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.SeekBar;
import t.r3;
import t.s3;
import t.y2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SeslSeekBar extends y2 {

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public int f1028w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public r3 f1029x1;

    public SeslSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // t.y2
    public final void G() {
        super.G();
        r3 r3Var = this.f1029x1;
        if (r3Var != null) {
            r3Var.l(this);
        }
    }

    @Override // t.y2, androidx.appcompat.widget.SeslProgressBar, android.view.View
    public CharSequence getAccessibilityClassName() {
        return SeekBar.class.getName();
    }

    @Override // t.y2, androidx.appcompat.widget.SeslProgressBar
    public final void m(float f4, boolean z, int i) throws Throwable {
        super.m(f4, z, i);
        if (!this.t1) {
            r3 r3Var = this.f1029x1;
            if (r3Var != null) {
                r3Var.q(this, z);
                return;
            }
            return;
        }
        int iRound = Math.round(i / 1000.0f);
        if (this.f1028w1 != iRound) {
            this.f1028w1 = iRound;
            r3 r3Var2 = this.f1029x1;
            if (r3Var2 != null) {
                r3Var2.q(this, z);
            }
        }
    }

    @Override // t.y2, androidx.appcompat.widget.SeslProgressBar, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        synchronized (this) {
            z = this.R;
        }
        if (z || !isEnabled()) {
            return;
        }
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS);
    }

    public void setOnSeekBarChangeListener(r3 r3Var) {
        this.f1029x1 = r3Var;
    }

    public void setOnSeekBarHoverListener(s3 s3Var) {
    }
}
