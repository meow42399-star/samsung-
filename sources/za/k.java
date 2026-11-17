package za;

import android.animation.LayoutTransition;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k implements LayoutTransition.TransitionListener {
    @Override // android.animation.LayoutTransition.TransitionListener
    public final void endTransition(LayoutTransition layoutTransition, ViewGroup viewGroup, View view, int i) {
        if (view instanceof i) {
            i iVar = (i) view;
            if (i == 2 || i == 3) {
                iVar.setSeslFullText(false);
                iVar.setEllipsize(TextUtils.TruncateAt.END);
            }
        }
    }

    @Override // android.animation.LayoutTransition.TransitionListener
    public final void startTransition(LayoutTransition layoutTransition, ViewGroup viewGroup, View view, int i) {
        if (view instanceof i) {
            i iVar = (i) view;
            if (i == 2 || i == 3) {
                iVar.setEllipsize(null);
                c cVar = (c) iVar.getChipDrawable();
                cVar.Y0 = cVar.getIntrinsicWidth();
                iVar.setSeslFullText(true);
            }
        }
    }
}
