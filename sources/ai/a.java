package ai;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import sg.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends TextView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f704b;

    public void setBadgeCount(int i) {
        CharSequence charSequenceC;
        if (i == 0) {
            charSequenceC = null;
        } else if (i > 999) {
            charSequenceC = f.c(String.valueOf(999)) + "+";
        } else {
            charSequenceC = f.c(String.valueOf(i));
        }
        setText(charSequenceC);
        setVisibility(i == 0 ? 8 : 0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388661;
        layoutParams.setMargins(0, 0, 0, 0);
        setLayoutParams(layoutParams);
    }
}
