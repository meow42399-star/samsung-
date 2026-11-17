package gb;

import android.R;
import android.animation.AnimatorInflater;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.provider.Settings;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.HashSet;
import java.util.WeakHashMap;
import s.y;
import t.a5;
import t.q2;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class k extends ViewGroup implements y {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final int[] f12241x0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final int[] f12242y0 = {-16842910};
    public Drawable A;
    public ColorStateList B;
    public int C;
    public final SparseArray D;
    public int E;
    public int F;
    public int G;
    public int H;
    public boolean I;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public cc.m Q;
    public ColorStateList R;
    public int S;
    public o T;
    public f U;
    public boolean V;
    public int W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y6.a f12243a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f12244a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.android.material.datepicker.j f12245b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f12246b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public v3.e f12247c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public MenuItem f12248c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12249d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f12250d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f12251e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final Rect f12252f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f12253g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public s.i f12254h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f12255i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public j f12256j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public j f12257k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public d f12258l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f12259m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public s.k f12260n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12261o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f12262o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public g[] f12263p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f12264p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12265q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f12266q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f12267r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public s.k f12268r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ColorStateList f12269s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f12270s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12271t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f12272t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ColorStateList f12273u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public hb.d f12274u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ColorStateList f12275v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final ContentResolver f12276v0;
    public int w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public ColorDrawable f12277w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f12278x;
    public int y;
    public int z;

    public k(Context context) {
        super(context);
        new SparseArray();
        this.f12265q = 0;
        this.f12267r = 0;
        this.D = new SparseArray();
        this.E = -1;
        this.F = -1;
        this.G = -1;
        this.H = -1;
        this.P = 17;
        this.S = 0;
        this.W = 1;
        this.f12244a0 = 0;
        this.f12248c0 = null;
        this.f12250d0 = 7;
        this.f12251e0 = false;
        this.f12252f0 = new Rect();
        this.f12255i0 = 1;
        this.f12256j0 = null;
        this.f12257k0 = null;
        this.f12258l0 = null;
        this.f12259m0 = false;
        this.f12260n0 = null;
        this.f12262o0 = 0;
        this.f12264p0 = 0;
        this.f12266q0 = 0;
        this.f12272t0 = false;
        ta.c cVar = (ta.c) this;
        this.f12275v = c();
        if (isInEditMode()) {
            this.f12243a = null;
        } else {
            y6.a aVar = new y6.a();
            this.f12243a = aVar;
            aVar.O(0);
            aVar.n();
            aVar.E(0L);
            aVar.M(new eb.q());
        }
        this.f12245b = new com.google.android.material.datepicker.j(1, cVar);
        this.f12276v0 = context.getContentResolver();
        setImportantForAccessibility(1);
    }

    private int getCollapsedVisibleItemCount() {
        return Math.min(this.f12250d0, this.U.f12238e);
    }

    private d getNewItem() {
        v3.e eVar = this.f12247c;
        d dVar = eVar != null ? (d) eVar.c() : null;
        return dVar == null ? new ta.a(getContext(), 1) : dVar;
    }

    private void setBadgeIfNeeded(d dVar) {
        qa.a aVar;
        int id = dVar.getId();
        if (id == -1 || (aVar = (qa.a) this.D.get(id)) == null) {
            return;
        }
        dVar.setBadge(aVar);
    }

    private void setShowButtonShape(d dVar) {
        s.m itemData;
        s.k kVar;
        if (dVar == null) {
            return;
        }
        ColorStateList itemTextColor = getItemTextColor();
        boolean z = Settings.System.getInt(this.f12276v0, "show_button_background", 0) == 1;
        if (z) {
            dVar.getClass();
        }
        if (z) {
            ColorDrawable colorDrawable = this.f12277w0;
            int color = colorDrawable != null ? colorDrawable.getColor() : 0;
            if (color == 0) {
                color = getResources().getColor(x40.b.E(getContext()) ? com.samsung.android.dialer.R.color.sesl_bottom_navigation_background_light : com.samsung.android.dialer.R.color.sesl_bottom_navigation_background_dark, null);
            }
            Drawable drawable = dVar.getResources().getDrawable(com.samsung.android.dialer.R.drawable.sesl_bottom_nav_show_button_shapes_background);
            TextView textView = dVar.D;
            textView.setTextColor(color);
            TextView textView2 = dVar.E;
            textView2.setTextColor(color);
            textView.setBackground(drawable);
            textView2.setBackground(drawable);
            textView.setBackgroundTintList(itemTextColor);
            textView2.setBackgroundTintList(itemTextColor);
            if (this.f12258l0 == null || (itemData = dVar.getItemData()) == null || (kVar = this.f12268r0) == null || itemData.f22777a != kVar.getItem(0).getItemId()) {
                return;
            }
            h(color, false);
        }
    }

    public final d a(s.m mVar, boolean z) {
        int i;
        v3.e eVar = this.f12247c;
        d iVar = eVar != null ? (d) eVar.c() : null;
        if (iVar == null) {
            int viewType = getViewType();
            iVar = new i(getContext(), viewType, viewType);
        }
        iVar.setIconTintList(this.f12269s);
        iVar.setIconSize(this.f12271t);
        iVar.setTextColor(this.f12275v);
        int i6 = this.f12253g0;
        iVar.f12228v0 = i6;
        iVar.f12229w0 = i6;
        TextView textView = iVar.D;
        textView.setTextAppearance(i6);
        TextView textView2 = iVar.E;
        textView2.setTextAppearance(i6);
        iVar.a();
        iVar.h(textView2, iVar.f12228v0);
        iVar.h(textView, iVar.f12229w0);
        iVar.d();
        iVar.setTextAppearanceInactive(this.w);
        iVar.setTextAppearanceActive(this.f12278x);
        iVar.setTextColor(this.f12273u);
        Drawable drawable = this.A;
        if (drawable != null) {
            iVar.setItemBackground(drawable);
        } else {
            iVar.setItemBackground(this.C);
        }
        iVar.setViewType(this.f12255i0);
        hb.d dVar = this.f12274u0;
        if (dVar != null) {
            Resources resources = getResources();
            kotlin.jvm.internal.l.f(resources, "resources");
            iVar.setSelectedSidePadding(hb.d.b(dVar.j(), resources));
        }
        e(iVar);
        iVar.setShifting(z);
        iVar.setLabelVisibilityMode(this.f12249d);
        iVar.e(((ta.c) this).C0);
        iVar.c(mVar);
        s.m itemData = iVar.getItemData();
        if (itemData != null && (i = itemData.f22777a) > 0 && i != com.samsung.android.dialer.R.id.bottom_overflow) {
            g(itemData);
        }
        iVar.setItemPosition(this.f12262o0);
        return iVar;
    }

    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v71 */
    public final void b() {
        int i;
        int i6;
        View viewFindViewById;
        g[] gVarArr = this.f12263p;
        int i9 = 0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
            }
        }
        g[] gVarArr2 = this.f12263p;
        if (gVarArr2 != null) {
            for (g gVar2 : gVarArr2) {
            }
        }
        removeAllViews();
        g[] gVarArr3 = this.f12263p;
        d dVarA = null;
        if (gVarArr3 != null && this.f12247c != null) {
            for (g gVar3 : gVarArr3) {
                if (gVar3 instanceof d) {
                    d dVar = (d) gVar3;
                    this.f12247c.a(dVar);
                    ImageView imageView = dVar.B;
                    if (dVar.f12208j0 != null) {
                        if (imageView != null) {
                            dVar.setClipChildren(true);
                            dVar.setClipToPadding(true);
                            qa.a aVar = dVar.f12208j0;
                            if (aVar != null) {
                                if (aVar.e() != null) {
                                    aVar.e().setForeground(null);
                                } else {
                                    imageView.getOverlay().remove(aVar);
                                }
                            }
                        }
                        dVar.f12208j0 = null;
                    }
                    if (dVar.f12233z0) {
                        a5.a(dVar, null);
                        dVar.f12233z0 = false;
                    }
                    a.a.L(dVar.E, da.a.y());
                    a.a.L(dVar.D, da.a.y());
                    dVar.Q = null;
                    dVar.W = 0.0f;
                    dVar.f12197b = false;
                }
            }
        }
        this.T.f12286u = true;
        this.U.b();
        this.T.f12286u = false;
        MenuItem menuItem = this.f12248c0;
        if (menuItem != null && !g(menuItem)) {
            this.f12248c0 = null;
        }
        int i10 = this.U.f12236c;
        if (i10 == 0) {
            this.f12265q = 0;
            this.f12267r = 0;
            this.f12263p = null;
            this.f12247c = null;
            return;
        }
        if (this.f12247c == null || this.f12244a0 != i10) {
            this.f12244a0 = i10;
            this.f12247c = new v3.e(i10);
        }
        HashSet hashSet = new HashSet();
        for (int i11 = 0; i11 < this.U.f12235b.size(); i11++) {
            hashSet.add(Integer.valueOf(this.U.a(i11).getItemId()));
        }
        int i12 = 0;
        while (true) {
            SparseArray sparseArray = this.D;
            if (i12 >= sparseArray.size()) {
                break;
            }
            int iKeyAt = sparseArray.keyAt(i12);
            if (!hashSet.contains(Integer.valueOf(iKeyAt))) {
                sparseArray.delete(iKeyAt);
            }
            i12++;
        }
        int size = this.U.f12235b.size();
        int i13 = this.f12249d;
        f fVar = this.U;
        int i14 = fVar.f12237d;
        boolean z = i13 == 0;
        this.f12263p = new g[fVar.f12235b.size()];
        this.f12256j0 = new j(size, 0);
        this.f12257k0 = new j(size, 0);
        this.f12260n0 = new s.k(getContext());
        this.f12256j0.f12240b = 0;
        this.f12257k0.f12240b = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        while (true) {
            i = 2;
            if (i15 >= size) {
                break;
            }
            this.T.f12286u = true;
            this.U.a(i15).setCheckable(true);
            this.T.f12286u = false;
            int i18 = ((s.m) this.U.a(i15)).I;
            if ((i18 & 2) == 2 || (i18 & 1) == 1) {
                j jVar = this.f12256j0;
                int[] iArr = jVar.f12239a;
                int i19 = jVar.f12240b;
                jVar.f12240b = i19 + 1;
                iArr[i19] = i15;
                if (this.U.a(i15).isVisible()) {
                    i17++;
                }
            } else {
                j jVar2 = this.f12257k0;
                int[] iArr2 = jVar2.f12239a;
                int i21 = jVar2.f12240b;
                jVar2.f12240b = i21 + 1;
                iArr2[i21] = i15;
                if (!this.U.a(i15).isVisible()) {
                    i16++;
                }
            }
            i15++;
        }
        ?? r11 = this.f12257k0.f12240b - i16 > 0 ? 1 : 0;
        this.f12259m0 = r11;
        int i22 = i17 + r11;
        int i23 = this.f12266q0;
        if (i22 > i23) {
            int i24 = i22 - (i23 - 1);
            if (r11 != 0) {
                i24--;
            }
            for (int i25 = this.f12256j0.f12240b - 1; i25 >= 0; i25--) {
                if (this.U.a(this.f12256j0.f12239a[i25]).isVisible()) {
                    j jVar3 = this.f12257k0;
                    int[] iArr3 = jVar3.f12239a;
                    int i26 = jVar3.f12240b;
                    jVar3.f12240b = i26 + 1;
                    j jVar4 = this.f12256j0;
                    iArr3[i26] = jVar4.f12239a[i25];
                    jVar4.f12240b--;
                    i24--;
                    if (i24 == 0) {
                        break;
                    }
                } else {
                    j jVar5 = this.f12257k0;
                    int[] iArr4 = jVar5.f12239a;
                    int i27 = jVar5.f12240b;
                    jVar5.f12240b = i27 + 1;
                    j jVar6 = this.f12256j0;
                    iArr4[i27] = jVar6.f12239a[i25];
                    jVar6.f12240b--;
                }
            }
        }
        this.f12262o0 = 0;
        this.f12264p0 = 0;
        int i28 = 0;
        while (true) {
            j jVar7 = this.f12256j0;
            if (i28 >= jVar7.f12240b) {
                break;
            }
            int i29 = jVar7.f12239a[i28];
            if (this.f12263p != null) {
                if (i29 < 0 || i29 > this.U.f12235b.size() || !(this.U.a(i29) instanceof s.m)) {
                    StringBuilder sbF = q2.f("position is out of index (pos=", i29, "/size=");
                    sbF.append(this.U.f12235b.size());
                    sbF.append(") or not instance of MenuItemImpl");
                    Log.e("k", sbF.toString());
                } else {
                    s.m mVar = (s.m) this.U.a(i29);
                    d dVarA2 = a(mVar, z);
                    this.f12263p[this.f12262o0] = dVarA2;
                    dVarA2.setVisibility(this.U.a(i29).isVisible() ? 0 : 8);
                    dVarA2.setOnClickListener(this.f12245b);
                    if (this.f12265q != 0 && this.U.a(i29).getItemId() == this.f12265q) {
                        this.f12267r = this.f12262o0;
                    }
                    String str = mVar.N;
                    int i31 = mVar.f22777a;
                    if (str != null) {
                        f(i31, str);
                    } else {
                        d dVarD = d(i31);
                        if (dVarD != null && (viewFindViewById = dVarD.findViewById(com.samsung.android.dialer.R.id.notifications_badge_container)) != null) {
                            dVarD.removeView(viewFindViewById);
                        }
                    }
                    setBadgeIfNeeded(dVarA2);
                    if (dVarA2.getParent() instanceof ViewGroup) {
                        ((ViewGroup) dVarA2.getParent()).removeView(dVarA2);
                    }
                    addView(dVarA2);
                    this.f12262o0++;
                    if (dVarA2.getVisibility() == 0) {
                        this.f12264p0++;
                    }
                }
            }
            i28++;
        }
        if (this.f12257k0.f12240b > 0) {
            int i32 = 0;
            int i33 = 0;
            while (true) {
                j jVar8 = this.f12257k0;
                i6 = jVar8.f12240b;
                if (i32 >= i6) {
                    break;
                }
                s.m mVar2 = (s.m) this.U.a(jVar8.f12239a[i32]);
                if (mVar2 != null) {
                    CharSequence charSequence = mVar2.f22781o;
                    if (charSequence == null) {
                        charSequence = mVar2.A;
                    }
                    s.m mVarA = this.f12260n0.a(mVar2.f22778b, mVar2.f22777a, mVar2.f22779c, charSequence);
                    mVarA.setVisible(mVar2.isVisible());
                    mVarA.setEnabled(mVar2.isEnabled());
                    this.f12260n0.H = this.f12270s0;
                    mVar2.h(mVar2.N);
                    if (!mVar2.isVisible()) {
                        i33++;
                    }
                }
                i32++;
            }
            if (i6 - i33 > 0) {
                this.f12259m0 = true;
                this.f12268r0 = new s.k(getContext());
                new MenuInflater(getContext()).inflate(com.samsung.android.dialer.R.menu.nv_dummy_overflow_menu_icon, this.f12268r0);
                if (this.f12268r0.f22766p.size() > 0 && (this.f12268r0.getItem(0) instanceof s.m)) {
                    s.m mVar3 = (s.m) this.f12268r0.getItem(0);
                    if (getViewType() == 1) {
                        mVar3.setTooltipText((CharSequence) null);
                    } else {
                        mVar3.setTooltipText((CharSequence) getResources().getString(com.samsung.android.dialer.R.string.sesl_more_item_label));
                    }
                    dVarA = a(mVar3, z);
                    e(dVarA);
                    dVarA.setBadgeType(0);
                    dVarA.setOnClickListener(new com.google.android.material.datepicker.j(i, this));
                    dVarA.setContentDescription(getResources().getString(com.samsung.android.dialer.R.string.sesl_action_menu_overflow_description));
                    if (getViewType() == 3) {
                        Drawable drawable = getContext().getDrawable(com.samsung.android.dialer.R.drawable.sesl_ic_menu_overflow_dark);
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(" ");
                        ImageSpan imageSpan = new ImageSpan(drawable);
                        drawable.setState(new int[]{R.attr.state_enabled, -16842910});
                        drawable.setTintList(this.f12273u);
                        drawable.setBounds(0, 0, getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_bottom_navigation_icon_size), getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_bottom_navigation_icon_size));
                        spannableStringBuilder.setSpan(imageSpan, 0, 1, 18);
                        dVarA.setLabelImageSpan(spannableStringBuilder);
                    }
                    if (dVarA.getParent() instanceof ViewGroup) {
                        ((ViewGroup) dVarA.getParent()).removeView(dVarA);
                    }
                    addView(dVarA);
                }
                this.f12258l0 = dVarA;
                this.f12263p[this.f12256j0.f12240b] = dVarA;
                this.f12262o0++;
                this.f12264p0++;
                dVarA.setVisibility(0);
            }
        }
        if (this.f12264p0 > this.f12266q0) {
            Log.i("k", "Maximum number of visible items supported by BottomNavigationView is " + this.f12266q0 + ". Current visible count is " + this.f12264p0);
            int i34 = this.f12266q0;
            this.f12262o0 = i34;
            this.f12264p0 = i34;
        }
        while (true) {
            g[] gVarArr4 = this.f12263p;
            if (i9 >= gVarArr4.length) {
                int iMin = Math.min(this.f12266q0 - 1, this.f12267r);
                this.f12267r = iMin;
                setCheckedItem(((d) this.f12263p[iMin]).getItemData());
                return;
            }
            setShowButtonShape((d) gVarArr4[i9]);
            i9++;
        }
    }

    public final ColorStateList c() {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(R.attr.textColorSecondary, typedValue, true)) {
            return null;
        }
        ColorStateList colorStateListB = androidx.core.app.b.b(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(com.samsung.android.dialer.R.attr.colorPrimary, typedValue, true)) {
            return null;
        }
        int i = typedValue.data;
        int defaultColor = colorStateListB.getDefaultColor();
        int[] iArr = f12241x0;
        int[] iArr2 = ViewGroup.EMPTY_STATE_SET;
        int[] iArr3 = f12242y0;
        return new ColorStateList(new int[][]{iArr3, iArr, iArr2}, new int[]{colorStateListB.getColorForState(iArr3, defaultColor), i, defaultColor});
    }

    public final d d(int i) {
        if (i == -1) {
            throw new IllegalArgumentException(com.google.protobuf.a.k(i, " is not a valid view id"));
        }
        g[] gVarArr = this.f12263p;
        if (gVarArr == null) {
            return null;
        }
        for (g gVar : gVarArr) {
            if (gVar instanceof d) {
                d dVar = (d) gVar;
                if (dVar.getId() == i) {
                    return dVar;
                }
            }
        }
        return null;
    }

    public final void e(d dVar) {
        if (this.S != 0) {
            dVar.setStateListAnimator(AnimatorInflater.loadStateListAnimator(getContext(), this.S));
        }
    }

    public final void f(int i, String str) {
        TextView textView;
        d dVarD = d(i);
        if (dVarD != null) {
            View viewFindViewById = dVarD.findViewById(com.samsung.android.dialer.R.id.notifications_badge_container);
            if (viewFindViewById != null) {
                textView = (TextView) viewFindViewById.findViewById(com.samsung.android.dialer.R.id.notifications_badge);
            } else {
                View viewInflate = LayoutInflater.from(getContext()).inflate(com.samsung.android.dialer.R.layout.sesl_navigation_bar_badge_layout, (ViewGroup) this, false);
                TextView textView2 = (TextView) viewInflate.findViewById(com.samsung.android.dialer.R.id.notifications_badge);
                dVarD.addView(viewInflate);
                textView = textView2;
            }
            if (str == null) {
                dVarD.setBadgeNumberless(false);
            } else {
                try {
                    Integer.parseInt(str);
                    if (Integer.parseInt(str) > 999) {
                        dVarD.setBadgeNumberless(true);
                        str = "999+";
                    } else {
                        dVarD.setBadgeNumberless(false);
                    }
                } catch (NumberFormatException unused) {
                    dVarD.setBadgeNumberless(false);
                }
            }
        } else {
            textView = null;
        }
        if (textView != null) {
            textView.setText(str);
        }
        i(dVarD);
    }

    public final boolean g(MenuItem menuItem) {
        if (this.U != null) {
            for (int i = 0; i < this.U.f12235b.size(); i++) {
                if (this.U.a(i) == menuItem) {
                    return true;
                }
            }
        }
        return false;
    }

    public int getActiveIndicatorLabelPadding() {
        return this.G;
    }

    public ColorDrawable getBackgroundColorDrawable() {
        return this.f12277w0;
    }

    public SparseArray<qa.a> getBadgeDrawables() {
        return this.D;
    }

    public int getCurrentVisibleContentItemCount() {
        return this.f12246b0 ? this.U.f12237d : getCollapsedVisibleItemCount();
    }

    public int getHorizontalItemTextAppearanceActive() {
        return this.z;
    }

    public int getHorizontalItemTextAppearanceInactive() {
        return this.y;
    }

    public int getIconLabelHorizontalSpacing() {
        return this.H;
    }

    public ColorStateList getIconTintList() {
        return this.f12269s;
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.R;
    }

    public boolean getItemActiveIndicatorEnabled() {
        return this.I;
    }

    public int getItemActiveIndicatorExpandedHeight() {
        return this.M;
    }

    public int getItemActiveIndicatorExpandedMarginHorizontal() {
        return this.O;
    }

    public int getItemActiveIndicatorExpandedWidth() {
        return this.L;
    }

    public int getItemActiveIndicatorHeight() {
        return this.K;
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.N;
    }

    public cc.m getItemActiveIndicatorShapeAppearance() {
        return this.Q;
    }

    public int getItemActiveIndicatorWidth() {
        return this.J;
    }

    public Drawable getItemBackground() {
        g[] gVarArr = this.f12263p;
        if (gVarArr != null && gVarArr.length > 0) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    return ((d) gVar).getBackground();
                }
            }
        }
        return this.A;
    }

    @Deprecated
    public int getItemBackgroundRes() {
        return this.C;
    }

    public int getItemGravity() {
        return this.P;
    }

    public int getItemIconGravity() {
        return this.f12261o;
    }

    public int getItemIconSize() {
        return this.f12271t;
    }

    public int getItemPaddingBottom() {
        return this.F;
    }

    public int getItemPaddingTop() {
        return this.E;
    }

    public ColorStateList getItemRippleColor() {
        return this.B;
    }

    public int getItemTextAppearanceActive() {
        return this.f12278x;
    }

    public int getItemTextAppearanceInactive() {
        return this.w;
    }

    public ColorStateList getItemTextColor() {
        return this.f12273u;
    }

    public int getLabelMaxLines() {
        return this.W;
    }

    public int getLabelVisibilityMode() {
        return this.f12249d;
    }

    public f getMenu() {
        return this.U;
    }

    public s.k getOverflowMenu() {
        return this.f12260n0;
    }

    public boolean getScaleLabelTextWithFont() {
        return this.V;
    }

    public int getSelectedItemId() {
        return this.f12265q;
    }

    public int getSelectedItemPosition() {
        return this.f12267r;
    }

    public int getViewType() {
        return this.f12255i0;
    }

    public int getViewVisibleItemCount() {
        return this.f12264p0;
    }

    public int getVisibleItemCount() {
        return this.f12262o0;
    }

    public int getWindowAnimations() {
        return 0;
    }

    public final void h(int i, boolean z) {
        SpannableStringBuilder labelImageSpan;
        d dVar = this.f12258l0;
        if (dVar == null || (labelImageSpan = dVar.getLabelImageSpan()) == null) {
            return;
        }
        Drawable drawable = getContext().getDrawable(com.samsung.android.dialer.R.drawable.sesl_ic_menu_overflow_dark);
        ImageSpan[] imageSpanArr = (ImageSpan[]) labelImageSpan.getSpans(0, labelImageSpan.length(), ImageSpan.class);
        if (imageSpanArr != null) {
            for (ImageSpan imageSpan : imageSpanArr) {
                labelImageSpan.removeSpan(imageSpan);
            }
        }
        ImageSpan imageSpan2 = new ImageSpan(drawable);
        drawable.setState(new int[]{R.attr.state_enabled, -16842910});
        if (z) {
            drawable.setTintList(this.f12273u);
        } else {
            drawable.setTint(i);
        }
        drawable.setBounds(0, 0, getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_bottom_navigation_icon_size), getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_bottom_navigation_icon_size));
        labelImageSpan.setSpan(imageSpan2, 0, 1, 18);
        this.f12258l0.setLabelImageSpan(labelImageSpan);
    }

    public final void i(d dVar) {
        TextView textView;
        int measuredWidth;
        int measuredHeight;
        int measuredWidth2;
        if (dVar == null || (textView = (TextView) dVar.findViewById(com.samsung.android.dialer.R.id.notifications_badge)) == null) {
            return;
        }
        Resources resources = getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_navigation_bar_num_badge_size);
        float f4 = getResources().getConfiguration().fontScale;
        if (f4 > 1.2f) {
            textView.setTextSize(0, (dimensionPixelSize / f4) * 1.2f);
        }
        int badgeType = dVar.getBadgeType();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.sesl_bottom_navigation_dot_badge_size);
        int dimensionPixelSize2 = this.f12262o0 == this.f12266q0 ? resources.getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_bottom_navigation_icon_mode_min_padding_horizontal) : resources.getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_bottom_navigation_icon_mode_padding_horizontal);
        int dimensionPixelSize3 = resources.getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_bottom_navigation_N_badge_top_margin);
        int dimensionPixelSize4 = resources.getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_bottom_navigation_N_badge_start_margin);
        TextView label = dVar.getLabel();
        int width = label == null ? 1 : label.getWidth();
        int height = label == null ? 1 : label.getHeight();
        if (badgeType == 1 || badgeType == 0) {
            Drawable drawable = resources.getDrawable(com.samsung.android.dialer.R.drawable.sesl_dot_badge);
            WeakHashMap weakHashMap = n0.f27339a;
            textView.setBackground(drawable);
            measuredWidth = dimensionPixelOffset;
            measuredHeight = measuredWidth;
        } else {
            Drawable drawable2 = resources.getDrawable(com.samsung.android.dialer.R.drawable.sesl_tab_n_badge);
            WeakHashMap weakHashMap2 = n0.f27339a;
            textView.setBackground(drawable2);
            textView.measure(0, 0);
            measuredWidth = textView.getMeasuredWidth();
            measuredHeight = textView.getMeasuredHeight();
        }
        if (getViewType() != 3) {
            if (badgeType == 1) {
                measuredWidth2 = getItemIconSize() / 2;
            } else {
                measuredWidth2 = (textView.getMeasuredWidth() / 2) - dimensionPixelSize2;
                dimensionPixelOffset /= 2;
            }
        } else if (badgeType == 1) {
            measuredWidth2 = (textView.getMeasuredWidth() + width) / 2;
            dimensionPixelOffset = (dVar.getHeight() - height) / 2;
        } else if (badgeType == 0) {
            measuredWidth2 = ((width - textView.getMeasuredWidth()) - dimensionPixelSize4) / 2;
            dimensionPixelOffset = ((dVar.getHeight() - height) / 2) - dimensionPixelSize3;
        } else {
            measuredWidth2 = (textView.getMeasuredWidth() + width) / 2;
            dimensionPixelOffset = ((dVar.getHeight() - height) / 2) - dimensionPixelSize3;
            if ((textView.getMeasuredWidth() / 2) + (dVar.getWidth() / 2) + measuredWidth2 > dVar.getWidth()) {
                measuredWidth2 += dVar.getWidth() - ((textView.getMeasuredWidth() / 2) + ((dVar.getWidth() / 2) + measuredWidth2));
            }
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) textView.getLayoutParams();
        int i = layoutParams.width;
        int i6 = layoutParams.leftMargin;
        if (i == measuredWidth && i6 == measuredWidth2) {
            return;
        }
        layoutParams.width = measuredWidth;
        layoutParams.height = measuredHeight;
        layoutParams.topMargin = dimensionPixelOffset;
        layoutParams.setMarginStart(measuredWidth2);
        textView.setLayoutParams(layoutParams);
    }

    @Override // s.y
    public final void j(s.k kVar) {
        this.U = new f(kVar);
    }

    public final void k() {
        View viewFindViewById;
        s.k kVar;
        s.m itemData;
        int i;
        y6.a aVar;
        View viewFindViewById2;
        f fVar = this.U;
        if (fVar == null || this.f12263p == null || this.f12256j0 == null || this.f12257k0 == null) {
            return;
        }
        this.T.f12286u = true;
        fVar.b();
        this.T.f12286u = false;
        int size = this.U.f12235b.size();
        if (size != this.f12256j0.f12240b + this.f12257k0.f12240b) {
            b();
            return;
        }
        int i6 = this.f12265q;
        for (int i9 = 0; i9 < size; i9++) {
            MenuItem menuItemA = this.U.a(i9);
            if (menuItemA.isChecked()) {
                setCheckedItem(menuItemA);
                this.f12265q = menuItemA.getItemId();
                this.f12267r = i9;
            }
            if (menuItemA instanceof s.m) {
                s.m mVar = (s.m) menuItemA;
                d dVarD = d(menuItemA.getItemId());
                if (dVarD != null && (viewFindViewById2 = dVarD.findViewById(com.samsung.android.dialer.R.id.notifications_badge_container)) != null) {
                    dVarD.removeView(viewFindViewById2);
                }
                String str = mVar.N;
                if (str != null) {
                    f(menuItemA.getItemId(), str);
                }
            }
        }
        if (i6 != this.f12265q && (aVar = this.f12243a) != null) {
            y6.p.a(this, aVar);
        }
        int i10 = this.f12249d;
        getCurrentVisibleContentItemCount();
        boolean z = i10 == 0;
        for (int i11 = 0; i11 < this.f12256j0.f12240b; i11++) {
            this.T.f12286u = true;
            ((d) this.f12263p[i11]).setExpanded(this.f12246b0);
            g gVar = this.f12263p[i11];
            if (gVar instanceof d) {
                d dVar = (d) gVar;
                dVar.setLabelVisibilityMode(this.f12249d);
                dVar.setItemIconGravity(this.f12261o);
                dVar.setItemGravity(this.P);
                dVar.setShifting(z);
            }
            if (this.U.a(i11) instanceof s.m) {
                ((d) this.f12263p[i11]).c((s.m) this.U.a(i11));
                g gVar2 = this.f12263p[i11];
                if ((gVar2 instanceof d) && (itemData = ((d) gVar2).getItemData()) != null && (i = itemData.f22777a) > 0 && i != com.samsung.android.dialer.R.id.bottom_overflow) {
                    g(itemData);
                }
            }
            this.T.f12286u = false;
        }
        d dVar2 = this.f12258l0;
        if (dVar2 != null) {
            dVar2.setLabelVisibilityMode(this.f12249d);
        }
        int i12 = 0;
        boolean z4 = false;
        while (true) {
            j jVar = this.f12257k0;
            if (i12 >= jVar.f12240b) {
                break;
            }
            MenuItem menuItemA2 = this.U.a(jVar.f12239a[i12]);
            if ((menuItemA2 instanceof s.m) && (kVar = this.f12260n0) != null) {
                s.m mVar2 = (s.m) menuItemA2;
                MenuItem menuItemFindItem = kVar.findItem(mVar2.f22777a);
                if (menuItemFindItem instanceof s.m) {
                    s.m mVar3 = (s.m) menuItemFindItem;
                    mVar3.setTitle(mVar2.f22781o);
                    mVar3.h(mVar2.N);
                }
                z4 |= mVar2.N != null;
            }
            i12++;
        }
        if (z4) {
            f(com.samsung.android.dialer.R.id.bottom_overflow, "");
            return;
        }
        d dVarD2 = d(com.samsung.android.dialer.R.id.bottom_overflow);
        if (dVarD2 == null || (viewFindViewById = dVarD2.findViewById(com.samsung.android.dialer.R.id.notifications_badge_container)) == null) {
            return;
        }
        dVarD2.removeView(viewFindViewById);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        o oVar;
        m mVar;
        Object obj;
        super.onConfigurationChanged(configuration);
        if (!this.f12259m0 || (oVar = this.T) == null || (mVar = oVar.z) == null || !mVar.b()) {
            return;
        }
        o oVar2 = this.T;
        c60.g gVar = oVar2.f12288x;
        if (gVar != null && (obj = oVar2.f22742r) != null) {
            ((View) obj).removeCallbacks(gVar);
            oVar2.f12288x = null;
            return;
        }
        m mVar2 = oVar2.z;
        if (mVar2 == null || !mVar2.b()) {
            return;
        }
        mVar2.i.dismiss();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
            }
        }
        super.onDetachedFromWindow();
    }

    public void setActiveIndicatorLabelPadding(int i) {
        this.G = i;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    ((d) gVar).setActiveIndicatorLabelPadding(i);
                }
            }
        }
    }

    public void setBackgroundColorDrawable(ColorDrawable colorDrawable) {
        this.f12277w0 = colorDrawable;
    }

    public void setCheckedItem(MenuItem menuItem) {
        if (this.f12248c0 == menuItem || !menuItem.isCheckable()) {
            return;
        }
        MenuItem menuItem2 = this.f12248c0;
        if (menuItem2 != null && menuItem2.isChecked()) {
            this.f12248c0.setChecked(false);
        }
        menuItem.setChecked(true);
        this.f12248c0 = menuItem;
    }

    public void setCollapsedMaxItemCount(int i) {
        this.f12250d0 = i;
    }

    public void setExpanded(boolean z) {
        this.f12246b0 = z;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                ((d) gVar).setExpanded(z);
            }
        }
    }

    public void setGroupDividerEnabled(boolean z) {
        this.f12270s0 = z;
        s.k kVar = this.f12260n0;
        if (kVar != null) {
            kVar.H = z;
        } else {
            k();
        }
    }

    public void setHorizontalItemTextAppearanceActive(int i) {
        this.z = i;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    ((d) gVar).setHorizontalTextAppearanceActive(i);
                }
            }
        }
    }

    public void setHorizontalItemTextAppearanceInactive(int i) {
        this.y = i;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    ((d) gVar).setHorizontalTextAppearanceInactive(i);
                }
            }
        }
    }

    public void setIconLabelHorizontalSpacing(int i) {
        this.H = i;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    ((d) gVar).setIconLabelHorizontalSpacing(i);
                }
            }
        }
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.f12269s = colorStateList;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    d dVar = (d) gVar;
                    if (dVar.getItemData() != null) {
                        int i = dVar.getItemData().f22777a;
                    }
                    dVar.setIconTintList(this.f12269s);
                }
            }
        }
        d dVar2 = this.f12258l0;
        if (dVar2 != null) {
            dVar2.setIconTintList(colorStateList);
        }
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        cc.i iVar;
        this.R = colorStateList;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    d dVar = (d) gVar;
                    if (this.Q == null || this.R == null) {
                        iVar = null;
                    } else {
                        iVar = new cc.i(this.Q);
                        iVar.p(this.R);
                    }
                    dVar.setActiveIndicatorDrawable(iVar);
                }
            }
        }
    }

    public void setItemActiveIndicatorEnabled(boolean z) {
        this.I = z;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    ((d) gVar).setActiveIndicatorEnabled(z);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedHeight(int i) {
        this.M = i;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    ((d) gVar).setActiveIndicatorExpandedHeight(i);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedMarginHorizontal(int i) {
        this.O = i;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    ((d) gVar).setActiveIndicatorExpandedMarginHorizontal(i);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedWidth(int i) {
        this.L = i;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    ((d) gVar).setActiveIndicatorExpandedWidth(i);
                }
            }
        }
    }

    public void setItemActiveIndicatorHeight(int i) {
        this.K = i;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    ((d) gVar).setActiveIndicatorHeight(i);
                }
            }
        }
    }

    public void setItemActiveIndicatorMarginHorizontal(int i) {
        this.N = i;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    ((d) gVar).setActiveIndicatorMarginHorizontal(i);
                }
            }
        }
    }

    public void setItemActiveIndicatorResizeable(boolean z) {
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    ((d) gVar).setActiveIndicatorResizeable(z);
                }
            }
        }
    }

    public void setItemActiveIndicatorShapeAppearance(cc.m mVar) {
        cc.i iVar;
        this.Q = mVar;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    d dVar = (d) gVar;
                    if (this.Q == null || this.R == null) {
                        iVar = null;
                    } else {
                        iVar = new cc.i(this.Q);
                        iVar.p(this.R);
                    }
                    dVar.setActiveIndicatorDrawable(iVar);
                }
            }
        }
    }

    public void setItemActiveIndicatorWidth(int i) {
        this.J = i;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    ((d) gVar).setActiveIndicatorWidth(i);
                }
            }
        }
    }

    public void setItemBackground(Drawable drawable) {
        this.A = drawable;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    ((d) gVar).setItemBackground(drawable);
                }
            }
        }
        d dVar = this.f12258l0;
        if (dVar != null) {
            dVar.setItemBackground(drawable);
        }
    }

    public void setItemBackgroundRes(int i) {
        this.C = i;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    ((d) gVar).setItemBackground(i);
                }
            }
        }
        d dVar = this.f12258l0;
        if (dVar != null) {
            dVar.setItemBackground(i);
        }
    }

    public void setItemGravity(int i) {
        this.P = i;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    ((d) gVar).setItemGravity(i);
                }
            }
        }
    }

    public void setItemIconGravity(int i) {
        this.f12261o = i;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    ((d) gVar).setItemIconGravity(i);
                }
            }
        }
    }

    public void setItemIconSize(int i) {
        this.f12271t = i;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    ((d) gVar).setIconSize(i);
                }
            }
        }
        d dVar = this.f12258l0;
        if (dVar != null) {
            dVar.setIconSize(i);
        }
    }

    public void setItemPaddingBottom(int i) {
        this.F = i;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    ((d) gVar).setItemPaddingBottom(this.F);
                }
            }
        }
    }

    public void setItemPaddingTop(int i) {
        this.E = i;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    ((d) gVar).setItemPaddingTop(i);
                }
            }
        }
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.B = colorStateList;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    ((d) gVar).setItemRippleColor(colorStateList);
                }
            }
        }
    }

    public void setItemStateListAnimator(int i) {
        this.S = i;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    e((d) gVar);
                }
            }
        }
        d dVar = this.f12258l0;
        if (dVar != null) {
            e(dVar);
        }
    }

    public void setItemTextAppearanceActive(int i) {
        this.f12278x = i;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    ((d) gVar).setTextAppearanceActive(i);
                }
            }
        }
        d dVar = this.f12258l0;
        if (dVar == null || this.f12273u == null) {
            return;
        }
        dVar.setTextAppearanceActive(i);
        this.f12258l0.setTextColor(this.f12273u);
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z) {
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    ((d) gVar).setTextAppearanceActiveBoldEnabled(z);
                }
            }
        }
    }

    public void setItemTextAppearanceInactive(int i) {
        this.w = i;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    ((d) gVar).setTextAppearanceInactive(i);
                }
            }
        }
        d dVar = this.f12258l0;
        if (dVar != null) {
            dVar.setTextAppearanceInactive(i);
            ColorStateList colorStateList = this.f12273u;
            if (colorStateList != null) {
                this.f12258l0.setTextColor(colorStateList);
            }
        }
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.f12273u = colorStateList;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    ((d) gVar).setTextColor(colorStateList);
                }
            }
        }
        d dVar = this.f12258l0;
        if (dVar != null) {
            dVar.setTextColor(colorStateList);
            h(0, true);
        }
        if (Settings.System.getInt(this.f12276v0, "show_button_background", 0) == 1) {
            this.T.b(true);
        }
    }

    public void setLabelFontScalingEnabled(boolean z) {
        this.V = z;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    ((d) gVar).setLabelFontScalingEnabled(z);
                }
            }
        }
    }

    public void setLabelMaxLines(int i) {
        this.W = i;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    ((d) gVar).setLabelMaxLines(i);
                }
            }
        }
    }

    public void setLabelVisibilityMode(int i) {
        this.f12249d = i;
    }

    public void setMaxItemCount(int i) {
        this.f12266q0 = i;
    }

    public void setMeasurePaddingFromLabelBaseline(boolean z) {
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof d) {
                    ((d) gVar).setMeasureBottomPaddingFromLabelBaseline(z);
                }
            }
        }
    }

    public void setOverflowSelectedCallback(s.i iVar) {
        this.f12254h0 = iVar;
    }

    public void setPresenter(o oVar) {
        this.T = oVar;
    }

    public void setSubmenuDividersEnabled(boolean z) {
        if (this.f12251e0 == z) {
            return;
        }
        this.f12251e0 = z;
        g[] gVarArr = this.f12263p;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
            }
        }
    }

    public void setViewType(int i) {
        this.f12255i0 = i;
    }
}
