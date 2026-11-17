package w3;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v extends TouchDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f27369a;

    public v(Rect rect, View view) {
        super(rect, view);
        this.f27369a = view;
    }
}
