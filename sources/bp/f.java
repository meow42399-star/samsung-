package bp;

import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f3927a;

    public f(ContextThemeWrapper contextThemeWrapper, ViewGroup viewGroup) {
        super(contextThemeWrapper);
        this.f3927a = new WeakReference(viewGroup);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        ViewGroup viewGroup = (ViewGroup) this.f3927a.get();
        return viewGroup != null ? viewGroup.generateLayoutParams(attributeSet) : new ViewGroup.LayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
    }
}
