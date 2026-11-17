package s;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o extends FrameLayout implements r.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CollapsibleActionView f22792a;

    /* JADX WARN: Multi-variable type inference failed */
    public o(View view) {
        super(view.getContext());
        this.f22792a = (CollapsibleActionView) view;
        addView(view);
    }

    @Override // r.c
    public final void onActionViewCollapsed() {
        this.f22792a.onActionViewCollapsed();
    }

    @Override // r.c
    public final void onActionViewExpanded() {
        this.f22792a.onActionViewExpanded();
    }
}
