package d0;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends LayoutInflater {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f8686a = {"android.widget.", "android.webkit.", "android.app."};

    public a(ContextThemeWrapper contextThemeWrapper) {
        super(contextThemeWrapper);
    }

    @Override // android.view.LayoutInflater
    public final LayoutInflater cloneInContext(Context context) {
        return new a(context);
    }

    @Override // android.view.LayoutInflater
    public final View onCreateView(String str, AttributeSet attributeSet) {
        for (int i = 0; i < 3; i++) {
            try {
                View viewCreateView = createView(str, f8686a[i], attributeSet);
                if (viewCreateView != null) {
                    return viewCreateView;
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        return super.onCreateView(str, attributeSet);
    }
}
