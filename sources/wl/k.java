package wl;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.util.Property;
import android.view.View;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vl.l f27763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FloatingBottomLayout f27764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f27765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f27766d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f27767e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f27768f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public BottomNavigationView f27769g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f27770h;
    public ContactRecyclerView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public w7.h f27771j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public com.google.android.gms.common.api.internal.r f27772k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Float f27773l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Float f27774m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final o60.p f27775n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final o60.p f27776o;

    public k(vl.l callerActivityType) {
        kotlin.jvm.internal.l.f(callerActivityType, "callerActivityType");
        this.f27763a = callerActivityType;
        final int i = 0;
        this.f27775n = da.a.G(new c70.a(this) { // from class: wl.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ k f27758b;

            {
                this.f27758b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i6 = i;
                k kVar = this.f27758b;
                int i9 = 2;
                switch (i6) {
                    case 0:
                        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(kVar.f27769g, PropertyValuesHolder.ofFloat((Property<?, Float>) View.ALPHA, 1.0f, 0.0f));
                        objectAnimatorOfPropertyValuesHolder.setDuration(150L);
                        objectAnimatorOfPropertyValuesHolder.setInterpolator(bp.w.f3999d);
                        objectAnimatorOfPropertyValuesHolder.addListener(new j(kVar, i9));
                        objectAnimatorOfPropertyValuesHolder.addListener(new j(kVar, 0));
                        objectAnimatorOfPropertyValuesHolder.addListener(new j(kVar, 1));
                        return objectAnimatorOfPropertyValuesHolder;
                    default:
                        ObjectAnimator objectAnimatorOfPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(kVar.f27769g, PropertyValuesHolder.ofFloat((Property<?, Float>) View.ALPHA, 0.0f, 1.0f));
                        objectAnimatorOfPropertyValuesHolder2.setDuration(150L);
                        objectAnimatorOfPropertyValuesHolder2.setInterpolator(bp.w.f3999d);
                        objectAnimatorOfPropertyValuesHolder2.addListener(new j(kVar, 4));
                        objectAnimatorOfPropertyValuesHolder2.addListener(new j(kVar, 3));
                        return objectAnimatorOfPropertyValuesHolder2;
                }
            }
        });
        final int i6 = 1;
        this.f27776o = da.a.G(new c70.a(this) { // from class: wl.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ k f27758b;

            {
                this.f27758b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i9 = i6;
                k kVar = this.f27758b;
                int i10 = 2;
                switch (i9) {
                    case 0:
                        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(kVar.f27769g, PropertyValuesHolder.ofFloat((Property<?, Float>) View.ALPHA, 1.0f, 0.0f));
                        objectAnimatorOfPropertyValuesHolder.setDuration(150L);
                        objectAnimatorOfPropertyValuesHolder.setInterpolator(bp.w.f3999d);
                        objectAnimatorOfPropertyValuesHolder.addListener(new j(kVar, i10));
                        objectAnimatorOfPropertyValuesHolder.addListener(new j(kVar, 0));
                        objectAnimatorOfPropertyValuesHolder.addListener(new j(kVar, 1));
                        return objectAnimatorOfPropertyValuesHolder;
                    default:
                        ObjectAnimator objectAnimatorOfPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(kVar.f27769g, PropertyValuesHolder.ofFloat((Property<?, Float>) View.ALPHA, 0.0f, 1.0f));
                        objectAnimatorOfPropertyValuesHolder2.setDuration(150L);
                        objectAnimatorOfPropertyValuesHolder2.setInterpolator(bp.w.f3999d);
                        objectAnimatorOfPropertyValuesHolder2.addListener(new j(kVar, 4));
                        objectAnimatorOfPropertyValuesHolder2.addListener(new j(kVar, 3));
                        return objectAnimatorOfPropertyValuesHolder2;
                }
            }
        });
    }

    public final void a(boolean z) {
        BottomNavigationView bottomNavigationView;
        BottomNavigationView bottomNavigationView2;
        h.h.y("setBottomNavigationVisibility - isVisible : ", "ContactListFragment.ContactListBottomNavigationManager", z);
        View view = this.f27765c;
        int i = 8;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        } else {
            uz.o.c("ContactListFragment.ContactListBottomNavigationManager", "mBottomNavigationContainer is null");
        }
        BottomNavigationView bottomNavigationView3 = this.f27769g;
        if (bottomNavigationView3 != null) {
            if (z) {
                i = 0;
            } else if (this.f27763a != vl.l.f26903b) {
                i = 4;
            }
            bottomNavigationView3.setVisibility(i);
        } else {
            uz.o.c("ContactListFragment.ContactListBottomNavigationManager", "mBottomNavigation is null");
        }
        View view2 = this.f27765c;
        FloatingGroupLayout floatingGroupLayout = view2 instanceof FloatingGroupLayout ? (FloatingGroupLayout) view2 : null;
        if (floatingGroupLayout != null) {
            int i6 = FloatingGroupLayout.f6689v0;
            floatingGroupLayout.z(z, true);
        }
        if (this.f27770h && !z && (bottomNavigationView2 = this.f27769g) != null) {
            bottomNavigationView2.announceForAccessibility(uz.o.d().getString(R.string.hide_toolbar_talkback));
        }
        if (!this.f27770h && z && (bottomNavigationView = this.f27769g) != null) {
            bottomNavigationView.announceForAccessibility(uz.o.d().getString(R.string.show_toolbar_talkback));
        }
        this.f27770h = z;
        if (z) {
            View view3 = this.f27765c;
            FloatingBottomLayout floatingBottomLayout = view3 instanceof FloatingBottomLayout ? (FloatingBottomLayout) view3 : null;
            if (floatingBottomLayout != null) {
                floatingBottomLayout.x(true, true, true);
            }
        }
        ContactRecyclerView contactRecyclerView = this.i;
        if (contactRecyclerView != null) {
            contactRecyclerView.N0(true, z);
        } else {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
    }
}
