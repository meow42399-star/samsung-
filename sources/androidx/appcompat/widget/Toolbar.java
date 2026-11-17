package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.graphics.drawable.SeslRecoilDrawable;
import bp.j;
import com.bumptech.glide.d;
import com.samsung.android.dialer.R;
import f10.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import n7.r;
import os_migration_data_types.v1.ContactType;
import px.c;
import s.m;
import s.s;
import t.a5;
import t.d2;
import t.f;
import t.f1;
import t.l;
import t.r4;
import t.s4;
import t.t4;
import t.u4;
import t.v4;
import t.w;
import t.w4;
import t.x;
import t.x4;
import t.y0;
import t.z4;
import u.b;
import ud.k;
import w3.g;
import w3.k0;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ int f1069o0 = 0;
    public int A;
    public int B;
    public int C;
    public d2 D;
    public int E;
    public int F;
    public final int G;
    public CharSequence H;
    public CharSequence I;
    public ColorStateList J;
    public ColorStateList K;
    public boolean L;
    public boolean M;
    public final ArrayList N;
    public final ArrayList O;
    public final int[] P;
    public final k Q;
    public ArrayList R;
    public w4 S;
    public final s4 T;
    public z4 U;
    public l V;
    public u4 W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ActionMenuView f1070a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public a f1071a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AppCompatTextView f1072b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public b f1073b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AppCompatTextView f1074c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f1075c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public w f1076d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public OnBackInvokedCallback f1077d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public OnBackInvokedDispatcher f1078e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f1079f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final f1 f1080g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final CharSequence f1081h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Drawable f1082i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final int f1083j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f1084k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public j f1085l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public float f1086m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f1087n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public x f1088o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Drawable f1089p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f1090q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public w f1091r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public View f1092s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Context f1093t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f1094u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1095v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1096x;
    public int y;
    public int z;

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new r.k(getContext());
    }

    public static v4 j() {
        v4 v4Var = new v4(-2);
        v4Var.f24093b = 0;
        v4Var.f24092a = 8388627;
        return v4Var;
    }

    public static v4 k(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof v4) {
            v4 v4Var = (v4) layoutParams;
            v4 v4Var2 = new v4(v4Var);
            v4Var2.f24093b = 0;
            v4Var2.f24093b = v4Var.f24093b;
            return v4Var2;
        }
        if (layoutParams instanceof v4) {
            v4 v4Var3 = new v4((v4) layoutParams);
            v4Var3.f24093b = 0;
            return v4Var3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            v4 v4Var4 = new v4(layoutParams);
            v4Var4.f24093b = 0;
            return v4Var4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        v4 v4Var5 = new v4(marginLayoutParams);
        v4Var5.f24093b = 0;
        ((ViewGroup.MarginLayoutParams) v4Var5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) v4Var5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) v4Var5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) v4Var5).bottomMargin = marginLayoutParams.bottomMargin;
        return v4Var5;
    }

    public static int m(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int n(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a() {
        ArrayList arrayList = this.O;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            super.addView((View) arrayList.get(size));
        }
        arrayList.clear();
    }

    public final void b(ArrayList arrayList, int i) {
        boolean z = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        arrayList.clear();
        if (!z) {
            for (int i6 = 0; i6 < childCount; i6++) {
                View childAt = getChildAt(i6);
                v4 v4Var = (v4) childAt.getLayoutParams();
                if (v4Var.f24093b == 0 && x(childAt)) {
                    int i9 = v4Var.f24092a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i9, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i10 = childCount - 1; i10 >= 0; i10--) {
            View childAt2 = getChildAt(i10);
            v4 v4Var2 = (v4) childAt2.getLayoutParams();
            if (v4Var2.f24093b == 0 && x(childAt2)) {
                int i11 = v4Var2.f24092a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i11, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void c(g gVar) {
        k kVar = this.Q;
        ((CopyOnWriteArrayList) kVar.f25355b).add(gVar);
        ((Runnable) kVar.f25354a).run();
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof v4);
    }

    public final void d(View view, boolean z) {
        v4 v4VarK;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                v4VarK = j();
            } else {
                v4VarK = !checkLayoutParams(layoutParams) ? k(layoutParams) : (v4) layoutParams;
            }
            v4VarK.f24093b = 1;
            if (z && this.f1092s != null) {
                view.setLayoutParams(v4VarK);
                this.O.add(view);
            } else if (view.getParent() == null) {
                super.addView(view, v4VarK);
            }
        }
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() != 7) {
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j3) {
        if (view.getWidth() == view.getMeasuredWidth() && view.getHeight() == view.getMeasuredHeight()) {
            return super.drawChild(canvas, view, j3);
        }
        int iSave = canvas.save();
        canvas.clipRect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        try {
            return super.drawChild(canvas, view, j3);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    public final void e() {
        if (this.f1091r == null) {
            w wVar = new w(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.f1091r = wVar;
            wVar.setImageDrawable(this.f1089p);
            this.f1091r.setContentDescription(this.f1090q);
            v4 v4VarJ = j();
            v4VarJ.f24092a = (this.f1096x & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE) | 8388611;
            v4VarJ.f24093b = 2;
            this.f1091r.setLayoutParams(v4VarJ);
            this.f1091r.setOnClickListener(new t.a(3, this));
            a.a.L(this.f1091r, da.a.x());
            if (!TextUtils.isEmpty(this.f1090q)) {
                a5.a(this.f1091r, this.f1090q);
            }
            if (this.f1091r.getBackground() instanceof SeslRecoilDrawable) {
                s3.a.a(this.f1091r, getResources().getDimension(R.dimen.sesl_action_menu_item_text_ripple_radius));
            } else {
                s3.a.f(this.f1091r);
            }
        }
    }

    public final void f() {
        if (this.D == null) {
            d2 d2Var = new d2();
            d2Var.f23735a = 0;
            d2Var.f23736b = 0;
            d2Var.f23737c = Integer.MIN_VALUE;
            d2Var.f23738d = Integer.MIN_VALUE;
            d2Var.f23739e = 0;
            d2Var.f23740f = 0;
            d2Var.f23741g = false;
            d2Var.f23742h = false;
            this.D = d2Var;
        }
    }

    public final void g() {
        l lVar;
        f fVar;
        s sVar;
        h();
        ActionMenuView actionMenuView = this.f1070a;
        if (actionMenuView.z == null) {
            s.k kVar = (s.k) actionMenuView.getMenu();
            ActionMenuView actionMenuView2 = this.f1070a;
            if (actionMenuView2 != null && (lVar = actionMenuView2.D) != null && (fVar = lVar.D) != null && (sVar = fVar.i) != null) {
                sVar.p();
            }
            ActionMenuView actionMenuView3 = this.f1070a;
            if (actionMenuView3 != null) {
                l lVar2 = actionMenuView3.D;
            }
            if (this.W == null) {
                this.W = new u4(this);
            }
            actionMenuView3.setExpandedActionViewsExclusive(true);
            kVar.b(this.W, this.f1093t);
            z();
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return j();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        w wVar = this.f1091r;
        if (wVar != null) {
            return wVar.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        w wVar = this.f1091r;
        if (wVar != null) {
            return wVar.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        d2 d2Var = this.D;
        if (d2Var != null) {
            return d2Var.f23741g ? d2Var.f23735a : d2Var.f23736b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.F;
        return i != Integer.MIN_VALUE ? i : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        d2 d2Var = this.D;
        if (d2Var != null) {
            return d2Var.f23735a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        d2 d2Var = this.D;
        if (d2Var != null) {
            return d2Var.f23736b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        d2 d2Var = this.D;
        if (d2Var != null) {
            return d2Var.f23741g ? d2Var.f23736b : d2Var.f23735a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.E;
        return i != Integer.MIN_VALUE ? i : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        s.k kVar;
        ActionMenuView actionMenuView = this.f1070a;
        return (actionMenuView == null || (kVar = actionMenuView.z) == null || !kVar.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.F, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.E, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        x xVar = this.f1088o;
        if (xVar != null) {
            return xVar.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        x xVar = this.f1088o;
        if (xVar != null) {
            return xVar.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        g();
        return this.f1070a.getMenu();
    }

    public View getNavButtonView() {
        return this.f1076d;
    }

    public CharSequence getNavigationContentDescription() {
        w wVar = this.f1076d;
        if (wVar != null) {
            return wVar.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        w wVar = this.f1076d;
        if (wVar != null) {
            return wVar.getDrawable();
        }
        return null;
    }

    public l getOuterActionMenuPresenter() {
        return this.V;
    }

    public Drawable getOverflowIcon() {
        g();
        return this.f1070a.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f1093t;
    }

    public int getPopupTheme() {
        return this.f1094u;
    }

    public final TextView getSubTitleTextView() {
        return this.f1074c;
    }

    public CharSequence getSubtitle() {
        return this.I;
    }

    public final TextView getSubtitleTextView() {
        return this.f1074c;
    }

    public CharSequence getTitle() {
        return this.H;
    }

    public int getTitleMarginBottom() {
        return this.C;
    }

    public int getTitleMarginEnd() {
        return this.A;
    }

    public int getTitleMarginStart() {
        return this.z;
    }

    public int getTitleMarginTop() {
        return this.B;
    }

    public final TextView getTitleTextView() {
        return this.f1072b;
    }

    public y0 getWrapper() {
        if (this.U == null) {
            this.U = new z4(this, true);
        }
        return this.U;
    }

    public final void h() {
        if (this.f1070a == null) {
            this.f1070a = new ActionMenuView(getContext(), null);
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.sesl_action_menu_view_padding_end);
            this.f1070a.setPaddingRelative(getResources().getDimensionPixelSize(R.dimen.sesl_action_menu_view_padding_start), 0, dimensionPixelSize, 0);
            this.f1070a.setPopupTheme(this.f1094u);
            this.f1070a.setOnMenuItemClickListener(this.T);
            ActionMenuView actionMenuView = this.f1070a;
            a aVar = this.f1071a0;
            s4 s4Var = new s4(this);
            actionMenuView.E = aVar;
            actionMenuView.F = s4Var;
            v4 v4VarJ = j();
            v4VarJ.f24092a = (this.f1096x & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE) | 8388613;
            this.f1070a.setLayoutParams(v4VarJ);
            d(this.f1070a, false);
        }
    }

    public final void i() {
        w wVar = this.f1076d;
        if (wVar != null) {
            if (wVar.getLayoutDirection() != 1 || this.f1076d.getPaddingLeft() == 0) {
                return;
            }
            w wVar2 = this.f1076d;
            wVar2.setPadding(0, 0, wVar2.getPaddingLeft(), 0);
            return;
        }
        this.f1076d = new w(getContext(), null, R.attr.toolbarNavigationButtonStyle);
        v4 v4VarJ = j();
        v4VarJ.f24092a = (this.f1096x & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE) | 8388611;
        this.f1076d.setLayoutParams(v4VarJ);
        a.a.L(this.f1076d, da.a.x());
        CharSequence charSequence = this.f1081h0;
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        a5.a(this.f1076d, charSequence);
    }

    public final int l(View view, int i) {
        v4 v4Var = (v4) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i6 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i9 = v4Var.f24092a & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
        if (i9 != 16 && i9 != 48 && i9 != 80) {
            i9 = this.G & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
        }
        if (i9 == 48) {
            return getPaddingTop();
        }
        if (i9 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) v4Var).bottomMargin) - i6;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i10 = ((ViewGroup.MarginLayoutParams) v4Var).topMargin;
        if (iMax < i10) {
            iMax = i10;
        } else {
            int i11 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i12 = ((ViewGroup.MarginLayoutParams) v4Var).bottomMargin;
            if (i11 < i12) {
                iMax = Math.max(0, iMax - (i12 - i11));
            }
        }
        return paddingTop + iMax;
    }

    public final void o(int i) {
        getMenuInflater().inflate(i, getMenu());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        z();
        w();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        l lVar;
        l lVar2;
        super.onConfigurationChanged(configuration);
        w wVar = this.f1076d;
        int[] iArr = f.a.E;
        if (wVar != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, iArr, R.attr.actionOverflowButtonStyle, 0);
            this.f1076d.setMinimumHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
        w();
        int i = this.f1084k0;
        int i6 = configuration.densityDpi;
        if (i != i6) {
            this.f1084k0 = i6;
            if (getNavigationIcon() != null) {
                setNavigationIcon((getContext().getResources().getConfiguration().uiMode & 48) == 32 ? getContext().getDrawable(R.drawable.sesl_ic_ab_back_dark) : getContext().getDrawable(R.drawable.sesl_ic_ab_back_light));
            }
            i();
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(null, new int[]{android.R.attr.paddingStart}, R.attr.toolbarNavigationButtonStyle, 0);
            this.f1076d.setPaddingRelative(typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, 0), 0, 0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            TypedArray typedArrayObtainStyledAttributes3 = getContext().obtainStyledAttributes(null, iArr, R.attr.toolbarNavigationButtonStyle, 0);
            int dimensionPixelSize = typedArrayObtainStyledAttributes3.getDimensionPixelSize(3, 0);
            int dimensionPixelSize2 = typedArrayObtainStyledAttributes3.getDimensionPixelSize(4, 0);
            this.f1076d.setMinimumWidth(dimensionPixelSize);
            this.f1076d.setMinimumHeight(dimensionPixelSize2);
            typedArrayObtainStyledAttributes3.recycle();
            if (this.f1070a != null) {
                this.f1070a.setPaddingRelative(getResources().getDimensionPixelSize(R.dimen.sesl_action_menu_view_padding_start), 0, getResources().getDimensionPixelSize(R.dimen.sesl_action_menu_view_padding_end), 0);
            }
        }
        TypedArray typedArrayObtainStyledAttributes4 = getContext().obtainStyledAttributes(null, f.a.D, android.R.attr.toolbarStyle, 0);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(14, -1);
        if (dimensionPixelSize3 >= -1) {
            this.y = dimensionPixelSize3;
        }
        int dimensionPixelSize4 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(1, -1);
        if (dimensionPixelSize4 >= -1) {
            setMinimumHeight(dimensionPixelSize4);
        }
        typedArrayObtainStyledAttributes4.recycle();
        ActionMenuView actionMenuView = this.f1070a;
        if (actionMenuView == null || (lVar = actionMenuView.D) == null || !lVar.j() || (lVar2 = this.f1070a.D) == null) {
            return;
        }
        lVar2.h();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f1080g0);
        z();
        if (this.f1085l0 != null) {
            getViewTreeObserver().removeOnGlobalLayoutListener(this.f1085l0);
            this.f1085l0 = null;
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        ActionMenuView actionMenuView;
        l lVar;
        if (this.M && ((actionMenuView = this.f1070a) == null || (lVar = actionMenuView.D) == null || !lVar.o())) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.L = false;
        }
        if (!this.L) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.L = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.L = false;
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        l lVar;
        ActionMenuView actionMenuView = this.f1070a;
        if (actionMenuView == null || (lVar = actionMenuView.D) == null || !lVar.o()) {
            return super.onInterceptHoverEvent(motionEvent);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0276  */
    /* JADX WARN: Code duplicated, block: B:102:0x0279  */
    /* JADX WARN: Code duplicated, block: B:103:0x029b  */
    /* JADX WARN: Code duplicated, block: B:105:0x029e  */
    /* JADX WARN: Code duplicated, block: B:108:0x02b0 A[LOOP:0: B:107:0x02ae->B:108:0x02b0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:111:0x02c8 A[LOOP:1: B:110:0x02c6->B:111:0x02c8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:114:0x02e8 A[LOOP:2: B:113:0x02e6->B:114:0x02e8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:118:0x032e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:119:0x0330  */
    /* JADX WARN: Code duplicated, block: B:120:0x0334  */
    /* JADX WARN: Code duplicated, block: B:123:0x033b A[LOOP:3: B:122:0x0339->B:123:0x033b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:22:0x007b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x007d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0084  */
    /* JADX WARN: Code duplicated, block: B:30:0x009c  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ee A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:44:0x010b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0122  */
    /* JADX WARN: Code duplicated, block: B:47:0x0127  */
    /* JADX WARN: Code duplicated, block: B:48:0x0140  */
    /* JADX WARN: Code duplicated, block: B:51:0x0146 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0148  */
    /* JADX WARN: Code duplicated, block: B:53:0x014b  */
    /* JADX WARN: Code duplicated, block: B:55:0x014f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0152  */
    /* JADX WARN: Code duplicated, block: B:59:0x0164  */
    /* JADX WARN: Code duplicated, block: B:61:0x016c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:68:0x0185  */
    /* JADX WARN: Code duplicated, block: B:70:0x0189  */
    /* JADX WARN: Code duplicated, block: B:72:0x019a  */
    /* JADX WARN: Code duplicated, block: B:73:0x019c  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:78:0x01be  */
    /* JADX WARN: Code duplicated, block: B:80:0x01cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:82:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:86:0x0207  */
    /* JADX WARN: Code duplicated, block: B:88:0x020a  */
    /* JADX WARN: Code duplicated, block: B:89:0x022e  */
    /* JADX WARN: Code duplicated, block: B:91:0x0231  */
    /* JADX WARN: Code duplicated, block: B:93:0x0239 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x023b  */
    /* JADX WARN: Code duplicated, block: B:96:0x023f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0253  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i6, int i9, int i10) {
        int iS;
        int iT;
        int iMax;
        int iMin;
        boolean zX;
        boolean zX2;
        int measuredHeight;
        AppCompatTextView appCompatTextView;
        AppCompatTextView appCompatTextView2;
        v4 v4Var;
        v4 v4Var2;
        int i11;
        boolean z4;
        int i12;
        int i13;
        int paddingTop;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int iMax2;
        int i21;
        int i22;
        int i23;
        int i24;
        ArrayList arrayList;
        int size;
        int iS2;
        int i25;
        int size2;
        int i26;
        int i27;
        int size3;
        int i28;
        int i29;
        int measuredWidth;
        int i31;
        int i32;
        int i33;
        int size4;
        boolean z5 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i34 = width - paddingRight;
        int[] iArr = this.P;
        iArr[1] = 0;
        iArr[0] = 0;
        WeakHashMap weakHashMap = n0.f27339a;
        int minimumHeight = getMinimumHeight();
        int iMax3 = minimumHeight >= 0 ? Math.max(minimumHeight, i10 - i6) : 0;
        if (x(this.f1076d)) {
            if (this.f1076d.getLayoutDirection() != this.f1082i0.getLayoutDirection()) {
                this.f1082i0.setLayoutDirection(this.f1076d.getLayoutDirection());
            }
            if (z5) {
                iT = t(this.f1076d, i34, iMax3, iArr);
                iS = paddingLeft;
            } else {
                iS = s(this.f1076d, paddingLeft, iMax3, iArr);
            }
            if (x(this.f1091r)) {
                if (z5) {
                    iT = t(this.f1091r, iT, iMax3, iArr);
                } else {
                    iS = s(this.f1091r, iS, iMax3, iArr);
                }
            }
            if (x(this.f1070a) && this.f1070a.getChildCount() > 0) {
                if (z5) {
                    iS = s(this.f1070a, iS, iMax3, iArr);
                } else {
                    iT = t(this.f1070a, iT, iMax3, iArr);
                }
            }
            int currentContentInsetLeft = getCurrentContentInsetLeft();
            int currentContentInsetRight = getCurrentContentInsetRight();
            iArr[0] = Math.max(0, currentContentInsetLeft - iS);
            iArr[1] = Math.max(0, currentContentInsetRight - (i34 - iT));
            iMax = Math.max(iS, currentContentInsetLeft);
            iMin = Math.min(iT, i34 - currentContentInsetRight);
            if (x(this.f1092s)) {
                if (z5) {
                    iMin = t(this.f1092s, iMin, iMax3, iArr);
                } else {
                    iMax = s(this.f1092s, iMax, iMax3, iArr);
                }
            }
            if (x(this.f1088o)) {
                if (z5) {
                    iMin = t(this.f1088o, iMin, iMax3, iArr);
                } else {
                    iMax = s(this.f1088o, iMax, iMax3, iArr);
                }
            }
            zX = x(this.f1072b);
            zX2 = x(this.f1074c);
            if (zX) {
                v4 v4Var3 = (v4) this.f1072b.getLayoutParams();
                measuredHeight = this.f1072b.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) v4Var3).topMargin + ((ViewGroup.MarginLayoutParams) v4Var3).bottomMargin;
            } else {
                measuredHeight = 0;
            }
            if (zX2) {
                v4 v4Var4 = (v4) this.f1074c.getLayoutParams();
                measuredHeight = this.f1074c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) v4Var4).topMargin + ((ViewGroup.MarginLayoutParams) v4Var4).bottomMargin + measuredHeight;
            }
            if (zX || zX2) {
                if (zX) {
                    appCompatTextView = this.f1072b;
                } else {
                    appCompatTextView = this.f1074c;
                }
                if (zX2) {
                    appCompatTextView2 = this.f1074c;
                } else {
                    appCompatTextView2 = this.f1072b;
                }
                v4Var = (v4) appCompatTextView.getLayoutParams();
                v4Var2 = (v4) appCompatTextView2.getLayoutParams();
                i11 = measuredHeight;
                z4 = (!zX && this.f1072b.getMeasuredWidth() > 0) || (zX2 && this.f1074c.getMeasuredWidth() > 0);
                i12 = this.G & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
                i13 = iMax;
                if (i12 == 48) {
                    paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) v4Var).topMargin + this.B;
                } else if (i12 != 80) {
                    iMax2 = (((height - paddingTop2) - paddingBottom) - i11) / 2;
                    i21 = ((ViewGroup.MarginLayoutParams) v4Var).topMargin + this.B;
                    if (iMax2 < i21) {
                        iMax2 = i21;
                    } else {
                        i22 = (((height - paddingBottom) - i11) - iMax2) - paddingTop2;
                        i23 = ((ViewGroup.MarginLayoutParams) v4Var).bottomMargin;
                        i24 = this.C;
                        if (i22 < i23 + i24) {
                            iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) v4Var2).bottomMargin + i24) - i22));
                        }
                    }
                    paddingTop = paddingTop2 + iMax2;
                } else {
                    paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) v4Var2).bottomMargin) - this.C) - i11;
                }
                if (z5) {
                    if (z4) {
                        i17 = this.z;
                    } else {
                        i17 = 0;
                    }
                    int i35 = i17 - iArr[1];
                    iMin -= Math.max(0, i35);
                    iArr[1] = Math.max(0, -i35);
                    if (zX) {
                        v4 v4Var5 = (v4) this.f1072b.getLayoutParams();
                        int measuredWidth2 = iMin - this.f1072b.getMeasuredWidth();
                        int measuredHeight2 = this.f1072b.getMeasuredHeight() + paddingTop;
                        this.f1072b.layout(measuredWidth2, paddingTop, iMin, measuredHeight2);
                        i18 = measuredWidth2 - this.A;
                        paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) v4Var5).bottomMargin;
                    } else {
                        i18 = iMin;
                    }
                    if (zX2) {
                        int i36 = paddingTop + ((ViewGroup.MarginLayoutParams) ((v4) this.f1074c.getLayoutParams())).topMargin;
                        this.f1074c.layout(iMin - this.f1074c.getMeasuredWidth(), i36, iMin, this.f1074c.getMeasuredHeight() + i36);
                        i19 = iMin - this.A;
                    } else {
                        i19 = iMin;
                    }
                    if (z4) {
                        iMin = Math.min(i18, i19);
                    }
                    iMax = i13;
                } else {
                    if (z4) {
                        i14 = this.z;
                    } else {
                        i14 = 0;
                    }
                    int i37 = i14 - iArr[0];
                    iMax = Math.max(0, i37) + i13;
                    iArr[0] = Math.max(0, -i37);
                    if (zX) {
                        v4 v4Var6 = (v4) this.f1072b.getLayoutParams();
                        int measuredWidth3 = this.f1072b.getMeasuredWidth() + iMax;
                        int measuredHeight3 = this.f1072b.getMeasuredHeight() + paddingTop;
                        this.f1072b.layout(iMax, paddingTop, measuredWidth3, measuredHeight3);
                        i15 = measuredWidth3 + this.A;
                        paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) v4Var6).bottomMargin;
                    } else {
                        i15 = iMax;
                    }
                    if (zX2) {
                        int i38 = paddingTop + ((ViewGroup.MarginLayoutParams) ((v4) this.f1074c.getLayoutParams())).topMargin;
                        int measuredWidth4 = this.f1074c.getMeasuredWidth() + iMax;
                        this.f1074c.layout(iMax, i38, measuredWidth4, this.f1074c.getMeasuredHeight() + i38);
                        i16 = measuredWidth4 + this.A;
                    } else {
                        i16 = iMax;
                    }
                    if (z4) {
                        iMax = Math.max(i15, i16);
                    }
                }
            }
            arrayList = this.N;
            b(arrayList, 3);
            size = arrayList.size();
            iS2 = iMax;
            for (i25 = 0; i25 < size; i25++) {
                iS2 = s((View) arrayList.get(i25), iS2, iMax3, iArr);
            }
            b(arrayList, 5);
            size2 = arrayList.size();
            for (i26 = 0; i26 < size2; i26++) {
                iMin = t((View) arrayList.get(i26), iMin, iMax3, iArr);
            }
            b(arrayList, 1);
            int i39 = iArr[0];
            i27 = iArr[1];
            size3 = arrayList.size();
            i28 = i39;
            i29 = 0;
            measuredWidth = 0;
            while (i29 < size3) {
                View view = (View) arrayList.get(i29);
                v4 v4Var7 = (v4) view.getLayoutParams();
                int i41 = i27;
                int i42 = ((ViewGroup.MarginLayoutParams) v4Var7).leftMargin - i28;
                int i43 = ((ViewGroup.MarginLayoutParams) v4Var7).rightMargin - i41;
                int iMax4 = Math.max(0, i42);
                int iMax5 = Math.max(0, i43);
                int iMax6 = Math.max(0, -i42);
                int iMax7 = Math.max(0, -i43);
                measuredWidth += view.getMeasuredWidth() + iMax4 + iMax5;
                i29++;
                i28 = iMax6;
                i27 = iMax7;
            }
            i32 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
            i33 = measuredWidth + i32;
            if (i32 >= iS2) {
                if (i33 > iMin) {
                    iS2 = i32 - (i33 - iMin);
                } else {
                    iS2 = i32;
                }
            }
            size4 = arrayList.size();
            for (i31 = 0; i31 < size4; i31++) {
                iS2 = s((View) arrayList.get(i31), iS2, iMax3, iArr);
            }
            arrayList.clear();
        }
        iS = paddingLeft;
        iT = i34;
        if (x(this.f1091r)) {
            if (z5) {
                iT = t(this.f1091r, iT, iMax3, iArr);
            } else {
                iS = s(this.f1091r, iS, iMax3, iArr);
            }
        }
        if (x(this.f1070a)) {
            if (z5) {
                iS = s(this.f1070a, iS, iMax3, iArr);
            } else {
                iT = t(this.f1070a, iT, iMax3, iArr);
            }
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iS);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i34 - iT));
        iMax = Math.max(iS, currentContentInsetLeft2);
        iMin = Math.min(iT, i34 - currentContentInsetRight2);
        if (x(this.f1092s)) {
            if (z5) {
                iMin = t(this.f1092s, iMin, iMax3, iArr);
            } else {
                iMax = s(this.f1092s, iMax, iMax3, iArr);
            }
        }
        if (x(this.f1088o)) {
            if (z5) {
                iMin = t(this.f1088o, iMin, iMax3, iArr);
            } else {
                iMax = s(this.f1088o, iMax, iMax3, iArr);
            }
        }
        zX = x(this.f1072b);
        zX2 = x(this.f1074c);
        if (zX) {
            v4 v4Var8 = (v4) this.f1072b.getLayoutParams();
            measuredHeight = this.f1072b.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) v4Var8).topMargin + ((ViewGroup.MarginLayoutParams) v4Var8).bottomMargin;
        } else {
            measuredHeight = 0;
        }
        if (zX2) {
            v4 v4Var9 = (v4) this.f1074c.getLayoutParams();
            measuredHeight = this.f1074c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) v4Var9).topMargin + ((ViewGroup.MarginLayoutParams) v4Var9).bottomMargin + measuredHeight;
        }
        if (zX) {
            if (zX) {
                appCompatTextView = this.f1072b;
            } else {
                appCompatTextView = this.f1074c;
            }
            if (zX2) {
                appCompatTextView2 = this.f1074c;
            } else {
                appCompatTextView2 = this.f1072b;
            }
            v4Var = (v4) appCompatTextView.getLayoutParams();
            v4Var2 = (v4) appCompatTextView2.getLayoutParams();
            i11 = measuredHeight;
            if (zX) {
            }
            i12 = this.G & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
            i13 = iMax;
            if (i12 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) v4Var).topMargin + this.B;
            } else if (i12 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i11) / 2;
                i21 = ((ViewGroup.MarginLayoutParams) v4Var).topMargin + this.B;
                if (iMax2 < i21) {
                    iMax2 = i21;
                } else {
                    i22 = (((height - paddingBottom) - i11) - iMax2) - paddingTop2;
                    i23 = ((ViewGroup.MarginLayoutParams) v4Var).bottomMargin;
                    i24 = this.C;
                    if (i22 < i23 + i24) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) v4Var2).bottomMargin + i24) - i22));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) v4Var2).bottomMargin) - this.C) - i11;
            }
            if (z5) {
                if (z4) {
                    i17 = this.z;
                } else {
                    i17 = 0;
                }
                int i310 = i17 - iArr[1];
                iMin -= Math.max(0, i310);
                iArr[1] = Math.max(0, -i310);
                if (zX) {
                    v4 v4Var10 = (v4) this.f1072b.getLayoutParams();
                    int measuredWidth5 = iMin - this.f1072b.getMeasuredWidth();
                    int measuredHeight4 = this.f1072b.getMeasuredHeight() + paddingTop;
                    this.f1072b.layout(measuredWidth5, paddingTop, iMin, measuredHeight4);
                    i18 = measuredWidth5 - this.A;
                    paddingTop = measuredHeight4 + ((ViewGroup.MarginLayoutParams) v4Var10).bottomMargin;
                } else {
                    i18 = iMin;
                }
                if (zX2) {
                    int i311 = paddingTop + ((ViewGroup.MarginLayoutParams) ((v4) this.f1074c.getLayoutParams())).topMargin;
                    this.f1074c.layout(iMin - this.f1074c.getMeasuredWidth(), i311, iMin, this.f1074c.getMeasuredHeight() + i311);
                    i19 = iMin - this.A;
                } else {
                    i19 = iMin;
                }
                if (z4) {
                    iMin = Math.min(i18, i19);
                }
                iMax = i13;
            } else {
                if (z4) {
                    i14 = this.z;
                } else {
                    i14 = 0;
                }
                int i312 = i14 - iArr[0];
                iMax = Math.max(0, i312) + i13;
                iArr[0] = Math.max(0, -i312);
                if (zX) {
                    v4 v4Var11 = (v4) this.f1072b.getLayoutParams();
                    int measuredWidth6 = this.f1072b.getMeasuredWidth() + iMax;
                    int measuredHeight5 = this.f1072b.getMeasuredHeight() + paddingTop;
                    this.f1072b.layout(iMax, paddingTop, measuredWidth6, measuredHeight5);
                    i15 = measuredWidth6 + this.A;
                    paddingTop = measuredHeight5 + ((ViewGroup.MarginLayoutParams) v4Var11).bottomMargin;
                } else {
                    i15 = iMax;
                }
                if (zX2) {
                    int i313 = paddingTop + ((ViewGroup.MarginLayoutParams) ((v4) this.f1074c.getLayoutParams())).topMargin;
                    int measuredWidth7 = this.f1074c.getMeasuredWidth() + iMax;
                    this.f1074c.layout(iMax, i313, measuredWidth7, this.f1074c.getMeasuredHeight() + i313);
                    i16 = measuredWidth7 + this.A;
                } else {
                    i16 = iMax;
                }
                if (z4) {
                    iMax = Math.max(i15, i16);
                }
            }
        } else {
            if (zX) {
                appCompatTextView = this.f1072b;
            } else {
                appCompatTextView = this.f1074c;
            }
            if (zX2) {
                appCompatTextView2 = this.f1074c;
            } else {
                appCompatTextView2 = this.f1072b;
            }
            v4Var = (v4) appCompatTextView.getLayoutParams();
            v4Var2 = (v4) appCompatTextView2.getLayoutParams();
            i11 = measuredHeight;
            if (zX) {
            }
            i12 = this.G & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
            i13 = iMax;
            if (i12 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) v4Var).topMargin + this.B;
            } else if (i12 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i11) / 2;
                i21 = ((ViewGroup.MarginLayoutParams) v4Var).topMargin + this.B;
                if (iMax2 < i21) {
                    iMax2 = i21;
                } else {
                    i22 = (((height - paddingBottom) - i11) - iMax2) - paddingTop2;
                    i23 = ((ViewGroup.MarginLayoutParams) v4Var).bottomMargin;
                    i24 = this.C;
                    if (i22 < i23 + i24) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) v4Var2).bottomMargin + i24) - i22));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) v4Var2).bottomMargin) - this.C) - i11;
            }
            if (z5) {
                if (z4) {
                    i17 = this.z;
                } else {
                    i17 = 0;
                }
                int i314 = i17 - iArr[1];
                iMin -= Math.max(0, i314);
                iArr[1] = Math.max(0, -i314);
                if (zX) {
                    v4 v4Var12 = (v4) this.f1072b.getLayoutParams();
                    int measuredWidth8 = iMin - this.f1072b.getMeasuredWidth();
                    int measuredHeight6 = this.f1072b.getMeasuredHeight() + paddingTop;
                    this.f1072b.layout(measuredWidth8, paddingTop, iMin, measuredHeight6);
                    i18 = measuredWidth8 - this.A;
                    paddingTop = measuredHeight6 + ((ViewGroup.MarginLayoutParams) v4Var12).bottomMargin;
                } else {
                    i18 = iMin;
                }
                if (zX2) {
                    int i315 = paddingTop + ((ViewGroup.MarginLayoutParams) ((v4) this.f1074c.getLayoutParams())).topMargin;
                    this.f1074c.layout(iMin - this.f1074c.getMeasuredWidth(), i315, iMin, this.f1074c.getMeasuredHeight() + i315);
                    i19 = iMin - this.A;
                } else {
                    i19 = iMin;
                }
                if (z4) {
                    iMin = Math.min(i18, i19);
                }
                iMax = i13;
            } else {
                if (z4) {
                    i14 = this.z;
                } else {
                    i14 = 0;
                }
                int i316 = i14 - iArr[0];
                iMax = Math.max(0, i316) + i13;
                iArr[0] = Math.max(0, -i316);
                if (zX) {
                    v4 v4Var13 = (v4) this.f1072b.getLayoutParams();
                    int measuredWidth9 = this.f1072b.getMeasuredWidth() + iMax;
                    int measuredHeight7 = this.f1072b.getMeasuredHeight() + paddingTop;
                    this.f1072b.layout(iMax, paddingTop, measuredWidth9, measuredHeight7);
                    i15 = measuredWidth9 + this.A;
                    paddingTop = measuredHeight7 + ((ViewGroup.MarginLayoutParams) v4Var13).bottomMargin;
                } else {
                    i15 = iMax;
                }
                if (zX2) {
                    int i317 = paddingTop + ((ViewGroup.MarginLayoutParams) ((v4) this.f1074c.getLayoutParams())).topMargin;
                    int measuredWidth10 = this.f1074c.getMeasuredWidth() + iMax;
                    this.f1074c.layout(iMax, i317, measuredWidth10, this.f1074c.getMeasuredHeight() + i317);
                    i16 = measuredWidth10 + this.A;
                } else {
                    i16 = iMax;
                }
                if (z4) {
                    iMax = Math.max(i15, i16);
                }
            }
        }
        arrayList = this.N;
        b(arrayList, 3);
        size = arrayList.size();
        iS2 = iMax;
        while (i25 < size) {
            iS2 = s((View) arrayList.get(i25), iS2, iMax3, iArr);
        }
        b(arrayList, 5);
        size2 = arrayList.size();
        while (i26 < size2) {
            iMin = t((View) arrayList.get(i26), iMin, iMax3, iArr);
        }
        b(arrayList, 1);
        int i318 = iArr[0];
        i27 = iArr[1];
        size3 = arrayList.size();
        i28 = i318;
        i29 = 0;
        measuredWidth = 0;
        while (i29 < size3) {
            View view2 = (View) arrayList.get(i29);
            v4 v4Var14 = (v4) view2.getLayoutParams();
            int i44 = i27;
            int i45 = ((ViewGroup.MarginLayoutParams) v4Var14).leftMargin - i28;
            int i46 = ((ViewGroup.MarginLayoutParams) v4Var14).rightMargin - i44;
            int iMax8 = Math.max(0, i45);
            int iMax9 = Math.max(0, i46);
            int iMax10 = Math.max(0, -i45);
            int iMax11 = Math.max(0, -i46);
            measuredWidth += view2.getMeasuredWidth() + iMax8 + iMax9;
            i29++;
            i28 = iMax10;
            i27 = iMax11;
        }
        i32 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
        i33 = measuredWidth + i32;
        if (i32 >= iS2) {
            if (i33 > iMin) {
                iS2 = i32 - (i33 - iMin);
            } else {
                iS2 = i32;
            }
        }
        size4 = arrayList.size();
        while (i31 < size4) {
            iS2 = s((View) arrayList.get(i31), iS2, iMax3, iArr);
        }
        arrayList.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        Object[] objArr;
        char c4;
        int iM;
        int iMax;
        int iCombineMeasuredStates;
        int iM2;
        int iMax2;
        int iCombineMeasuredStates2;
        int iN;
        int i9 = 0;
        if (getLayoutDirection() == 1) {
            c4 = 0;
            objArr = true;
        } else {
            objArr = false;
            c4 = 1;
        }
        if (x(this.f1076d)) {
            if (this.f1076d.getLayoutDirection() == 1 && this.f1076d.getPaddingLeft() != 0) {
                w wVar = this.f1076d;
                wVar.setPadding(0, 0, wVar.getPaddingLeft(), 0);
            }
            v(this.f1076d, i, 0, i6, this.y);
            iM = m(this.f1076d) + this.f1076d.getMeasuredWidth();
            int iMax3 = Math.max(0, n(this.f1076d) + this.f1076d.getMeasuredHeight());
            int iCombineMeasuredStates3 = View.combineMeasuredStates(0, this.f1076d.getMeasuredState());
            Drawable drawable = this.f1076d.getDrawable();
            Drawable background = this.f1076d.getBackground();
            if (drawable != null && background != null) {
                int paddingLeft = this.f1076d.getPaddingLeft() - this.f1076d.getPaddingRight();
                int i10 = paddingLeft / 2;
                this.f1076d.setPivotX(((iM - paddingLeft) / 2.0f) + paddingLeft);
                this.f1076d.setPivotY(iMax3 / 2.0f);
                background.setHotspotBounds(i10, 0, i10 + iM, iMax3);
                s3.a.f(this.f1076d);
                if (background instanceof SeslRecoilDrawable) {
                    s3.a.b(this.f1076d, getResources().getDimension(R.dimen.sesl_action_menu_item_text_ripple_radius), iM, iMax3, i10);
                }
            }
            iMax = iMax3;
            iCombineMeasuredStates = iCombineMeasuredStates3;
        } else {
            iM = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (x(this.f1091r)) {
            v(this.f1091r, i, 0, i6, this.y);
            iM = m(this.f1091r) + this.f1091r.getMeasuredWidth();
            iMax = Math.max(iMax, n(this.f1091r) + this.f1091r.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f1091r.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax4 = Math.max(currentContentInsetStart, iM);
        int iMax5 = Math.max(0, currentContentInsetStart - iM);
        Object[] objArr2 = objArr;
        int[] iArr = this.P;
        iArr[objArr2 == true ? 1 : 0] = iMax5;
        if (!x(this.f1070a) || this.f1070a.getChildCount() <= 0) {
            iM2 = 0;
        } else {
            v(this.f1070a, i, iMax4, i6, this.y);
            iM2 = m(this.f1070a) + this.f1070a.getMeasuredWidth();
            iMax = Math.max(iMax, n(this.f1070a) + this.f1070a.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f1070a.getMeasuredState());
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax6 = iMax4 + Math.max(currentContentInsetEnd, iM2);
        iArr[c4] = Math.max(0, currentContentInsetEnd - iM2);
        if (x(this.f1092s)) {
            iMax6 += u(this.f1092s, i, iMax6, i6, 0, iArr);
            iMax = Math.max(iMax, n(this.f1092s) + this.f1092s.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f1092s.getMeasuredState());
        }
        if (x(this.f1088o)) {
            iMax6 += u(this.f1088o, i, iMax6, i6, 0, iArr);
            iMax = Math.max(iMax, n(this.f1088o) + this.f1088o.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f1088o.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (((v4) childAt.getLayoutParams()).f24093b == 0 && x(childAt)) {
                iMax6 += u(childAt, i, iMax6, i6, 0, iArr);
                int iMax7 = Math.max(iMax, n(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax7;
            } else {
                iMax6 = iMax6;
            }
        }
        int i12 = iMax6;
        int i13 = this.B + this.C;
        int i14 = this.z + this.A;
        if (x(this.f1072b)) {
            Context context = getContext();
            int i15 = this.f1095v;
            int[] iArr2 = f.a.C;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i15, iArr2);
            TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(0);
            float dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.sesl_toolbar_title_text_size);
            if (!TextUtils.isEmpty(this.I)) {
                dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.sesl_toolbar_title_text_size_with_subtitle);
            }
            if (typedValuePeekValue != null && TextUtils.isEmpty(this.I)) {
                dimensionPixelSize = TypedValue.complexToFloat(typedValuePeekValue.data);
            }
            typedArrayObtainStyledAttributes.recycle();
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(this.w, iArr2);
            TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes2.peekValue(0);
            typedArrayObtainStyledAttributes2.recycle();
            float dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.sesl_toolbar_subtitle_text_size);
            if (typedValuePeekValue2 != null) {
                dimensionPixelSize2 = TypedValue.complexToFloat(typedValuePeekValue2.data);
            }
            float f4 = getContext().getResources().getConfiguration().fontScale;
            if (f4 > 1.2f) {
                f4 = 1.2f;
            }
            if (dimensionPixelSize == -1.0f || !TextUtils.isEmpty(this.I)) {
                this.f1072b.setTextSize(0, dimensionPixelSize * f4);
                this.f1074c.setTextSize(1, dimensionPixelSize2 * f4);
            } else {
                this.f1072b.setTextSize(1, dimensionPixelSize * f4);
            }
            u(this.f1072b, i, i12 + i14, i6, i13, iArr);
            int iM3 = m(this.f1072b) + this.f1072b.getMeasuredWidth();
            int iN2 = n(this.f1072b) + this.f1072b.getMeasuredHeight();
            iMax2 = iM3;
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f1072b.getMeasuredState());
            iN = iN2;
        } else {
            iMax2 = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iN = 0;
        }
        if (x(this.f1074c)) {
            iMax2 = Math.max(iMax2, u(this.f1074c, i, i12 + i14, i6, i13 + iN, iArr));
            iN += n(this.f1074c) + this.f1074c.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f1074c.getMeasuredState());
        }
        int iMax8 = Math.max(iMax, iN);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i12 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax8;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i6, iCombineMeasuredStates2 << 16);
        if (!this.f1075c0) {
            i9 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i16 = 0; i16 < childCount2; i16++) {
            View childAt2 = getChildAt(i16);
            if (x(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i9 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i9);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof x4)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        x4 x4Var = (x4) parcelable;
        super.onRestoreInstanceState(x4Var.f75a);
        ActionMenuView actionMenuView = this.f1070a;
        s.k kVar = actionMenuView != null ? actionMenuView.z : null;
        int i = x4Var.f24124c;
        if (i != 0 && this.W != null && kVar != null && (menuItemFindItem = kVar.findItem(i)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (x4Var.f24125d) {
            f1 f1Var = this.f1080g0;
            removeCallbacks(f1Var);
            post(f1Var);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        f();
        d2 d2Var = this.D;
        boolean z = i == 1;
        if (z == d2Var.f23741g) {
            return;
        }
        d2Var.f23741g = z;
        if (!d2Var.f23742h) {
            d2Var.f23735a = d2Var.f23739e;
            d2Var.f23736b = d2Var.f23740f;
            return;
        }
        if (z) {
            int i6 = d2Var.f23738d;
            if (i6 == Integer.MIN_VALUE) {
                i6 = d2Var.f23739e;
            }
            d2Var.f23735a = i6;
            int i9 = d2Var.f23737c;
            if (i9 == Integer.MIN_VALUE) {
                i9 = d2Var.f23740f;
            }
            d2Var.f23736b = i9;
            return;
        }
        int i10 = d2Var.f23737c;
        if (i10 == Integer.MIN_VALUE) {
            i10 = d2Var.f23739e;
        }
        d2Var.f23735a = i10;
        int i11 = d2Var.f23738d;
        if (i11 == Integer.MIN_VALUE) {
            i11 = d2Var.f23740f;
        }
        d2Var.f23736b = i11;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        m mVar;
        x4 x4Var = new x4(super.onSaveInstanceState());
        u4 u4Var = this.W;
        if (u4Var != null && (mVar = u4Var.f24071b) != null) {
            x4Var.f24124c = mVar.f22777a;
        }
        x4Var.f24125d = r();
        return x4Var;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z = this.f1087n0;
        return !z ? super.onTouchEvent(motionEvent) : z;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (i != 0) {
            if (this.f1085l0 != null) {
                getViewTreeObserver().removeOnGlobalLayoutListener(this.f1085l0);
                this.f1085l0 = null;
                return;
            }
            return;
        }
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver == null || this.f1085l0 != null) {
            return;
        }
        j jVar = new j(9, this);
        this.f1085l0 = jVar;
        viewTreeObserver.addOnGlobalLayoutListener(jVar);
    }

    public final void p() {
        Iterator it = this.R.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        MenuInflater menuInflater = getMenuInflater();
        k kVar = this.Q;
        Iterator it2 = ((CopyOnWriteArrayList) kVar.f25355b).iterator();
        while (it2.hasNext()) {
            ((g) it2.next()).c(menu, menuInflater);
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.R = currentMenuItems2;
        kVar.g(menu);
    }

    public final boolean q(View view) {
        return view.getParent() == this || this.O.contains(view);
    }

    public final boolean r() {
        l lVar;
        ActionMenuView actionMenuView = this.f1070a;
        return (actionMenuView == null || (lVar = actionMenuView.D) == null || !lVar.j()) ? false : true;
    }

    public final int s(View view, int i, int i6, int[] iArr) {
        v4 v4Var = (v4) view.getLayoutParams();
        int i9 = ((ViewGroup.MarginLayoutParams) v4Var).leftMargin - iArr[0];
        int iMax = Math.max(0, i9) + i;
        iArr[0] = Math.max(0, -i9);
        int iL = l(view, i6);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iL, iMax + measuredWidth, view.getMeasuredHeight() + iL);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) v4Var).rightMargin + iMax;
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.f1079f0 != z) {
            this.f1079f0 = z;
            z();
        }
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(d.y(getContext(), i));
    }

    public void setCollapsible(boolean z) {
        this.f1075c0 = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.F) {
            this.F = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.E) {
            this.E = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i) {
        setLogo(d.y(getContext(), i));
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(d.y(getContext(), i));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        i();
        this.f1076d.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(w4 w4Var) {
        this.S = w4Var;
    }

    public void setOverflowIcon(Drawable drawable) {
        g();
        this.f1070a.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.f1094u != i) {
            this.f1094u = i;
            if (i == 0) {
                this.f1093t = getContext();
            } else {
                this.f1093t = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public void setTitleAccessibilityEnabled(boolean z) {
        if (z) {
            AppCompatTextView appCompatTextView = this.f1072b;
            if (appCompatTextView != null) {
                appCompatTextView.setImportantForAccessibility(1);
            }
            AppCompatTextView appCompatTextView2 = this.f1074c;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setImportantForAccessibility(1);
                return;
            }
            return;
        }
        AppCompatTextView appCompatTextView3 = this.f1072b;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setImportantForAccessibility(2);
        }
        AppCompatTextView appCompatTextView4 = this.f1074c;
        if (appCompatTextView4 != null) {
            appCompatTextView4.setImportantForAccessibility(2);
        }
    }

    public void setTitleMarginBottom(int i) {
        this.C = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.A = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.z = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.B = i;
        requestLayout();
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public final int t(View view, int i, int i6, int[] iArr) {
        v4 v4Var = (v4) view.getLayoutParams();
        int i9 = ((ViewGroup.MarginLayoutParams) v4Var).rightMargin - iArr[1];
        int iMax = i - Math.max(0, i9);
        iArr[1] = Math.max(0, -i9);
        int iL = l(view, i6);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iL, iMax, view.getMeasuredHeight() + iL);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) v4Var).leftMargin);
    }

    public final int u(View view, int i, int i6, int i9, int i10, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i11 = marginLayoutParams.leftMargin - iArr[0];
        int i12 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i12) + Math.max(0, i11);
        iArr[0] = Math.max(0, -i11);
        iArr[1] = Math.max(0, -i12);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + iMax + i6, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i9, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i10, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public final void v(View view, int i, int i6, int i9, int i10) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i6, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i9, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i10 >= 0) {
            if (mode != 0) {
                i10 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i10);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i10, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final void w() {
        int iG = this.f1083j0;
        if (iG == -1) {
            iG = r.G(getContext());
        }
        setPadding(0, iG, 0, 0);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(f.a.f10551j);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(16, 0);
        typedArrayObtainStyledAttributes.recycle();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = dimensionPixelSize + iG;
        setLayoutParams(layoutParams);
    }

    public final boolean x(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public final boolean y() {
        l lVar;
        ActionMenuView actionMenuView = this.f1070a;
        return (actionMenuView == null || (lVar = actionMenuView.D) == null || !lVar.q()) ? false : true;
    }

    public final void z() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedDispatcher onBackInvokedDispatcherA = t4.a(this);
        u4 u4Var = this.W;
        boolean z = (u4Var == null || u4Var.f24071b == null || onBackInvokedDispatcherA == null || !isAttachedToWindow() || !this.f1079f0) ? false : true;
        if (z && this.f1078e0 == null) {
            if (this.f1077d0 == null) {
                this.f1077d0 = t4.b(new r4(0, this));
            }
            t4.c(onBackInvokedDispatcherA, this.f1077d0);
            this.f1078e0 = onBackInvokedDispatcherA;
            return;
        }
        if (z || (onBackInvokedDispatcher = this.f1078e0) == null) {
            return;
        }
        t4.d(onBackInvokedDispatcher, this.f1077d0);
        this.f1078e0 = null;
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.G = 8388627;
        this.N = new ArrayList();
        this.O = new ArrayList();
        this.P = new int[2];
        this.Q = new k(new r4(1, this));
        this.R = new ArrayList();
        this.T = new s4(this);
        this.f1080g0 = new f1(3, this);
        this.f1083j0 = -1;
        this.f1084k0 = -1;
        this.f1086m0 = 1.0f;
        this.f1087n0 = true;
        Context context2 = getContext();
        int[] iArr = f.a.D;
        c cVarL0 = c.l0(context2, attributeSet, iArr, R.attr.toolbarStyle);
        TypedArray typedArray = (TypedArray) cVarL0.f20888c;
        WeakHashMap weakHashMap = n0.f27339a;
        k0.b(this, context, iArr, attributeSet, typedArray, R.attr.toolbarStyle, 0);
        TypedArray typedArray2 = (TypedArray) cVarL0.f20888c;
        this.f1095v = typedArray2.getResourceId(29, 0);
        this.w = typedArray2.getResourceId(20, 0);
        this.G = typedArray2.getInteger(0, 8388627);
        this.f1096x = typedArray2.getInteger(3, 48);
        Drawable drawableF = cVarL0.F(2);
        this.f1081h0 = typedArray2.getText(31);
        setBackground(drawableF);
        this.f1084k0 = getResources().getConfiguration().densityDpi;
        setImportantForAccessibility(2);
        setClipChildren(false);
        setClipToPadding(false);
        int dimensionPixelOffset = typedArray2.getDimensionPixelOffset(23, 0);
        this.C = dimensionPixelOffset;
        this.B = dimensionPixelOffset;
        this.A = dimensionPixelOffset;
        this.z = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray2.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.z = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray2.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.A = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray2.getDimensionPixelOffset(27, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.B = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray2.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.C = dimensionPixelOffset5;
        }
        this.y = typedArray2.getDimensionPixelSize(14, -1);
        int dimensionPixelOffset6 = typedArray2.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray2.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray2.getDimensionPixelSize(8, 0);
        int dimensionPixelSize2 = typedArray2.getDimensionPixelSize(9, 0);
        f();
        d2 d2Var = this.D;
        d2Var.f23742h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            d2Var.f23739e = dimensionPixelSize;
            d2Var.f23735a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            d2Var.f23740f = dimensionPixelSize2;
            d2Var.f23736b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            d2Var.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.E = typedArray2.getDimensionPixelOffset(11, Integer.MIN_VALUE);
        this.F = typedArray2.getDimensionPixelOffset(7, Integer.MIN_VALUE);
        this.f1089p = cVarL0.F(5);
        this.f1090q = typedArray2.getText(4);
        CharSequence text = typedArray2.getText(22);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray2.getText(19);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.f1093t = getContext();
        setPopupTheme(typedArray2.getResourceId(18, 0));
        Drawable drawableF2 = cVarL0.F(17);
        if (drawableF2 != null) {
            setNavigationIcon(drawableF2);
        }
        CharSequence text3 = typedArray2.getText(16);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableF3 = cVarL0.F(12);
        if (drawableF3 != null) {
            setLogo(drawableF3);
        }
        CharSequence text4 = typedArray2.getText(13);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray2.hasValue(30)) {
            setTitleTextColor(cVarL0.D(30));
        }
        if (typedArray2.hasValue(21)) {
            setSubtitleTextColor(cVarL0.D(21));
        }
        if (typedArray2.hasValue(15)) {
            o(typedArray2.getResourceId(15, 0));
        }
        cVarL0.N0();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        v4 v4Var = new v4(context, attributeSet);
        v4Var.f24092a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.a.f10544b);
        v4Var.f24092a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        v4Var.f24093b = 0;
        return v4Var;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            e();
        }
        w wVar = this.f1091r;
        if (wVar != null) {
            wVar.setContentDescription(charSequence);
            a5.a(this.f1091r, charSequence);
            this.f1090q = charSequence;
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            e();
            this.f1091r.setImageDrawable(drawable);
        } else {
            w wVar = this.f1091r;
            if (wVar != null) {
                wVar.setImageDrawable(this.f1089p);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f1088o == null) {
                this.f1088o = new x(getContext(), null, 0);
            }
            if (!q(this.f1088o)) {
                d(this.f1088o, true);
            }
        } else {
            x xVar = this.f1088o;
            if (xVar != null && q(xVar)) {
                super.removeView(this.f1088o);
                this.O.remove(this.f1088o);
            }
        }
        x xVar2 = this.f1088o;
        if (xVar2 != null) {
            xVar2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f1088o == null) {
            this.f1088o = new x(getContext(), null, 0);
        }
        x xVar = this.f1088o;
        if (xVar != null) {
            xVar.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            i();
        }
        w wVar = this.f1076d;
        if (wVar != null) {
            wVar.setContentDescription(charSequence);
            a5.a(this.f1076d, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            i();
            if (!q(this.f1076d)) {
                d(this.f1076d, true);
            }
        } else {
            w wVar = this.f1076d;
            if (wVar != null && q(wVar)) {
                super.removeView(this.f1076d);
                this.O.remove(this.f1076d);
            }
        }
        w wVar2 = this.f1076d;
        if (wVar2 != null) {
            wVar2.setImageDrawable(drawable);
            this.f1082i0 = drawable;
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            AppCompatTextView appCompatTextView = this.f1074c;
            if (appCompatTextView != null && q(appCompatTextView)) {
                super.removeView(this.f1074c);
                this.O.remove(this.f1074c);
            }
        } else {
            if (this.f1074c == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context, null);
                this.f1074c = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.f1074c.setEllipsize(TextUtils.TruncateAt.END);
                this.f1074c.setTextDirection(5);
                int i = this.w;
                if (i != 0) {
                    this.f1074c.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.K;
                if (colorStateList != null) {
                    this.f1074c.setTextColor(colorStateList);
                }
                AppCompatTextView appCompatTextView3 = this.f1072b;
                if (appCompatTextView3 != null) {
                    this.f1074c.setAlpha(appCompatTextView3.getAlpha());
                }
            }
            if (!q(this.f1074c)) {
                d(this.f1074c, true);
            }
        }
        AppCompatTextView appCompatTextView4 = this.f1074c;
        if (appCompatTextView4 != null) {
            appCompatTextView4.setText(charSequence);
        }
        this.I = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.K = colorStateList;
        AppCompatTextView appCompatTextView = this.f1074c;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            AppCompatTextView appCompatTextView = this.f1072b;
            if (appCompatTextView != null && q(appCompatTextView)) {
                super.removeView(this.f1072b);
                this.O.remove(this.f1072b);
            }
        } else {
            if (this.f1072b == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context, null);
                this.f1072b = appCompatTextView2;
                appCompatTextView2.setTextDirection(5);
                this.f1072b.setSingleLine();
                this.f1072b.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.f1095v;
                if (i != 0) {
                    this.f1072b.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.J;
                if (colorStateList != null) {
                    this.f1072b.setTextColor(colorStateList);
                }
                this.f1072b.setAlpha(this.f1086m0);
            }
            if (!q(this.f1072b)) {
                d(this.f1072b, true);
            }
        }
        AppCompatTextView appCompatTextView3 = this.f1072b;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.H = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.J = colorStateList;
        AppCompatTextView appCompatTextView = this.f1072b;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }
}
