package b7;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.picker.widget.SeslDatePicker;
import androidx.picker.widget.h;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataSetObservable f3361a = new DataSetObservable();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DataSetObserver f3362b;

    public final void a(ViewPager viewPager, int i, Object obj) {
        PathInterpolator pathInterpolator = SeslDatePicker.B0;
        viewPager.removeView((View) obj);
        ((h) this).f2094c.remove(i);
    }

    public final void b() {
        h hVar = (h) this;
        PathInterpolator pathInterpolator = SeslDatePicker.B0;
        hVar.f2095d = null;
        hVar.f2096e = null;
    }

    public abstract int c();

    public final void d() {
        synchronized (this) {
            try {
                DataSetObserver dataSetObserver = this.f3362b;
                if (dataSetObserver != null) {
                    dataSetObserver.onChanged();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f3361a.notifyChanged();
    }

    public final void e() {
        h hVar = (h) this;
        PathInterpolator pathInterpolator = SeslDatePicker.B0;
        hVar.f2095d = null;
        hVar.f2096e = null;
    }
}
