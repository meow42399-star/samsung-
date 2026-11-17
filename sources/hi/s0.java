package hi;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f13380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13382c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13383d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f13384e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public af.z f13385f = null;

    public s0(View view, c cVar) {
        this.f13380a = view;
        Rect rect = new Rect();
        view.getWindowVisibleDisplayFrame(rect);
        this.f13382c = rect.height();
        this.f13384e = cVar;
    }
}
