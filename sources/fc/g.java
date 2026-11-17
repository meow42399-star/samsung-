package fc;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f11149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f11150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f11151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f11153e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11154f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11155g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TabLayout f11156h;
    public k i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11157j;

    public final void a() {
        TabLayout tabLayout = this.f11156h;
        if (tabLayout == null) {
            throw new IllegalArgumentException("Tab not attached to a TabLayout");
        }
        tabLayout.D(this, true);
    }

    public final void b(String str) {
        if (TextUtils.isEmpty(this.f11151c) && !TextUtils.isEmpty(str)) {
            this.i.setContentDescription(str);
        }
        this.f11150b = str;
        c();
        TabLayout tabLayout = this.f11156h;
        if (tabLayout == null || !tabLayout.J0) {
            return;
        }
        tabLayout.K(this);
    }

    public final void c() {
        k kVar = this.i;
        if (kVar != null) {
            kVar.h();
        }
    }
}
