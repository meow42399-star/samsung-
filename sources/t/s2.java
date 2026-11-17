package t;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.provider.Settings;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class s2 extends l1 implements r.c, k.a, l3.a {
    public static final PathInterpolator Y0 = new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);
    public static final String Z0 = "com.samsung.android.honeyboard";

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static final String f24007a1 = "samsung.honeyboard.honeyvoice.action.RECOGNIZE_SPEECH";

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final String f24008b1 = "com.samsung.android.honeyboard.provider.VoiceLanguageListProvider";

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final String f24009c1 = "is_honeyvoice_locale_supported";
    public final View A;
    public final InputMethodManager A0;
    public final View B;
    public boolean B0;
    public final View C;
    public int C0;
    public final View D;
    public final Context D0;
    public final View E;
    public final boolean E0;
    public final ImageView F;
    public final kb.e F0;
    public final ImageView G;
    public final kb.e G0;
    public final ImageView H;
    public final kb.e H0;
    public final ImageView I;
    public final i4.j I0;
    public final ImageView J;
    public final i4.j J0;
    public final ImageView K;
    public final i4.j K0;
    public final View L;
    public final i4.j L0;
    public r2 M;
    public AnimatorSet M0;
    public final Rect N;
    public AnimatorSet N0;
    public final Rect O;
    public final int O0;
    public final int[] P;
    public final int P0;
    public final int[] Q;
    public final int Q0;
    public boolean R;
    public final ob.t R0;
    public final ImageView S;
    public final i2 S0;
    public final Drawable T;
    public final Intent T0;
    public final Drawable U;
    public final j2 U0;
    public final int V;
    public final j2 V0;
    public final int W;
    public final j2 W0;
    public final WeakHashMap X0;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final Intent f24010a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final Intent f24011b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final CharSequence f24012c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public n2 f24013d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public View.OnFocusChangeListener f24014e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public View.OnClickListener f24015f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f24016g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f24017h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public y3.a f24018i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f24019j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public CharSequence f24020k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f24021l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f24022m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f24023n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f24024o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public String f24025p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public CharSequence f24026q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f24027r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f24028s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final boolean f24029t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final boolean f24030u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f24031v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public cx.a f24032w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public cx.a f24033x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public SearchableInfo f24034y0;
    public final SearchView$SearchAutoComplete z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public Bundle f24035z0;

    public s2(Context context, AttributeSet attributeSet) {
        int i;
        int i6;
        int i9;
        super(context, attributeSet, R.attr.searchViewStyle);
        this.N = new Rect();
        this.O = new Rect();
        int i10 = 2;
        this.P = new int[2];
        this.Q = new int[2];
        this.R = false;
        this.f24031v0 = 2;
        this.B0 = false;
        this.C0 = -1;
        this.E0 = false;
        this.F0 = new kb.e(i10);
        this.G0 = new kb.e(3);
        this.H0 = new kb.e(4);
        ContactSearchView contactSearchView = (ContactSearchView) this;
        this.R0 = new ob.t(11, contactSearchView);
        this.S0 = new i2(contactSearchView);
        this.U0 = new j2(contactSearchView, 0);
        int i11 = 1;
        this.V0 = new j2(contactSearchView, i11);
        this.W0 = new j2(contactSearchView, i10);
        this.X0 = new WeakHashMap();
        a aVar = new a(i11, contactSearchView);
        f2 f2Var = new f2(contactSearchView);
        g2 g2Var = new g2(contactSearchView);
        h0 h0Var = new h0(i11, contactSearchView);
        m1 m1Var = new m1(i11, contactSearchView);
        h2 h2Var = new h2(contactSearchView);
        int[] iArr = f.a.f10563v;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.searchViewStyle, 0);
        px.c cVar = new px.c(context, typedArrayObtainStyledAttributes);
        WeakHashMap weakHashMap = w3.n0.f27339a;
        w3.k0.b(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.searchViewStyle, 0);
        LayoutInflater.from(context).inflate(typedArrayObtainStyledAttributes.getResourceId(19, R.layout.sesl_search_view), (ViewGroup) this, true);
        this.D0 = context;
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = (SearchView$SearchAutoComplete) findViewById(R.id.search_src_text);
        this.z = searchView$SearchAutoComplete;
        searchView$SearchAutoComplete.setSearchView(this);
        this.A = findViewById(R.id.search_edit_frame);
        View viewFindViewById = findViewById(R.id.search_plate);
        this.B = viewFindViewById;
        this.C = findViewById(R.id.search_plate_frame);
        this.D = findViewById(R.id.search_plate_container);
        View viewFindViewById2 = findViewById(R.id.submit_area);
        this.E = viewFindViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.F = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.G = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.H = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.I = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_more_btn);
        this.J = imageView5;
        ImageView imageView6 = (ImageView) findViewById(R.id.search_back_btn);
        this.K = imageView6;
        ImageView imageView7 = (ImageView) findViewById(R.id.search_mag_icon);
        this.S = imageView7;
        viewFindViewById.setBackground(cVar.F(20));
        viewFindViewById2.setBackground(cVar.F(29));
        typedArrayObtainStyledAttributes.getResourceId(23, 0);
        this.f24029t0 = typedArrayObtainStyledAttributes.getBoolean(26, false);
        this.f24030u0 = typedArrayObtainStyledAttributes.getBoolean(25, false);
        imageView.setImageDrawable(cVar.F(23));
        imageView2.setImageDrawable(cVar.F(15));
        imageView3.setImageDrawable(cVar.F(12));
        imageView7.setImageDrawable(cVar.F(23));
        Drawable drawableF = cVar.F(32);
        this.T = drawableF;
        Drawable drawableF2 = cVar.F(33);
        this.U = drawableF2;
        imageView4.setImageDrawable(this.B0 ? drawableF2 : drawableF);
        cVar.F(22);
        a5.a(imageView, imageView.getContentDescription());
        a5.a(imageView7, imageView7.getContentDescription());
        a5.a(imageView3, imageView3.getContentDescription());
        a5.a(imageView2, imageView2.getContentDescription());
        a5.a(imageView4, imageView4.getContentDescription());
        a5.a(imageView5, imageView5.getContentDescription());
        a5.a(imageView6, imageView6.getContentDescription());
        this.V = typedArrayObtainStyledAttributes.getResourceId(30, R.layout.sesl_search_dropdown_item_icons_2line);
        this.W = typedArrayObtainStyledAttributes.getResourceId(13, 0);
        imageView4.setOnTouchListener(new ec.b(1));
        imageView.setOnClickListener(aVar);
        imageView3.setOnClickListener(aVar);
        imageView2.setOnClickListener(aVar);
        imageView4.setOnClickListener(aVar);
        imageView7.setOnClickListener(aVar);
        searchView$SearchAutoComplete.setOnClickListener(aVar);
        searchView$SearchAutoComplete.addTextChangedListener(h2Var);
        searchView$SearchAutoComplete.setOnEditorActionListener(g2Var);
        searchView$SearchAutoComplete.setOnItemClickListener(h0Var);
        searchView$SearchAutoComplete.setOnItemSelectedListener(m1Var);
        searchView$SearchAutoComplete.setOnKeyListener(f2Var);
        searchView$SearchAutoComplete.setOnFocusChangeListener(new ej.b0(3, contactSearchView));
        setIconifiedByDefault(typedArrayObtainStyledAttributes.getBoolean(18, true));
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        this.f24012c0 = typedArrayObtainStyledAttributes.getText(14);
        this.f24020k0 = typedArrayObtainStyledAttributes.getText(21);
        int i12 = typedArrayObtainStyledAttributes.getInt(6, -1);
        if (i12 != -1) {
            setImeOptions(i12);
        }
        int i13 = typedArrayObtainStyledAttributes.getInt(5, -1);
        if (i13 != -1) {
            setInputType(i13);
        }
        setFocusable(typedArrayObtainStyledAttributes.getBoolean(1, true));
        imageView7.setImageDrawable(cVar.F(23));
        imageView.setImageDrawable(cVar.F(23));
        Resources resources = context.getResources();
        searchView$SearchAutoComplete.setTypeface(Typeface.create(Typeface.create("sec", 0), 600, false));
        int iA = q2.a(context, viewFindViewById.getBackground() != null);
        List<ImageView> listAsList = Arrays.asList(imageView2, imageView3, imageView4, imageView5, imageView);
        if (iA == 0) {
            throw null;
        }
        Log.d("SearchView", "[SeslSearchViewStyle] apply ".concat(iA != 1 ? iA != 2 ? iA != 3 ? iA != 4 ? "null" : "DARK_WITHOUT_BACKGROUND" : "DARK_WITH_BACKGROUND" : "LIGHT_WITHOUT_BACKGROUND" : "LIGHT_WITH_BACKGROUND"));
        if (iA == 1) {
            i = R.color.sesl_search_view_background_text_color_light;
        } else if (iA == 2) {
            i = R.color.sesl_search_view_text_color;
        } else if (iA == 3) {
            i = R.color.sesl_search_view_background_text_color_dark;
        } else {
            if (iA != 4) {
                throw null;
            }
            i = R.color.sesl_search_view_text_color_dark;
        }
        searchView$SearchAutoComplete.setTextColor(resources.getColor(i));
        if (iA == 1) {
            i6 = R.color.sesl_search_view_background_hint_text_color_light;
        } else if (iA == 2) {
            i6 = R.color.sesl_search_view_hint_text_color;
        } else if (iA == 3) {
            i6 = R.color.sesl_search_view_background_hint_text_color_dark;
        } else {
            if (iA != 4) {
                throw null;
            }
            i6 = R.color.sesl_search_view_hint_text_color_dark;
        }
        searchView$SearchAutoComplete.setHintTextColor(resources.getColor(i6));
        searchView$SearchAutoComplete.setTextSize(0, resources.getDimensionPixelSize(q2.c(iA)));
        for (ImageView imageView8 : listAsList) {
            if (iA == 1) {
                i9 = R.color.sesl_search_view_background_icon_color_light;
            } else if (iA == 2) {
                i9 = R.color.sesl_search_view_icon_color;
            } else if (iA == 3) {
                i9 = R.color.sesl_search_view_background_icon_color_dark;
            } else {
                if (iA != 4) {
                    throw null;
                }
                i9 = R.color.sesl_search_view_icon_color_dark;
            }
            imageView8.setColorFilter(resources.getColor(i9));
        }
        boolean z = typedArrayObtainStyledAttributes.getBoolean(28, false);
        this.E0 = z;
        if (typedArrayObtainStyledAttributes.getBoolean(27, false)) {
            I(true);
        }
        cVar.N0();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.f24010a0 = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.f24011b0 = intent2;
        intent2.addFlags(268435456);
        Intent intent3 = new Intent(f24007a1);
        this.T0 = intent3;
        intent3.addFlags(268435456);
        View viewFindViewById3 = findViewById(this.z.getDropDownAnchor());
        this.L = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new k2(contactSearchView));
        }
        S(this.f24016g0);
        O();
        this.A0 = (InputMethodManager) getContext().getSystemService("input_method");
        Method methodI = ts.c.i(TextView.class, "hidden_SEM_AUTOFILL_ID", new Class[0]);
        Object objO = methodI != null ? ts.c.o(null, methodI, new Object[0]) : null;
        int iIntValue = objO instanceof Integer ? ((Integer) objO).intValue() : 0;
        if (iIntValue != 0) {
            SearchView$SearchAutoComplete searchView$SearchAutoComplete2 = this.z;
            Method methodI2 = ts.c.i(TextView.class, "hidden_semSetActionModeMenuItemEnabled", Integer.TYPE, Boolean.TYPE);
            if (methodI2 != null) {
                ts.c.o(searchView$SearchAutoComplete2, methodI2, Integer.valueOf(iIntValue), Boolean.FALSE);
            }
        }
        F();
        View view = this.B;
        View view2 = this.C;
        if (this.f24030u0 && view2 != null && view != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.sesl_search_bottom_horizontal_margin);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                if (marginLayoutParams.getMarginStart() != dimensionPixelSize2 || marginLayoutParams.getMarginEnd() != dimensionPixelSize2) {
                    marginLayoutParams.setMarginStart(dimensionPixelSize2);
                    marginLayoutParams.setMarginEnd(dimensionPixelSize2);
                    view2.setLayoutParams(marginLayoutParams);
                }
            } else {
                Log.w("SearchView", "SearchPlateFrame's LayoutParams are not an instance of MarginLayoutParams.");
            }
            Drawable background = view.getBackground();
            if (background != null) {
                Drawable drawableMutate = background.mutate();
                int iX = x(x40.b.E(this.D0) ? R.color.sesl_search_textfield_color : R.color.sesl_search_textfield_color_dark);
                if (drawableMutate instanceof GradientDrawable) {
                    ((GradientDrawable) drawableMutate).setColor(iX);
                } else {
                    drawableMutate.setTint(iX);
                }
                view.setBackground(drawableMutate);
            }
            view.setElevation(resources.getDimension(R.dimen.sesl_figma_elevation_md));
            r(view2);
            SearchView$SearchAutoComplete searchView$SearchAutoComplete3 = this.z;
            searchView$SearchAutoComplete3.setImeOptions(searchView$SearchAutoComplete3.getImeOptions() | 268435456);
            setIconifiedByDefault(z);
            H(0);
        }
        if (z) {
            Resources resources2 = getResources();
            this.P0 = (int) TypedValue.applyDimension(1, 20.0f, resources2.getDisplayMetrics());
            this.Q0 = (int) TypedValue.applyDimension(1, 5.0f, resources2.getDisplayMetrics());
            this.O0 = getResources().getDimensionPixelSize(R.dimen.sesl_search_view_fab_size);
            View view3 = this.C;
            kb.e eVar = this.F0;
            i4.j jVar = new i4.j(view3, eVar);
            this.I0 = jVar;
            i4.k kVar = new i4.k();
            kVar.b(1200.0f);
            kVar.a(1.0f);
            jVar.f13867m = kVar;
            this.I0.g(0.002f);
            i4.j jVar2 = new i4.j(view3, eVar);
            this.J0 = jVar2;
            i4.k kVar2 = new i4.k();
            kVar2.b(420.0f);
            kVar2.a(1.0f);
            jVar2.f13867m = kVar2;
            this.J0.g(0.002f);
            i4.j jVar3 = new i4.j(view3, this.G0);
            this.K0 = jVar3;
            i4.k kVar3 = new i4.k();
            kVar3.b(439.0f);
            kVar3.a(0.84f);
            jVar3.f13867m = kVar3;
            this.K0.g(0.002f);
            i4.j jVar4 = new i4.j(view3, this.H0);
            this.L0 = jVar4;
            i4.k kVar4 = new i4.k();
            kVar4.b(361.0f);
            kVar4.a(1.0f);
            jVar4.f13867m = kVar4;
            this.L0.g(0.002f);
            K();
        }
        s();
    }

    public static AnimatorSet G(View view, View view2, boolean z) {
        ArrayList arrayList = new ArrayList(2);
        PathInterpolator pathInterpolator = Y0;
        if (view != null) {
            view.setAlpha(1.0f);
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
            valueAnimatorOfFloat.setDuration(100L);
            valueAnimatorOfFloat.setInterpolator(pathInterpolator);
            valueAnimatorOfFloat.addUpdateListener(new bg.e(view, 5));
            if (z) {
                valueAnimatorOfFloat.addListener(new bg.j(view));
            }
            arrayList.add(valueAnimatorOfFloat);
        }
        if (view2 != null) {
            view2.setAlpha(0.0f);
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat2.setStartDelay(150L);
            valueAnimatorOfFloat2.setDuration(150L);
            valueAnimatorOfFloat2.setInterpolator(pathInterpolator);
            valueAnimatorOfFloat2.addUpdateListener(new bg.e(view2, 6));
            arrayList.add(valueAnimatorOfFloat2);
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        return animatorSet;
    }

    private int getPreferredHeight() {
        return this.f24030u0 ? getContext().getResources().getDimensionPixelSize(R.dimen.sesl_search_view_bottom_preferred_height) : getContext().getResources().getDimensionPixelSize(R.dimen.sesl_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.sesl_search_view_preferred_width);
    }

    private Bundle getVoiceSearchActivityOptionsBundle() {
        ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
        activityOptionsMakeBasic.setPendingIntentCreatorBackgroundActivityStartMode(4);
        return activityOptionsMakeBasic.toBundle();
    }

    private void setQuery(CharSequence charSequence) {
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = this.z;
        searchView$SearchAutoComplete.setText(charSequence);
        searchView$SearchAutoComplete.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
        if (!this.R || searchView$SearchAutoComplete.hasFocus()) {
            return;
        }
        P(TextUtils.isEmpty(charSequence) ? 0 : 8);
    }

    public static void w(View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            viewGroup.setClipChildren(false);
            viewGroup.setClipToPadding(false);
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                w(viewGroup.getChildAt(i));
            }
        }
    }

    public final void A(int i) {
        int position;
        String strH;
        Cursor cursor = this.f24018i0.f29024c;
        if (cursor != null && cursor.moveToPosition(i)) {
            Intent intentT = null;
            try {
                int i6 = k4.I;
                String strH2 = k4.h(cursor, cursor.getColumnIndex("suggest_intent_action"));
                if (strH2 == null) {
                    strH2 = this.f24034y0.getSuggestIntentAction();
                }
                if (strH2 == null) {
                    strH2 = "android.intent.action.SEARCH";
                }
                String strH3 = k4.h(cursor, cursor.getColumnIndex("suggest_intent_data"));
                if (strH3 == null) {
                    strH3 = this.f24034y0.getSuggestIntentData();
                }
                if (strH3 != null && (strH = k4.h(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                    strH3 = strH3 + "/" + Uri.encode(strH);
                }
                intentT = t(strH2, strH3 == null ? null : Uri.parse(strH3), k4.h(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), k4.h(cursor, cursor.getColumnIndex("suggest_intent_query")));
            } catch (RuntimeException e5) {
                try {
                    position = cursor.getPosition();
                } catch (RuntimeException unused) {
                    position = -1;
                }
                Log.w("SearchView", "Search suggestions cursor at row " + position + " returned exception.", e5);
            }
            if (intentT != null) {
                try {
                    getContext().startActivity(intentT);
                } catch (RuntimeException e6) {
                    Log.e("SearchView", "Failed launch activity: " + intentT, e6);
                }
            }
        }
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = this.z;
        searchView$SearchAutoComplete.setImeVisibility(false);
        searchView$SearchAutoComplete.dismissDropDown();
    }

    public final void B(int i) {
        Editable text = this.z.getText();
        Cursor cursor = this.f24018i0.f29024c;
        if (cursor == null) {
            return;
        }
        if (!cursor.moveToPosition(i)) {
            setQuery(text);
            return;
        }
        String strC = this.f24018i0.c(cursor);
        if (strC != null) {
            setQuery(strC);
        } else {
            setQuery(text);
        }
    }

    public final void C(CharSequence charSequence) {
        setQuery(charSequence);
    }

    public final void D() {
        S(false);
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = this.z;
        boolean z = this.E0;
        if (z) {
            float f4 = Settings.Global.getFloat(getContext().getContentResolver(), "animator_duration_scale", 1.0f);
            View view = this.D;
            ImageView imageView = this.F;
            if (f4 > 0.0f) {
                ArrayList arrayList = this.K0.f13866l;
                int iIndexOf = arrayList.indexOf(this.S0);
                if (iIndexOf >= 0) {
                    arrayList.set(iIndexOf, null);
                }
                this.I0.d();
                ob.t tVar = this.R0;
                removeCallbacks(tVar);
                this.K0.d();
                this.L0.d();
                if (imageView != null) {
                    imageView.setAlpha(1.0f);
                }
                this.I0.i(1.0f);
                this.I0.c(0.88f);
                postDelayed(tVar, 55L);
                this.K0.i(this.O0);
                this.K0.c(getMeasuredWidth() - (this.Q0 * 2));
                this.L0.i(this.P0);
                this.L0.c(this.Q0);
            } else if (z) {
                i4.j jVar = this.I0;
                if (jVar != null) {
                    jVar.d();
                }
                i4.j jVar2 = this.J0;
                if (jVar2 != null) {
                    jVar2.d();
                }
                i4.j jVar3 = this.K0;
                if (jVar3 != null) {
                    jVar3.d();
                }
                i4.j jVar4 = this.L0;
                if (jVar4 != null) {
                    jVar4.d();
                }
                AnimatorSet animatorSet = this.M0;
                if (animatorSet != null) {
                    animatorSet.cancel();
                }
                AnimatorSet animatorSet2 = this.N0;
                if (animatorSet2 != null) {
                    animatorSet2.cancel();
                }
                if (imageView != null) {
                    imageView.setVisibility(8);
                    imageView.setAlpha(0.0f);
                }
                if (view != null) {
                    view.setAlpha(1.0f);
                }
                S(false);
                View view2 = this.C;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view2.getLayoutParams();
                if (layoutParams != null) {
                    int i = this.Q0;
                    layoutParams.leftMargin = i;
                    layoutParams.rightMargin = i;
                    layoutParams.width = -1;
                    view2.setLayoutParams(layoutParams);
                }
                searchView$SearchAutoComplete.requestFocus();
            }
            AnimatorSet animatorSet3 = this.M0;
            if (animatorSet3 != null) {
                animatorSet3.cancel();
            }
            AnimatorSet animatorSet4 = this.N0;
            if (animatorSet4 != null) {
                animatorSet4.cancel();
            }
            if (imageView != null) {
                imageView.setVisibility(0);
            }
            AnimatorSet animatorSetG = G(imageView, view, true);
            this.M0 = animatorSetG;
            animatorSetG.start();
        }
        if (this.R) {
            P(8);
        }
        searchView$SearchAutoComplete.requestFocus();
        if (g40.b.L(this.A0) != 0) {
            searchView$SearchAutoComplete.setImeVisibility(false);
        } else {
            searchView$SearchAutoComplete.setImeVisibility(true);
        }
        View.OnClickListener onClickListener = this.f24015f0;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public final void E() {
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = this.z;
        Editable text = searchView$SearchAutoComplete.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        n2 n2Var = this.f24013d0;
        if (n2Var == null || !n2Var.f(text.toString())) {
            if (this.f24034y0 != null) {
                getContext().startActivity(t("android.intent.action.SEARCH", null, null, text.toString()));
            }
            searchView$SearchAutoComplete.setImeVisibility(false);
            searchView$SearchAutoComplete.dismissDropDown();
        }
    }

    public final void F() {
        Context context = this.D0;
        Resources resources = context.getResources();
        float f4 = resources.getConfiguration().fontScale;
        View view = this.B;
        int iA = q2.a(context, (view == null || view.getBackground() == null) ? false : true);
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = this.z;
        q3 q3Var = searchView$SearchAutoComplete.f983s;
        float dimensionPixelSize = resources.getDimensionPixelSize((q3Var == null || !q3Var.f23976h) ? q2.c(iA) : R.dimen.sesl_search_view_semantic_search_text_size);
        if (f4 > 1.3f) {
            dimensionPixelSize = (dimensionPixelSize / f4) * 1.3f;
        }
        searchView$SearchAutoComplete.setTextSize(0, dimensionPixelSize);
        q3 q3Var2 = searchView$SearchAutoComplete.f983s;
        if (q3Var2 != null) {
            TextView textView = q3Var2.f23969a;
            if (q3Var2.f23976h) {
                ColorStateList hintTextColors = textView.getHintTextColors();
                if (hintTextColors != null && hintTextColors.getDefaultColor() != 0) {
                    q3Var2.f23983p = hintTextColors;
                }
                textView.setHintTextColor(0);
                q3Var2.f23984q = null;
                q3Var2.f23985r = null;
                textView.invalidate();
            }
        }
    }

    public final void H(int i) {
        if (this.S != null) {
            this.R = i == 0;
            P(i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:12:0x0020  */
    /* JADX WARN: Code duplicated, block: B:18:0x0041  */
    /* JADX WARN: Code duplicated, block: B:20:0x004e  */
    public final void I(boolean z) {
        q3 q3Var;
        TextView textView;
        ColorStateList colorStateList;
        ColorStateList hintTextColors;
        q3 q3Var2;
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = this.z;
        if (searchView$SearchAutoComplete.f983s != null) {
            q3Var = searchView$SearchAutoComplete.f983s;
            textView = q3Var.f23969a;
            if (q3Var.f23976h != z) {
                q3Var.f23976h = z;
                if (z) {
                    q3Var.i = false;
                    q3Var.f23979l = 0.0f;
                    q3Var.f23978k = false;
                    hintTextColors = textView.getHintTextColors();
                    if (hintTextColors != null && hintTextColors.getDefaultColor() != 0) {
                        q3Var.f23983p = hintTextColors;
                    }
                    textView.setHintTextColor(0);
                    q3Var.f23984q = null;
                    q3Var.f23985r = null;
                    q3Var.f23969a.invalidate();
                } else {
                    q3Var.f23977j = false;
                    q3Var.a();
                    q3Var.f23979l = 0.0f;
                    q3Var.f23978k = false;
                    colorStateList = q3Var.f23983p;
                    if (colorStateList != null) {
                        textView.setHintTextColor(colorStateList);
                        q3Var.f23983p = null;
                    }
                }
                textView.invalidate();
            }
        } else if (z) {
            searchView$SearchAutoComplete.f983s = new q3(searchView$SearchAutoComplete);
            q3Var = searchView$SearchAutoComplete.f983s;
            textView = q3Var.f23969a;
            if (q3Var.f23976h != z) {
                q3Var.f23976h = z;
                if (z) {
                    q3Var.i = false;
                    q3Var.f23979l = 0.0f;
                    q3Var.f23978k = false;
                    hintTextColors = textView.getHintTextColors();
                    if (hintTextColors != null) {
                        q3Var.f23983p = hintTextColors;
                    }
                    textView.setHintTextColor(0);
                    q3Var.f23984q = null;
                    q3Var.f23985r = null;
                    q3Var.f23969a.invalidate();
                } else {
                    q3Var.f23977j = false;
                    q3Var.a();
                    q3Var.f23979l = 0.0f;
                    q3Var.f23978k = false;
                    colorStateList = q3Var.f23983p;
                    if (colorStateList != null) {
                        textView.setHintTextColor(colorStateList);
                        q3Var.f23983p = null;
                    }
                }
                textView.invalidate();
            }
        }
        F();
        O();
        if (!z || this.f24017h0 || (q3Var2 = searchView$SearchAutoComplete.f983s) == null || !q3Var2.f23976h) {
            return;
        }
        if (!q3Var2.f23969a.isAttachedToWindow()) {
            q3Var2.f23977j = true;
        } else {
            q3Var2.f23977j = false;
            q3Var2.b();
        }
    }

    public final void J(CharSequence charSequence) {
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = this.z;
        searchView$SearchAutoComplete.setText(charSequence);
        if (charSequence != null) {
            searchView$SearchAutoComplete.setSelection(searchView$SearchAutoComplete.length());
            this.f24026q0 = charSequence;
            if (!this.R || searchView$SearchAutoComplete.hasFocus()) {
                return;
            }
            P(TextUtils.isEmpty(charSequence) ? 0 : 8);
        }
    }

    public final void K() {
        Context context = this.D0;
        ImageView imageView = this.F;
        if (imageView != null) {
            imageView.setVisibility(0);
            imageView.setAlpha(1.0f);
            imageView.setColorFilter(context.getResources().getColor(x40.b.E(context) ? R.color.sesl_search_view_icon_color : R.color.sesl_search_view_icon_color_dark, context.getTheme()));
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.sesl_search_view_fab_size);
        int iApplyDimension = (int) TypedValue.applyDimension(1, 20.0f, getResources().getDisplayMetrics());
        float dimension = getResources().getDimension(R.dimen.sesl_figma_elevation_md);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) imageView.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = dimensionPixelSize;
            layoutParams.height = dimensionPixelSize;
            layoutParams.gravity = 8388629;
            layoutParams.setMarginEnd(iApplyDimension);
            imageView.setLayoutParams(layoutParams);
        }
        View view = this.C;
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) view.getLayoutParams();
        if (layoutParams2 != null) {
            layoutParams2.width = dimensionPixelSize;
            layoutParams2.gravity = 8388629;
            layoutParams2.setMarginEnd(iApplyDimension);
            view.setLayoutParams(layoutParams2);
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(x(x40.b.E(context) ? R.color.sesl_search_textfield_color : R.color.sesl_search_textfield_color_dark));
        imageView.setBackground(gradientDrawable);
        imageView.setElevation(dimension);
        r(imageView);
    }

    public final void L() {
        boolean zIsEmpty = TextUtils.isEmpty(this.z.getText());
        int i = !zIsEmpty ? 0 : 8;
        ImageView imageView = this.H;
        imageView.setVisibility(i);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setState(!zIsEmpty ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    public final void M(int i, float f4) {
        View view = this.B;
        if (!(view instanceof ViewGroup) || this.C0 <= 0) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int measuredWidth = viewGroup.getMeasuredWidth() > 0 ? viewGroup.getMeasuredWidth() : this.C0;
        if (measuredWidth <= 0) {
            return;
        }
        float fMax = Math.max(i, 1) / this.C0;
        float f6 = measuredWidth / 2.0f;
        for (int i6 = 0; i6 < viewGroup.getChildCount(); i6++) {
            View childAt = viewGroup.getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                childAt.setTranslationX((fMax - 1.0f) * (((childAt.getRight() + childAt.getLeft()) / 2.0f) - f6));
                childAt.setAlpha(f4);
            }
        }
    }

    public final void N() {
        int[] iArr = this.z.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.B.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.E.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public final void O() {
        CharSequence queryHint = getQueryHint();
        if (queryHint == null) {
            queryHint = "";
        }
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = this.z;
        searchView$SearchAutoComplete.setHint(queryHint);
        q3 q3Var = searchView$SearchAutoComplete.f983s;
        if (q3Var != null) {
            TextView textView = q3Var.f23969a;
            if (q3Var.f23976h) {
                ColorStateList hintTextColors = textView.getHintTextColors();
                if (hintTextColors != null && hintTextColors.getDefaultColor() != 0) {
                    q3Var.f23983p = hintTextColors;
                }
                textView.setHintTextColor(0);
                q3Var.f23984q = null;
                q3Var.f23985r = null;
                textView.invalidate();
            }
        }
    }

    public final void P(int i) {
        ImageView imageView = this.S;
        if (imageView != null) {
            if (imageView.getVisibility() == i) {
                return;
            }
            imageView.setVisibility(i);
            View view = this.B;
            if (view != null) {
                Resources resources = this.D0.getResources();
                view.setPaddingRelative((!this.f24030u0 || imageView.getVisibility() == 0) ? resources.getDimensionPixelSize(R.dimen.sesl_search_plate_padding_start) : resources.getDimensionPixelSize(R.dimen.sesl_search_plate_bottom_padding_start), view.getPaddingTop(), resources.getDimensionPixelSize(R.dimen.sesl_search_plate_bottom_padding_end), view.getPaddingBottom());
            }
        }
        if (i == 0 && this.E0 && !this.f24017h0) {
            if (this.R) {
                P(8);
            }
            ArrayList arrayList = this.K0.f13866l;
            i2 i2Var = this.S0;
            int iIndexOf = arrayList.indexOf(i2Var);
            if (iIndexOf >= 0) {
                arrayList.set(iIndexOf, null);
            }
            this.K0.d();
            this.L0.d();
            AnimatorSet animatorSet = this.M0;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = this.N0;
            if (animatorSet2 != null) {
                animatorSet2.cancel();
            }
            ImageView imageView2 = this.F;
            if (imageView2 != null) {
                imageView2.setVisibility(0);
            }
            AnimatorSet animatorSetG = G(this.D, imageView2, false);
            this.N0 = animatorSetG;
            animatorSetG.start();
            this.K0.i(getMeasuredWidth() - (this.Q0 * 2));
            this.K0.b(i2Var);
            this.K0.c(this.O0);
            this.L0.i(this.Q0);
            this.L0.c(this.P0);
        }
    }

    public final void Q() {
        this.E.setVisibility(((this.f24019j0 || this.f24024o0) && !this.f24017h0 && (this.G.getVisibility() == 0 || this.I.getVisibility() == 0)) ? 0 : 8);
    }

    public final void R(boolean z) {
        boolean z4 = this.f24019j0;
        this.G.setVisibility((!z4 || !(z4 || this.f24024o0) || this.f24017h0 || !hasFocus() || (!z && this.f24024o0)) ? 8 : 0);
    }

    public final void S(boolean z) {
        q3 q3Var;
        boolean z4 = this.f24017h0;
        this.f24017h0 = z;
        int i = z ? 0 : 8;
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = this.z;
        boolean zIsEmpty = TextUtils.isEmpty(searchView$SearchAutoComplete.getText());
        this.F.setVisibility(i);
        R(!zIsEmpty);
        this.A.setVisibility(z ? 8 : 0);
        L();
        T(zIsEmpty);
        Q();
        if (z) {
            q3 q3Var2 = searchView$SearchAutoComplete.f983s;
            if (q3Var2 != null) {
                q3Var2.f23977j = false;
                q3Var2.a();
                if (q3Var2.i) {
                    return;
                }
                q3Var2.f23979l = 0.0f;
                q3Var2.f23978k = false;
                return;
            }
            return;
        }
        if (z4 && (q3Var = searchView$SearchAutoComplete.f983s) != null && q3Var.f23976h) {
            if (!q3Var.f23969a.isAttachedToWindow()) {
                q3Var.f23977j = true;
            } else {
                q3Var.f23977j = false;
                q3Var.b();
            }
        }
    }

    public final void T(boolean z) {
        int i = 8;
        if (this.f24024o0 && !this.f24017h0 && z) {
            this.G.setVisibility(8);
            i = 0;
        }
        Drawable drawable = this.B0 ? this.U : this.T;
        ImageView imageView = this.I;
        imageView.setImageDrawable(drawable);
        imageView.setVisibility(i);
    }

    @Override // k.a
    public final void a(Context context) {
        View view;
        cx.a aVar = this.f24032w0;
        if (aVar == null || (view = this.B) == null) {
            return;
        }
        aVar.S(view);
        this.f24032w0 = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void clearFocus() {
        this.f24022m0 = true;
        super.clearFocus();
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = this.z;
        searchView$SearchAutoComplete.clearFocus();
        searchView$SearchAutoComplete.setImeVisibility(false);
        this.f24022m0 = false;
    }

    @Override // l3.a
    public final void d(int i, int i6, boolean z, float f4) {
        if (!z) {
            i6 = i;
        }
        this.C0 = i6;
        w(this);
        M(i, f4);
    }

    @Override // l3.a
    public final void e(int i, float f4) {
        M(i, f4);
    }

    @Override // k.a
    public final boolean f() {
        return this.f24032w0 != null;
    }

    @Override // l3.a
    public final void g(int i, float f4) {
        M(i, f4);
    }

    @Override // k.a
    public View getBlurTargetView() {
        return (this.E0 && this.f24017h0) ? this.F : this.B;
    }

    public int getImeOptions() {
        return this.z.getImeOptions();
    }

    public int getInputType() {
        return this.z.getInputType();
    }

    public int getMaxWidth() {
        return this.f24023n0;
    }

    public CharSequence getQuery() {
        return this.z.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.f24020k0;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.f24034y0;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.f24012c0 : getContext().getText(this.f24034y0.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.W;
    }

    public int getSuggestionRowLayout() {
        return this.V;
    }

    public y3.a getSuggestionsAdapter() {
        return this.f24018i0;
    }

    @Override // k.a
    public final boolean h(Context context) {
        Drawable drawable;
        cx.a dVar;
        if (Build.VERSION.SDK_INT < 36) {
            return false;
        }
        a(context);
        float dimension = context.getResources().getDimension(R.dimen.sesl_search_plate_radius_size);
        int i = this.f24031v0;
        m.a aVar = new m.a(m.c.f16205e, m.c.f16206f);
        l.a aVar2 = new l.a();
        View view = this.B;
        if (view.getBackground() != null) {
            Drawable background = view.getBackground();
            kotlin.jvm.internal.l.f(background, "background");
            drawable = background;
        } else {
            drawable = null;
        }
        Float fValueOf = Float.valueOf(dimension);
        if (i == 0) {
            dVar = new m.d(i, fValueOf, aVar, aVar2, drawable);
        } else {
            if (i != 2) {
                throw new IllegalStateException(q2.e("blurMode(", i, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"));
            }
            dVar = new m.b(i, aVar, aVar2, drawable);
        }
        if (dVar.M(view)) {
            this.f24032w0 = dVar;
            return true;
        }
        this.f24032w0 = null;
        return false;
    }

    @Override // l3.a
    public final void k() {
        this.C0 = -1;
        View view = this.B;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                View childAt = viewGroup.getChildAt(i);
                childAt.setTranslationX(0.0f);
                childAt.setAlpha(1.0f);
            }
        }
    }

    @Override // r.c
    public final void onActionViewCollapsed() {
        J("");
        clearFocus();
        S(true);
        this.z.setImeOptions(this.f24028s0);
        this.f24027r0 = false;
    }

    @Override // r.c
    public final void onActionViewExpanded() {
        if (this.f24027r0) {
            return;
        }
        this.f24027r0 = true;
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = this.z;
        int imeOptions = searchView$SearchAutoComplete.getImeOptions();
        this.f24028s0 = imeOptions;
        searchView$SearchAutoComplete.setImeOptions(imeOptions | 33554432);
        searchView$SearchAutoComplete.setText("");
        setIconified(false);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        F();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.U0);
        removeCallbacks(this.V0);
        post(this.W0);
        super.onDetachedFromWindow();
    }

    @Override // t.l1, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        super.onLayout(z, i, i6, i9, i10);
        if (z) {
            SearchView$SearchAutoComplete searchView$SearchAutoComplete = this.z;
            int[] iArr = this.P;
            searchView$SearchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.Q;
            getLocationInWindow(iArr2);
            int i11 = iArr[1] - iArr2[1];
            int i12 = iArr[0] - iArr2[0];
            int width = searchView$SearchAutoComplete.getWidth() + i12;
            int height = searchView$SearchAutoComplete.getHeight() + i11;
            Rect rect = this.N;
            rect.set(i12, i11, width, height);
            int i13 = rect.left;
            int i14 = rect.right;
            int i15 = i10 - i6;
            Rect rect2 = this.O;
            rect2.set(i13, 0, i14, i15);
            r2 r2Var = this.M;
            if (r2Var == null) {
                r2 r2Var2 = new r2(searchView$SearchAutoComplete, rect2, rect);
                this.M = r2Var2;
                setTouchDelegate(r2Var2);
            } else {
                r2Var.f23997b.set(rect2);
                Rect rect3 = r2Var.f23999d;
                rect3.set(rect2);
                int i16 = -r2Var.f24000e;
                rect3.inset(i16, i16);
                r2Var.f23998c.set(rect);
            }
        }
        if (this.E0) {
            if (this.f24017h0) {
                if (getTouchDelegate() != null) {
                    setTouchDelegate(null);
                }
            } else {
                if (this.M == null || getTouchDelegate() != null) {
                    return;
                }
                setTouchDelegate(this.M);
            }
        }
    }

    @Override // t.l1, android.view.View
    public final void onMeasure(int i, int i6) {
        int i9;
        if (this.f24017h0 && !this.E0) {
            super.onMeasure(i, i6);
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            int i10 = this.f24023n0;
            if (i10 > 0) {
                size = Math.min(i10, size);
            }
        } else if (mode == 0) {
            size = this.f24023n0;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i9 = this.f24023n0) > 0) {
            size = Math.min(i9, size);
        }
        int mode2 = View.MeasureSpec.getMode(i6);
        int size2 = View.MeasureSpec.getSize(i6);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof p2)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        p2 p2Var = (p2) parcelable;
        super.onRestoreInstanceState(p2Var.f75a);
        S(p2Var.f23957c);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        p2 p2Var = new p2(super.onSaveInstanceState());
        p2Var.f23957c = this.f24017h0;
        return p2Var;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (g40.b.L(this.A0) != 0) {
            return;
        }
        post(this.U0);
    }

    public final void r(View view) {
        Context context = this.D0;
        boolean zE = x40.b.E(context);
        Resources resources = context.getResources();
        a.a.e(view, context, view == this.C ? resources.getDimensionPixelSize(R.dimen.sesl_search_plate_radius_size) : resources.getDimensionPixelSize(R.dimen.sesl_search_fab_radius_size), zE);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (this.f24022m0 || !isFocusable()) {
            return false;
        }
        if (this.f24017h0) {
            return super.requestFocus(i, rect);
        }
        boolean zRequestFocus = this.z.requestFocus(i, rect);
        if (zRequestFocus) {
            S(false);
        }
        return zRequestFocus;
    }

    public final void s() {
        Drawable drawable;
        cx.a dVar;
        if (this.f24029t0) {
            if (this.B != null) {
                h(getContext());
            }
            ImageView imageView = this.F;
            if (imageView == null || !this.E0) {
                return;
            }
            Context context = getContext();
            if (Build.VERSION.SDK_INT < 36) {
                return;
            }
            cx.a aVar = this.f24033x0;
            if (aVar != null) {
                aVar.S(imageView);
                this.f24033x0 = null;
            }
            float dimension = context.getResources().getDimension(R.dimen.sesl_search_view_fab_size);
            int i = this.f24031v0;
            m.a aVar2 = new m.a(m.c.f16205e, m.c.f16206f);
            l.a aVar3 = new l.a();
            if (imageView.getBackground() != null) {
                Drawable background = imageView.getBackground();
                kotlin.jvm.internal.l.f(background, "background");
                drawable = background;
            } else {
                drawable = null;
            }
            Float fValueOf = Float.valueOf(dimension);
            if (i == 0) {
                dVar = new m.d(i, fValueOf, aVar2, aVar3, drawable);
            } else {
                if (i != 2) {
                    throw new IllegalStateException(q2.e("blurMode(", i, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"));
                }
                dVar = new m.b(i, aVar2, aVar3, drawable);
            }
            if (dVar.M(imageView)) {
                this.f24033x0 = dVar;
            } else {
                this.f24033x0 = null;
            }
        }
    }

    public void setAppSearchData(Bundle bundle) {
        this.f24035z0 = bundle;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        View view = this.B;
        if (view != null) {
            WeakHashMap weakHashMap = w3.n0.f27339a;
            view.setBackground(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        View view = this.B;
        if (view != null) {
            Drawable drawable = getContext().getResources().getDrawable(i);
            WeakHashMap weakHashMap = w3.n0.f27339a;
            view.setBackground(drawable);
        }
    }

    @Override // k.a
    public void setBlurMode(int i) {
        this.f24031v0 = i;
        s();
    }

    @Override // android.view.View
    public void setElevation(float f4) {
        View view = this.B;
        if (view != null) {
            WeakHashMap weakHashMap = w3.n0.f27339a;
            w3.f0.h(view, f4);
        }
    }

    public void setIconified(boolean z) {
        if (z) {
            z();
        } else {
            D();
        }
    }

    public void setIconifiedByDefault(boolean z) {
        if (this.f24016g0 == z) {
            return;
        }
        this.f24016g0 = z;
        S(z);
        O();
    }

    public void setImeOptions(int i) {
        this.z.setImeOptions(i);
    }

    public void setInputType(int i) {
        this.z.setInputType(i);
    }

    public void setMaxWidth(int i) {
        this.f24023n0 = i;
        requestLayout();
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.f24014e0 = onFocusChangeListener;
    }

    public void setOnQueryTextListener(n2 n2Var) {
        this.f24013d0 = n2Var;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.f24015f0 = onClickListener;
    }

    public void setQueryHint(CharSequence charSequence) {
        this.f24020k0 = charSequence;
        O();
    }

    public void setQueryRefinementEnabled(boolean z) {
        this.f24021l0 = z;
        y3.a aVar = this.f24018i0;
        if (aVar instanceof k4) {
            ((k4) aVar).z = z ? 2 : 1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x009d  */
    public void setSearchableInfo(SearchableInfo searchableInfo) {
        boolean z;
        this.f24034y0 = searchableInfo;
        Intent intent = null;
        if (searchableInfo != null) {
            int suggestThreshold = searchableInfo.getSuggestThreshold();
            SearchView$SearchAutoComplete searchView$SearchAutoComplete = this.z;
            searchView$SearchAutoComplete.setThreshold(suggestThreshold);
            searchView$SearchAutoComplete.setImeOptions(this.f24034y0.getImeOptions());
            int inputType = this.f24034y0.getInputType();
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.f24034y0.getSuggestAuthority() != null) {
                    inputType |= 65536;
                }
            }
            searchView$SearchAutoComplete.setInputType(inputType);
            y3.a aVar = this.f24018i0;
            if (aVar != null) {
                aVar.b(null);
            }
            if (this.f24034y0.getSuggestAuthority() != null) {
                k4 k4Var = new k4(getContext(), this, this.f24034y0, this.X0);
                this.f24018i0 = k4Var;
                searchView$SearchAutoComplete.setAdapter(k4Var);
                ((k4) this.f24018i0).z = this.f24021l0 ? 2 : 1;
            }
            O();
        }
        SearchableInfo searchableInfo2 = this.f24034y0;
        if (searchableInfo2 != null && searchableInfo2.getVoiceSearchEnabled()) {
            if (this.f24034y0.getVoiceSearchLaunchWebSearch()) {
                intent = this.f24010a0;
            } else if (this.f24034y0.getVoiceSearchLaunchRecognizer()) {
                intent = this.B0 ? this.T0 : this.f24011b0;
            }
            z = (intent == null || getContext().getPackageManager().resolveActivity(intent, 65536) == null) ? false : true;
        }
        this.f24024o0 = z;
        S(this.f24017h0);
    }

    public void setSubmitButtonEnabled(boolean z) {
        this.f24019j0 = z;
        S(this.f24017h0);
    }

    public void setSuggestionsAdapter(y3.a aVar) {
        this.f24018i0 = aVar;
        this.z.setAdapter(aVar);
    }

    public final Intent t(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f24026q0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f24035z0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.f24034y0.getSearchActivity());
        return intent;
    }

    public final Intent u(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256, getVoiceSearchActivityOptionsBundle());
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f24035z0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        intent3.putExtra("calling_package", searchActivity == null ? null : searchActivity.flattenToShortString());
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    public final Intent v(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256, getVoiceSearchActivityOptionsBundle());
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f24035z0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
        String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
        String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
        int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
        intent3.putExtra("android.speech.extra.PROMPT", string2);
        intent3.putExtra("android.speech.extra.LANGUAGE", string3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
        intent3.putExtra("calling_package", searchActivity != null ? searchActivity.flattenToShortString() : null);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    public final int x(int i) {
        Context context = this.D0;
        Resources resources = context.getResources();
        int i6 = x40.b.E(context) ? R.dimen.sesl_figma_non_blur_bg_alpha_md_light : R.dimen.sesl_figma_non_blur_bg_alpha_md_dark;
        ThreadLocal threadLocal = f3.j.f10660a;
        return g3.a.g(resources.getColor(i, context.getTheme()), Math.round(resources.getFloat(i6) * 255.0f));
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    public final boolean y() {
        Exception exc;
        int i;
        StringBuilder sb2 = new StringBuilder("content://");
        sb2.append(f24008b1);
        sb2.append("/");
        String str = f24009c1;
        sb2.append(str);
        try {
            Cursor cursorQuery = this.D0.getContentResolver().query(Uri.parse(sb2.toString()), null, null, null, null);
            if (cursorQuery == null) {
                if (cursorQuery == null) {
                    return false;
                }
                cursorQuery.close();
                return false;
            }
            i = 0;
            while (cursorQuery.moveToNext()) {
                try {
                    try {
                        i = cursorQuery.getInt(cursorQuery.getColumnIndex(str));
                    } catch (Throwable th2) {
                        try {
                            cursorQuery.close();
                            throw th2;
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                            throw th2;
                        }
                    }
                } catch (Exception e5) {
                    exc = e5;
                }
            }
            cursorQuery.close();
            if (i == 1) {
                return true;
            }
            return false;
        } catch (Exception e6) {
            exc = e6;
            i = 0;
        }
        Log.w("SearchView", "isSystemLocaleSupported: exception!!" + exc);
        if (i == 1) {
            return true;
        }
        return false;
    }

    public final void z() {
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = this.z;
        if (TextUtils.isEmpty(searchView$SearchAutoComplete.getText())) {
            if (this.f24016g0) {
                clearFocus();
                S(true);
                return;
            }
            return;
        }
        boolean zIsAccessibilityFocused = this.H.isAccessibilityFocused();
        searchView$SearchAutoComplete.setText("");
        searchView$SearchAutoComplete.requestFocus();
        if (zIsAccessibilityFocused) {
            j2 j2Var = this.V0;
            removeCallbacks(j2Var);
            post(j2Var);
        }
        searchView$SearchAutoComplete.announceForAccessibility(getResources().getString(R.string.sesl_searchview_description_clear_field));
        if (g40.b.L(this.A0) != 0) {
            searchView$SearchAutoComplete.setImeVisibility(false);
        } else {
            searchView$SearchAutoComplete.setImeVisibility(true);
        }
    }

    @Override // l3.a
    public View getView() {
        return this;
    }

    public void setOnCloseListener(m2 m2Var) {
    }

    public void setOnSuggestionListener(o2 o2Var) {
    }
}
