package com.samsung.android.dialtacts.common.contactdetail.view.widget;

import a40.d;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Insets;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.core.widget.o;
import bp.j;
import c70.k;
import cl.j1;
import cl.o1;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailButtonContainer;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView;
import da.a;
import dg.i;
import el.b;
import el.f;
import el.g;
import el.h;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.p;
import oa.e;
import os_migration_data_types.v1.ContactType;
import p60.n;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u000f\u001a\u00020\n2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0011¢\u0006\u0004\b\u0016\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0011¢\u0006\u0004\b\u0018\u0010\u0014J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0011¢\u0006\u0004\b\u001a\u0010\u0014J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u001b\u0010\u0014J\u0015\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u000e¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0011¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u000e¢\u0006\u0004\b\"\u0010\u001eJ\u0015\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u0011¢\u0006\u0004\b$\u0010\u0014J\u0015\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u000e¢\u0006\u0004\b&\u0010\u001eR\u001b\u0010,\u001a\u00020'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010)\u001a\u0004\b/\u00100R\u001b\u00106\u001a\u0002028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b3\u0010)\u001a\u0004\b4\u00105R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b8\u0010)\u001a\u0004\b9\u0010:R\u001b\u0010?\u001a\u00020\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u0010)\u001a\u0004\b=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bA\u0010)\u001a\u0004\bB\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bF\u0010)\u001a\u0004\bG\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bK\u0010)\u001a\u0004\bL\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bP\u0010)\u001a\u0004\bQ\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bU\u0010)\u001a\u0004\bV\u0010W¨\u0006Y"}, d2 = {"Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lel/h;", "listener", "Lo60/a0;", "setListener", "(Lel/h;)V", "Lkotlin/Function1;", "", "setOnToolbarFloatingChangedListener", "(Lc70/k;)V", "", "inset", "setBottomNavigationInset", "(I)V", "imeHeight", "setBottomNavigationBottomPadding", "topPadding", "setNestedScrollViewTopPadding", "margin", "setProfileCardAreaTopMargin", "setRightPaneInset", "onlyBottom", "setRoundedCorners", "(Z)V", "getNavigationBarHeight", "()I", "visible", "setGradientDimVisibility", "width", "setProfileCardAreaWidth", "isTabletUi", "setProfileCardAreaRoundedCorner", "Lcom/google/android/material/appbar/CollapsingToolbarLayout;", "a", "Lo60/h;", "getCollapsingToolbarLayout", "()Lcom/google/android/material/appbar/CollapsingToolbarLayout;", "collapsingToolbarLayout", "Landroid/widget/LinearLayout;", "b", "getCardContainer", "()Landroid/widget/LinearLayout;", "cardContainer", "Lcom/google/android/material/appbar/AppBarLayout;", "c", "getAppBarLayout", "()Lcom/google/android/material/appbar/AppBarLayout;", "appBarLayout", "Landroidx/core/widget/NestedScrollView;", "d", "getNestedScrollView", "()Landroidx/core/widget/NestedScrollView;", "nestedScrollView", "o", "getProfileCardArea", "()Landroid/widget/FrameLayout;", "profileCardArea", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;", "p", "getFloatingToolbarLayout", "()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;", "floatingToolbarLayout", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;", "q", "getFloatingBottomLayout", "()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;", "floatingBottomLayout", "Lcom/google/android/material/bottomnavigation/BottomNavigationView;", "r", "getBottomNavigationView", "()Lcom/google/android/material/bottomnavigation/BottomNavigationView;", "bottomNavigationView", "Landroid/view/View;", "s", "getGradientDimView", "()Landroid/view/View;", "gradientDimView", "Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailButtonContainer;", "t", "getButtonContainer", "()Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailButtonContainer;", "buttonContainer", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ContactDetailView extends FrameLayout {
    public static final /* synthetic */ int E = 0;
    public Boolean A;
    public k B;
    public Boolean C;
    public final g D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f7426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f7427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f7428c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f7429d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p f7430o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p f7431p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p f7432q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p f7433r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p f7434s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p f7435t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public h f7436u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Boolean f7437v;
    public final j w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ViewTreeObserver f7438x;
    public boolean y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v22, types: [el.g] */
    public ContactDetailView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        final int i = 5;
        this.f7426a = a.G(new c70.a(this) { // from class: el.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ContactDetailView f10272b;

            {
                this.f10272b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i6 = i;
                ContactDetailView contactDetailView = this.f10272b;
                switch (i6) {
                    case 0:
                        int i9 = ContactDetailView.E;
                        return (FloatingToolbarLayout) contactDetailView.findViewById(R.id.sesl_floating_toolbar_layout);
                    case 1:
                        int i10 = ContactDetailView.E;
                        return (FloatingBottomLayout) contactDetailView.findViewById(R.id.floating_bottom_layout);
                    case 2:
                        int i11 = ContactDetailView.E;
                        return (BottomNavigationView) contactDetailView.findViewById(R.id.bottom_bar);
                    case 3:
                        int i12 = ContactDetailView.E;
                        return contactDetailView.findViewById(R.id.gradient_dim);
                    case 4:
                        int i13 = ContactDetailView.E;
                        return (ContactDetailButtonContainer) contactDetailView.findViewById(R.id.button_container);
                    case 5:
                        int i14 = ContactDetailView.E;
                        return (CollapsingToolbarLayout) contactDetailView.findViewById(R.id.collapsing_toolbar_layout);
                    case 6:
                        int i15 = ContactDetailView.E;
                        return (LinearLayout) contactDetailView.findViewById(R.id.card_container);
                    case 7:
                        int i16 = ContactDetailView.E;
                        return (AppBarLayout) contactDetailView.findViewById(R.id.appbar_layout);
                    case 8:
                        int i17 = ContactDetailView.E;
                        return (NestedScrollView) contactDetailView.findViewById(R.id.content_scroller);
                    default:
                        int i18 = ContactDetailView.E;
                        return (FrameLayout) contactDetailView.findViewById(R.id.profile_card_area);
                }
            }
        });
        final int i6 = 6;
        this.f7427b = a.G(new c70.a(this) { // from class: el.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ContactDetailView f10272b;

            {
                this.f10272b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i9 = i6;
                ContactDetailView contactDetailView = this.f10272b;
                switch (i9) {
                    case 0:
                        int i10 = ContactDetailView.E;
                        return (FloatingToolbarLayout) contactDetailView.findViewById(R.id.sesl_floating_toolbar_layout);
                    case 1:
                        int i11 = ContactDetailView.E;
                        return (FloatingBottomLayout) contactDetailView.findViewById(R.id.floating_bottom_layout);
                    case 2:
                        int i12 = ContactDetailView.E;
                        return (BottomNavigationView) contactDetailView.findViewById(R.id.bottom_bar);
                    case 3:
                        int i13 = ContactDetailView.E;
                        return contactDetailView.findViewById(R.id.gradient_dim);
                    case 4:
                        int i14 = ContactDetailView.E;
                        return (ContactDetailButtonContainer) contactDetailView.findViewById(R.id.button_container);
                    case 5:
                        int i15 = ContactDetailView.E;
                        return (CollapsingToolbarLayout) contactDetailView.findViewById(R.id.collapsing_toolbar_layout);
                    case 6:
                        int i16 = ContactDetailView.E;
                        return (LinearLayout) contactDetailView.findViewById(R.id.card_container);
                    case 7:
                        int i17 = ContactDetailView.E;
                        return (AppBarLayout) contactDetailView.findViewById(R.id.appbar_layout);
                    case 8:
                        int i18 = ContactDetailView.E;
                        return (NestedScrollView) contactDetailView.findViewById(R.id.content_scroller);
                    default:
                        int i19 = ContactDetailView.E;
                        return (FrameLayout) contactDetailView.findViewById(R.id.profile_card_area);
                }
            }
        });
        final int i9 = 7;
        this.f7428c = a.G(new c70.a(this) { // from class: el.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ContactDetailView f10272b;

            {
                this.f10272b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i10 = i9;
                ContactDetailView contactDetailView = this.f10272b;
                switch (i10) {
                    case 0:
                        int i11 = ContactDetailView.E;
                        return (FloatingToolbarLayout) contactDetailView.findViewById(R.id.sesl_floating_toolbar_layout);
                    case 1:
                        int i12 = ContactDetailView.E;
                        return (FloatingBottomLayout) contactDetailView.findViewById(R.id.floating_bottom_layout);
                    case 2:
                        int i13 = ContactDetailView.E;
                        return (BottomNavigationView) contactDetailView.findViewById(R.id.bottom_bar);
                    case 3:
                        int i14 = ContactDetailView.E;
                        return contactDetailView.findViewById(R.id.gradient_dim);
                    case 4:
                        int i15 = ContactDetailView.E;
                        return (ContactDetailButtonContainer) contactDetailView.findViewById(R.id.button_container);
                    case 5:
                        int i16 = ContactDetailView.E;
                        return (CollapsingToolbarLayout) contactDetailView.findViewById(R.id.collapsing_toolbar_layout);
                    case 6:
                        int i17 = ContactDetailView.E;
                        return (LinearLayout) contactDetailView.findViewById(R.id.card_container);
                    case 7:
                        int i18 = ContactDetailView.E;
                        return (AppBarLayout) contactDetailView.findViewById(R.id.appbar_layout);
                    case 8:
                        int i19 = ContactDetailView.E;
                        return (NestedScrollView) contactDetailView.findViewById(R.id.content_scroller);
                    default:
                        int i110 = ContactDetailView.E;
                        return (FrameLayout) contactDetailView.findViewById(R.id.profile_card_area);
                }
            }
        });
        final int i10 = 8;
        this.f7429d = a.G(new c70.a(this) { // from class: el.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ContactDetailView f10272b;

            {
                this.f10272b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i11 = i10;
                ContactDetailView contactDetailView = this.f10272b;
                switch (i11) {
                    case 0:
                        int i12 = ContactDetailView.E;
                        return (FloatingToolbarLayout) contactDetailView.findViewById(R.id.sesl_floating_toolbar_layout);
                    case 1:
                        int i13 = ContactDetailView.E;
                        return (FloatingBottomLayout) contactDetailView.findViewById(R.id.floating_bottom_layout);
                    case 2:
                        int i14 = ContactDetailView.E;
                        return (BottomNavigationView) contactDetailView.findViewById(R.id.bottom_bar);
                    case 3:
                        int i15 = ContactDetailView.E;
                        return contactDetailView.findViewById(R.id.gradient_dim);
                    case 4:
                        int i16 = ContactDetailView.E;
                        return (ContactDetailButtonContainer) contactDetailView.findViewById(R.id.button_container);
                    case 5:
                        int i17 = ContactDetailView.E;
                        return (CollapsingToolbarLayout) contactDetailView.findViewById(R.id.collapsing_toolbar_layout);
                    case 6:
                        int i18 = ContactDetailView.E;
                        return (LinearLayout) contactDetailView.findViewById(R.id.card_container);
                    case 7:
                        int i19 = ContactDetailView.E;
                        return (AppBarLayout) contactDetailView.findViewById(R.id.appbar_layout);
                    case 8:
                        int i110 = ContactDetailView.E;
                        return (NestedScrollView) contactDetailView.findViewById(R.id.content_scroller);
                    default:
                        int i111 = ContactDetailView.E;
                        return (FrameLayout) contactDetailView.findViewById(R.id.profile_card_area);
                }
            }
        });
        final int i11 = 9;
        this.f7430o = a.G(new c70.a(this) { // from class: el.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ContactDetailView f10272b;

            {
                this.f10272b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i12 = i11;
                ContactDetailView contactDetailView = this.f10272b;
                switch (i12) {
                    case 0:
                        int i13 = ContactDetailView.E;
                        return (FloatingToolbarLayout) contactDetailView.findViewById(R.id.sesl_floating_toolbar_layout);
                    case 1:
                        int i14 = ContactDetailView.E;
                        return (FloatingBottomLayout) contactDetailView.findViewById(R.id.floating_bottom_layout);
                    case 2:
                        int i15 = ContactDetailView.E;
                        return (BottomNavigationView) contactDetailView.findViewById(R.id.bottom_bar);
                    case 3:
                        int i16 = ContactDetailView.E;
                        return contactDetailView.findViewById(R.id.gradient_dim);
                    case 4:
                        int i17 = ContactDetailView.E;
                        return (ContactDetailButtonContainer) contactDetailView.findViewById(R.id.button_container);
                    case 5:
                        int i18 = ContactDetailView.E;
                        return (CollapsingToolbarLayout) contactDetailView.findViewById(R.id.collapsing_toolbar_layout);
                    case 6:
                        int i19 = ContactDetailView.E;
                        return (LinearLayout) contactDetailView.findViewById(R.id.card_container);
                    case 7:
                        int i110 = ContactDetailView.E;
                        return (AppBarLayout) contactDetailView.findViewById(R.id.appbar_layout);
                    case 8:
                        int i111 = ContactDetailView.E;
                        return (NestedScrollView) contactDetailView.findViewById(R.id.content_scroller);
                    default:
                        int i112 = ContactDetailView.E;
                        return (FrameLayout) contactDetailView.findViewById(R.id.profile_card_area);
                }
            }
        });
        final int i12 = 0;
        this.f7431p = a.G(new c70.a(this) { // from class: el.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ContactDetailView f10272b;

            {
                this.f10272b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i13 = i12;
                ContactDetailView contactDetailView = this.f10272b;
                switch (i13) {
                    case 0:
                        int i14 = ContactDetailView.E;
                        return (FloatingToolbarLayout) contactDetailView.findViewById(R.id.sesl_floating_toolbar_layout);
                    case 1:
                        int i15 = ContactDetailView.E;
                        return (FloatingBottomLayout) contactDetailView.findViewById(R.id.floating_bottom_layout);
                    case 2:
                        int i16 = ContactDetailView.E;
                        return (BottomNavigationView) contactDetailView.findViewById(R.id.bottom_bar);
                    case 3:
                        int i17 = ContactDetailView.E;
                        return contactDetailView.findViewById(R.id.gradient_dim);
                    case 4:
                        int i18 = ContactDetailView.E;
                        return (ContactDetailButtonContainer) contactDetailView.findViewById(R.id.button_container);
                    case 5:
                        int i19 = ContactDetailView.E;
                        return (CollapsingToolbarLayout) contactDetailView.findViewById(R.id.collapsing_toolbar_layout);
                    case 6:
                        int i110 = ContactDetailView.E;
                        return (LinearLayout) contactDetailView.findViewById(R.id.card_container);
                    case 7:
                        int i111 = ContactDetailView.E;
                        return (AppBarLayout) contactDetailView.findViewById(R.id.appbar_layout);
                    case 8:
                        int i112 = ContactDetailView.E;
                        return (NestedScrollView) contactDetailView.findViewById(R.id.content_scroller);
                    default:
                        int i113 = ContactDetailView.E;
                        return (FrameLayout) contactDetailView.findViewById(R.id.profile_card_area);
                }
            }
        });
        final int i13 = 1;
        this.f7432q = a.G(new c70.a(this) { // from class: el.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ContactDetailView f10272b;

            {
                this.f10272b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i14 = i13;
                ContactDetailView contactDetailView = this.f10272b;
                switch (i14) {
                    case 0:
                        int i15 = ContactDetailView.E;
                        return (FloatingToolbarLayout) contactDetailView.findViewById(R.id.sesl_floating_toolbar_layout);
                    case 1:
                        int i16 = ContactDetailView.E;
                        return (FloatingBottomLayout) contactDetailView.findViewById(R.id.floating_bottom_layout);
                    case 2:
                        int i17 = ContactDetailView.E;
                        return (BottomNavigationView) contactDetailView.findViewById(R.id.bottom_bar);
                    case 3:
                        int i18 = ContactDetailView.E;
                        return contactDetailView.findViewById(R.id.gradient_dim);
                    case 4:
                        int i19 = ContactDetailView.E;
                        return (ContactDetailButtonContainer) contactDetailView.findViewById(R.id.button_container);
                    case 5:
                        int i110 = ContactDetailView.E;
                        return (CollapsingToolbarLayout) contactDetailView.findViewById(R.id.collapsing_toolbar_layout);
                    case 6:
                        int i111 = ContactDetailView.E;
                        return (LinearLayout) contactDetailView.findViewById(R.id.card_container);
                    case 7:
                        int i112 = ContactDetailView.E;
                        return (AppBarLayout) contactDetailView.findViewById(R.id.appbar_layout);
                    case 8:
                        int i113 = ContactDetailView.E;
                        return (NestedScrollView) contactDetailView.findViewById(R.id.content_scroller);
                    default:
                        int i114 = ContactDetailView.E;
                        return (FrameLayout) contactDetailView.findViewById(R.id.profile_card_area);
                }
            }
        });
        final int i14 = 2;
        this.f7433r = a.G(new c70.a(this) { // from class: el.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ContactDetailView f10272b;

            {
                this.f10272b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i15 = i14;
                ContactDetailView contactDetailView = this.f10272b;
                switch (i15) {
                    case 0:
                        int i16 = ContactDetailView.E;
                        return (FloatingToolbarLayout) contactDetailView.findViewById(R.id.sesl_floating_toolbar_layout);
                    case 1:
                        int i17 = ContactDetailView.E;
                        return (FloatingBottomLayout) contactDetailView.findViewById(R.id.floating_bottom_layout);
                    case 2:
                        int i18 = ContactDetailView.E;
                        return (BottomNavigationView) contactDetailView.findViewById(R.id.bottom_bar);
                    case 3:
                        int i19 = ContactDetailView.E;
                        return contactDetailView.findViewById(R.id.gradient_dim);
                    case 4:
                        int i110 = ContactDetailView.E;
                        return (ContactDetailButtonContainer) contactDetailView.findViewById(R.id.button_container);
                    case 5:
                        int i111 = ContactDetailView.E;
                        return (CollapsingToolbarLayout) contactDetailView.findViewById(R.id.collapsing_toolbar_layout);
                    case 6:
                        int i112 = ContactDetailView.E;
                        return (LinearLayout) contactDetailView.findViewById(R.id.card_container);
                    case 7:
                        int i113 = ContactDetailView.E;
                        return (AppBarLayout) contactDetailView.findViewById(R.id.appbar_layout);
                    case 8:
                        int i114 = ContactDetailView.E;
                        return (NestedScrollView) contactDetailView.findViewById(R.id.content_scroller);
                    default:
                        int i115 = ContactDetailView.E;
                        return (FrameLayout) contactDetailView.findViewById(R.id.profile_card_area);
                }
            }
        });
        final int i15 = 3;
        this.f7434s = a.G(new c70.a(this) { // from class: el.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ContactDetailView f10272b;

            {
                this.f10272b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i16 = i15;
                ContactDetailView contactDetailView = this.f10272b;
                switch (i16) {
                    case 0:
                        int i17 = ContactDetailView.E;
                        return (FloatingToolbarLayout) contactDetailView.findViewById(R.id.sesl_floating_toolbar_layout);
                    case 1:
                        int i18 = ContactDetailView.E;
                        return (FloatingBottomLayout) contactDetailView.findViewById(R.id.floating_bottom_layout);
                    case 2:
                        int i19 = ContactDetailView.E;
                        return (BottomNavigationView) contactDetailView.findViewById(R.id.bottom_bar);
                    case 3:
                        int i110 = ContactDetailView.E;
                        return contactDetailView.findViewById(R.id.gradient_dim);
                    case 4:
                        int i111 = ContactDetailView.E;
                        return (ContactDetailButtonContainer) contactDetailView.findViewById(R.id.button_container);
                    case 5:
                        int i112 = ContactDetailView.E;
                        return (CollapsingToolbarLayout) contactDetailView.findViewById(R.id.collapsing_toolbar_layout);
                    case 6:
                        int i113 = ContactDetailView.E;
                        return (LinearLayout) contactDetailView.findViewById(R.id.card_container);
                    case 7:
                        int i114 = ContactDetailView.E;
                        return (AppBarLayout) contactDetailView.findViewById(R.id.appbar_layout);
                    case 8:
                        int i115 = ContactDetailView.E;
                        return (NestedScrollView) contactDetailView.findViewById(R.id.content_scroller);
                    default:
                        int i116 = ContactDetailView.E;
                        return (FrameLayout) contactDetailView.findViewById(R.id.profile_card_area);
                }
            }
        });
        final int i16 = 4;
        this.f7435t = a.G(new c70.a(this) { // from class: el.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ContactDetailView f10272b;

            {
                this.f10272b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i17 = i16;
                ContactDetailView contactDetailView = this.f10272b;
                switch (i17) {
                    case 0:
                        int i18 = ContactDetailView.E;
                        return (FloatingToolbarLayout) contactDetailView.findViewById(R.id.sesl_floating_toolbar_layout);
                    case 1:
                        int i19 = ContactDetailView.E;
                        return (FloatingBottomLayout) contactDetailView.findViewById(R.id.floating_bottom_layout);
                    case 2:
                        int i110 = ContactDetailView.E;
                        return (BottomNavigationView) contactDetailView.findViewById(R.id.bottom_bar);
                    case 3:
                        int i111 = ContactDetailView.E;
                        return contactDetailView.findViewById(R.id.gradient_dim);
                    case 4:
                        int i112 = ContactDetailView.E;
                        return (ContactDetailButtonContainer) contactDetailView.findViewById(R.id.button_container);
                    case 5:
                        int i113 = ContactDetailView.E;
                        return (CollapsingToolbarLayout) contactDetailView.findViewById(R.id.collapsing_toolbar_layout);
                    case 6:
                        int i114 = ContactDetailView.E;
                        return (LinearLayout) contactDetailView.findViewById(R.id.card_container);
                    case 7:
                        int i115 = ContactDetailView.E;
                        return (AppBarLayout) contactDetailView.findViewById(R.id.appbar_layout);
                    case 8:
                        int i116 = ContactDetailView.E;
                        return (NestedScrollView) contactDetailView.findViewById(R.id.content_scroller);
                    default:
                        int i117 = ContactDetailView.E;
                        return (FrameLayout) contactDetailView.findViewById(R.id.profile_card_area);
                }
            }
        });
        this.w = new j(2, this);
        this.D = new e() { // from class: el.g
            @Override // oa.e
            public final void a(int i17, int i18) {
                int i19 = ContactDetailView.E;
                this.f10279a.l();
            }
        };
    }

    public static void a(ContactDetailView contactDetailView, int i, ValueAnimator valueAnimator) {
        int iIntValue = ((Integer) h.h.h(valueAnimator, "animation", "null cannot be cast to non-null type kotlin.Int")).intValue();
        ViewGroup.LayoutParams layoutParams = contactDetailView.getCardContainer().getLayoutParams();
        l.d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin = (-iIntValue) + i;
        contactDetailView.getCardContainer().setLayoutParams(marginLayoutParams);
    }

    public static void b(ContactDetailView contactDetailView, boolean z) {
        int i;
        if (contactDetailView.getContext() != null) {
            Context context = contactDetailView.getContext();
            l.d(context, "null cannot be cast to non-null type android.app.Activity");
            if (((Activity) context).isInMultiWindowMode()) {
                i = 0;
            } else {
                i = z ? 12 : 15;
            }
            int dimensionPixelSize = contactDetailView.getContext().getResources().getDimensionPixelSize(R.dimen.list_default_padding);
            contactDetailView.getNestedScrollView().semSetRoundedCorners(i, new Pair(Integer.valueOf(dimensionPixelSize), Integer.valueOf(dimensionPixelSize + contactDetailView.z)));
            if (i != 0) {
                contactDetailView.getNestedScrollView().semSetRoundedCornerColor(i, contactDetailView.getResources().getColor(R.color.dialtacts_background_color, null));
            }
        }
    }

    public static void c(ContactDetailView contactDetailView) {
        double d4;
        double d11;
        ContactDetailButtonContainer buttonContainer = contactDetailView.getButtonContainer();
        int width = contactDetailView.getCardContainer().getWidth();
        buttonContainer.getClass();
        List listY = t90.l.Y(new t90.g(new t90.g(new n(7, buttonContainer), true, el.a.f10268a), true, new ct.a(16)));
        if (listY.isEmpty()) {
            return;
        }
        int dimensionPixelSize = width < buttonContainer.getResources().getDimensionPixelSize(R.dimen.contact_detail_button_width_breakpoint) ? buttonContainer.getResources().getDimensionPixelSize(R.dimen.contact_detail_button_horizontal_margin) : buttonContainer.getResources().getDimensionPixelSize(R.dimen.contact_detail_button_horizontal_margin_tablet);
        int dimensionPixelSize2 = width < buttonContainer.getResources().getDimensionPixelSize(R.dimen.contact_detail_button_width_breakpoint) ? buttonContainer.getResources().getDimensionPixelSize(R.dimen.contact_detail_button_default_width) : buttonContainer.getResources().getDimensionPixelSize(R.dimen.contact_detail_button_default_width_tablet);
        int i = width - (dimensionPixelSize * 2);
        if (dimensionPixelSize2 > i) {
            dimensionPixelSize2 = i;
        }
        buttonContainer.minButtonWidth = dimensionPixelSize2;
        if (width < buttonContainer.getResources().getDimensionPixelSize(R.dimen.contact_detail_button_width_breakpoint)) {
            d4 = width;
            d11 = 0.8d;
        } else {
            d4 = width;
            d11 = 0.6d;
        }
        int i6 = (int) (d4 * d11);
        int i9 = buttonContainer.minButtonWidth;
        if (i6 < i9) {
            i6 = i9;
        }
        buttonContainer.maxButtonWidth = i6;
        ViewGroup.LayoutParams layoutParams = buttonContainer.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.rightMargin = dimensionPixelSize;
        marginLayoutParams.leftMargin = dimensionPixelSize;
        buttonContainer.setLayoutParams(marginLayoutParams);
        int i10 = 0;
        for (Object obj : listY) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                cx.a.b1();
                throw null;
            }
            Button button = (Button) obj;
            ViewGroup.LayoutParams layoutParams2 = button.getLayoutParams();
            if (layoutParams2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
            marginLayoutParams2.topMargin = i10 == 0 ? buttonContainer.getResources().getDimensionPixelSize(R.dimen.contact_detail_button_first_top_margin) : buttonContainer.getResources().getDimensionPixelSize(R.dimen.contact_detail_button_top_margin);
            button.setLayoutParams(marginLayoutParams2);
            i10 = i11;
        }
        buttonContainer.requestLayout();
        buttonContainer.setVisibility(0);
        buttonContainer.addOnLayoutChangeListener(new i(2, (Object) buttonContainer, (Object) listY));
    }

    private final AppBarLayout getAppBarLayout() {
        Object value = this.f7428c.getValue();
        l.e(value, "getValue(...)");
        return (AppBarLayout) value;
    }

    private final BottomNavigationView getBottomNavigationView() {
        Object value = this.f7433r.getValue();
        l.e(value, "getValue(...)");
        return (BottomNavigationView) value;
    }

    private final ContactDetailButtonContainer getButtonContainer() {
        Object value = this.f7435t.getValue();
        l.e(value, "getValue(...)");
        return (ContactDetailButtonContainer) value;
    }

    private final LinearLayout getCardContainer() {
        Object value = this.f7427b.getValue();
        l.e(value, "getValue(...)");
        return (LinearLayout) value;
    }

    private final CollapsingToolbarLayout getCollapsingToolbarLayout() {
        Object value = this.f7426a.getValue();
        l.e(value, "getValue(...)");
        return (CollapsingToolbarLayout) value;
    }

    private final FloatingBottomLayout getFloatingBottomLayout() {
        Object value = this.f7432q.getValue();
        l.e(value, "getValue(...)");
        return (FloatingBottomLayout) value;
    }

    private final FloatingToolbarLayout getFloatingToolbarLayout() {
        Object value = this.f7431p.getValue();
        l.e(value, "getValue(...)");
        return (FloatingToolbarLayout) value;
    }

    private final View getGradientDimView() {
        Object value = this.f7434s.getValue();
        l.e(value, "getValue(...)");
        return (View) value;
    }

    private final NestedScrollView getNestedScrollView() {
        Object value = this.f7429d.getValue();
        l.e(value, "getValue(...)");
        return (NestedScrollView) value;
    }

    private final FrameLayout getProfileCardArea() {
        Object value = this.f7430o.getValue();
        l.e(value, "getValue(...)");
        return (FrameLayout) value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setBottomPadding$lambda$21(ContactDetailView contactDetailView) {
        contactDetailView.getCardContainer().setPadding(contactDetailView.getCardContainer().getPaddingLeft(), contactDetailView.getCardContainer().getPaddingTop(), contactDetailView.getCardContainer().getPaddingRight(), contactDetailView.getResources().getDimensionPixelSize(R.dimen.contact_detail_scroll_view_bottom_padding) + contactDetailView.getNavigationBarHeight() + (contactDetailView.getBottomNavigationView().getVisibility() == 0 ? contactDetailView.getFloatingBottomLayout().getHeight() : 0));
        contactDetailView.getCardContainer().requestLayout();
    }

    public final void e() {
        getCardContainer().post(new b(this, 1));
    }

    public final void f() {
        FloatingToolbarLayout floatingToolbarLayout = getFloatingToolbarLayout();
        Context context = getContext();
        l.e(context, "getContext(...)");
        floatingToolbarLayout.h(context);
    }

    public final void g() {
        if (getBottomNavigationView().getVisibility() == 0) {
            int[] iArr = new int[2];
            getBottomNavigationView().getLocationOnScreen(iArr);
            int i = iArr[1];
            int[] iArr2 = new int[2];
            getCardContainer().getLocationOnScreen(iArr2);
            boolean z = i < (getCardContainer().getHeight() + iArr2[1]) - getCardContainer().getPaddingBottom();
            if (!l.b(this.f7437v, Boolean.valueOf(z))) {
                getFloatingBottomLayout().setElevationForFloatingBackground(Float.valueOf(getContext().getResources().getDimensionPixelSize(z ? R.dimen.sesl_figma_elevation_md : R.dimen.sesl_figma_elevation_sm)));
            }
            this.f7437v = Boolean.valueOf(z);
        }
    }

    public final int getNavigationBarHeight() {
        View decorView;
        WindowInsets rootWindowInsets;
        Insets insets;
        Context context = getContext();
        l.d(context, "null cannot be cast to non-null type android.app.Activity");
        Window window = ((Activity) context).getWindow();
        if (window == null || (decorView = window.getDecorView()) == null || (rootWindowInsets = decorView.getRootWindowInsets()) == null || (insets = rootWindowInsets.getInsets(WindowInsets.Type.navigationBars() | WindowInsets.Type.displayCutout())) == null) {
            return 0;
        }
        return insets.bottom;
    }

    public final void h() {
        FloatingToolbarLayout floatingToolbarLayout = getFloatingToolbarLayout();
        Context context = getContext();
        l.e(context, "getContext(...)");
        floatingToolbarLayout.a(context);
    }

    public final void i(boolean z) {
        getNestedScrollView().seslHideTopFadingEdge(z);
    }

    public final void j(int i, boolean z, boolean z4) {
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.collapsing_appbar_title_layout_parent);
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
        p(i, z);
        this.y = z4;
        if (z) {
            getAppBarLayout().setVisibility(8);
            getFloatingToolbarLayout().setVisibility(8);
            getFloatingToolbarLayout().F(false);
        } else {
            getAppBarLayout().setVisibility(0);
            getFloatingToolbarLayout().setVisibility(0);
            if (z4) {
                getAppBarLayout().s(true);
                getAppBarLayout().u(false);
                AppBarLayout appBarLayout = getAppBarLayout();
                appBarLayout.getClass();
                n3.a aVar = n3.a.APPBAR_API;
                if (bu.e.F(aVar)) {
                    Log.d("AppBarLayout", "[" + aVar.a() + "] seslAllowStartNestedScroll(allow=false)");
                }
                appBarLayout.f6387c0 = false;
                getFloatingToolbarLayout().F(false);
                getFloatingToolbarLayout().z(true, false);
            } else {
                if (getFloatingToolbarLayout().f19225w0) {
                    if ((getAppBarLayout().f6396k0.f9680a & 4) != 0) {
                        getFloatingToolbarLayout().z(true, false);
                    } else {
                        getFloatingToolbarLayout().z(false, false);
                    }
                } else if (getNestedScrollView().getScrollY() == 0) {
                    getFloatingToolbarLayout().F(true);
                    getAppBarLayout().setExpanded(false);
                } else {
                    getFloatingToolbarLayout().F(true);
                }
                AppBarLayout appBarLayout2 = getAppBarLayout();
                appBarLayout2.getClass();
                n3.a aVar2 = n3.a.APPBAR_API;
                if (bu.e.F(aVar2)) {
                    Log.d("AppBarLayout", "[" + aVar2.a() + "] seslAllowStartNestedScroll(allow=true)");
                }
                appBarLayout2.f6387c0 = true;
            }
        }
        l();
    }

    public final void k() {
        getFloatingToolbarLayout().n();
        getFloatingBottomLayout().n();
    }

    public final void l() {
        boolean z = getAppBarLayout().getVisibility() == 0 && (this.y || (getAppBarLayout().f6396k0.f9680a & 4) != 0);
        if (Boolean.valueOf(z).equals(this.C)) {
            return;
        }
        this.C = Boolean.valueOf(z);
        k kVar = this.B;
        if (kVar != null) {
            kVar.invoke(Boolean.valueOf(z));
        }
    }

    public final void m() {
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) findViewById(R.id.relationship_suggest_tip_card);
        final int measuredHeight = coordinatorLayout.getMeasuredHeight();
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, measuredHeight);
        valueAnimatorOfInt.setDuration(400L);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: el.e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ContactDetailView.a(this.f10275a, measuredHeight, valueAnimator);
            }
        });
        valueAnimatorOfInt.start();
        coordinatorLayout.animate().alpha(0.0f).setDuration(100L).withEndAction(new f(0, coordinatorLayout)).start();
    }

    public final void n() {
        bp.l.c(getFloatingBottomLayout(), new b(this, 0));
    }

    public final void o() {
        getNestedScrollView().seslSetFadingEdgeEnabled(true, getBottomNavigationView().getVisibility() == 0);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i9, int i10) {
        super.onSizeChanged(i, i6, i9, i10);
        if (i == 0 || i6 == 0 || i9 == 0 || i10 == 0 || i == i9) {
            return;
        }
        h hVar = this.f7436u;
        if (hVar != null) {
            o1 o1Var = (o1) ((d) hVar).f83a;
            o1Var.f4986b.post(new j1(o1Var, 3));
        }
        e();
    }

    public final void p(int i, boolean z) {
        int iK = z ? 0 : ((int) getAppBarLayout().k()) + i;
        getAppBarLayout().r(iK);
        getCollapsingToolbarLayout().setMinimumHeight(iK);
        getAppBarLayout().q(iK, true);
        getAppBarLayout().v(i);
    }

    public final void q() {
        getNestedScrollView().smoothScrollTo(0, 0);
    }

    public final void r(int i) {
        getNestedScrollView().smoothScrollTo(0, i);
    }

    public final void s() {
        t();
        ViewTreeObserver viewTreeObserver = getCardContainer().getViewTreeObserver();
        viewTreeObserver.addOnGlobalLayoutListener(this.w);
        this.f7438x = viewTreeObserver;
        getNestedScrollView().setOnScrollChangeListener(new el.d(this, 0));
    }

    public final void setBottomNavigationBottomPadding(int imeHeight) {
        int navigationBarHeight = imeHeight - getNavigationBarHeight();
        if (navigationBarHeight < 0) {
            navigationBarHeight = 0;
        }
        getFloatingBottomLayout().setPadding(getFloatingBottomLayout().getPaddingLeft(), getFloatingBottomLayout().getPaddingTop(), getFloatingBottomLayout().getPaddingRight(), getResources().getDimensionPixelSize(R.dimen.floating_bottom_navigation_margin_bottom) + navigationBarHeight);
    }

    public final void setBottomNavigationInset(int inset) {
        FloatingBottomLayout floatingBottomLayout = getFloatingBottomLayout();
        ViewGroup.LayoutParams layoutParams = floatingBottomLayout.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.bottomMargin = inset;
        floatingBottomLayout.setLayoutParams(marginLayoutParams);
        floatingBottomLayout.setWindowBottomInset(inset);
    }

    public final void setGradientDimVisibility(boolean visible) {
        getGradientDimView().setVisibility(visible ? 0 : 8);
    }

    public final void setListener(h listener) {
        l.f(listener, "listener");
        this.f7436u = listener;
    }

    public final void setNestedScrollViewTopPadding(int topPadding) {
        getNestedScrollView().setPadding(getNestedScrollView().getPaddingLeft(), topPadding, getNestedScrollView().getPaddingRight(), getNestedScrollView().getPaddingBottom());
    }

    public final void setOnToolbarFloatingChangedListener(k listener) {
        this.B = listener;
        this.C = null;
        AppBarLayout appBarLayout = getAppBarLayout();
        appBarLayout.getClass();
        n3.a aVar = n3.a.APPBAR_API;
        boolean zF = bu.e.F(aVar);
        g gVar = this.D;
        if (zF) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("seslRemoveAppBarStateChangedListener(listener=" + gVar + ")");
            Log.d("AppBarLayout", sb2.toString());
        }
        ArrayList arrayList = appBarLayout.f6394i0;
        if (arrayList != null) {
            arrayList.remove(gVar);
        }
        if (listener != null) {
            getAppBarLayout().i(gVar);
            l();
        }
    }

    public final void setProfileCardAreaRoundedCorner(boolean isTabletUi) {
        if (!isTabletUi) {
            getProfileCardArea().semSetRoundedCorners(0);
        } else {
            getProfileCardArea().semSetRoundedCorners(15);
            getProfileCardArea().semSetRoundedCornerColor(15, getContext().getColor(R.color.action_bar_tab_color));
        }
    }

    public final void setProfileCardAreaTopMargin(int margin) {
        FrameLayout profileCardArea = getProfileCardArea();
        ViewGroup.LayoutParams layoutParams = profileCardArea.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin = margin;
        profileCardArea.setLayoutParams(marginLayoutParams);
    }

    public final void setProfileCardAreaWidth(int width) {
        if (getProfileCardArea().getLayoutParams().width == width) {
            return;
        }
        getProfileCardArea().getLayoutParams().width = width;
        getProfileCardArea().requestLayout();
    }

    public final void setRightPaneInset(int inset) {
        if (this.z == inset) {
            return;
        }
        this.z = inset;
        View childAt = getNestedScrollView().getChildAt(0);
        if (childAt != null) {
            childAt.setPadding(childAt.getPaddingLeft(), childAt.getPaddingTop(), inset, childAt.getPaddingBottom());
        }
        for (View view : cx.a.v0(getAppBarLayout(), getFloatingToolbarLayout(), getFloatingBottomLayout(), getGradientDimView())) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.rightMargin = inset;
            view.setLayoutParams(marginLayoutParams);
        }
        Boolean bool = this.A;
        if (bool != null) {
            setRoundedCorners(bool.booleanValue());
        }
    }

    public final void setRoundedCorners(boolean onlyBottom) {
        this.A = Boolean.valueOf(onlyBottom);
        bp.l.c(getNestedScrollView(), new androidx.core.widget.h(this, onlyBottom, 3));
    }

    public final void t() {
        ViewTreeObserver viewTreeObserver = this.f7438x;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                viewTreeObserver = null;
            }
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(this.w);
            }
        }
        this.f7438x = null;
        getNestedScrollView().setOnScrollChangeListener((o) null);
        this.f7437v = null;
    }
}
