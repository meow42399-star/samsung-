package y5;

import android.util.Log;
import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Interpolator f29362e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f29363f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f29364g;

    public final void a(RecyclerView recyclerView) {
        int i = this.f29361d;
        if (i >= 0) {
            this.f29361d = -1;
            recyclerView.j0(i);
            this.f29363f = false;
            return;
        }
        if (!this.f29363f) {
            this.f29364g = 0;
            return;
        }
        Interpolator interpolator = this.f29362e;
        if (interpolator != null && this.f29360c < 1) {
            throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
        }
        int i6 = this.f29360c;
        if (i6 < 1) {
            throw new IllegalStateException("Scroll duration must be a positive number");
        }
        recyclerView.f2410p0.c(this.f29358a, this.f29359b, i6, interpolator);
        int i9 = this.f29364g + 1;
        this.f29364g = i9;
        if (i9 > 10) {
            Log.e("SeslRecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
        }
        this.f29363f = false;
    }
}
