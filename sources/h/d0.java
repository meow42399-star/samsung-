package h;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import os_migration_data_types.v1.ContactType;
import t.b5;
import t.v0;
import t.x0;
import t.z4;
import w3.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends r implements s.i, LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final g0.h0 f12659q0 = new g0.h0(0);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final int[] f12660r0 = {R.attr.windowBackground};

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final boolean f12661s0 = !"robolectric".equals(Build.FINGERPRINT);

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final Long f12662t0 = 150L;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final Long f12663u0 = 150L;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final Long f12664v0 = 100L;
    public ar.a A;
    public l8.c B;
    public r.b C;
    public ActionBarContextView D;
    public PopupWindow E;
    public s F;
    public boolean H;
    public ViewGroup I;
    public TextView J;
    public View K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public c0[] T;
    public c0 U;
    public boolean V;
    public boolean W;
    public boolean X;
    public boolean Y;
    public Configuration Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final int f12665a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f12666b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f12667c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f12668d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public z f12669e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public z f12670f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f12671g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f12672h0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f12674j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Rect f12675k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public Rect f12676l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public h0 f12677m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public OnBackInvokedDispatcher f12678n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public OnBackInvokedCallback f12679o0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f12681r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Context f12682s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Window f12683t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public y f12684u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f12685v;
    public cx.a w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public r.k f12686x;
    public CharSequence y;
    public x0 z;
    public q0 G = null;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final s f12673i0 = new s(this, 0);

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f12680p0 = false;

    public d0(Context context, Window window, n nVar, Object obj) {
        m mVar = null;
        this.f12665a0 = -100;
        this.f12682s = context;
        this.f12685v = nVar;
        this.f12681r = obj;
        if (obj instanceof Dialog) {
            while (context != null) {
                if (!(context instanceof m)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    mVar = (m) context;
                    break;
                }
            }
            if (mVar != null) {
                this.f12665a0 = ((d0) mVar.m()).f12665a0;
            }
        }
        if (this.f12665a0 == -100) {
            String name = this.f12681r.getClass().getName();
            g0.h0 h0Var = f12659q0;
            Integer num = (Integer) h0Var.get(name);
            if (num != null) {
                this.f12665a0 = num.intValue();
                h0Var.remove(this.f12681r.getClass().getName());
            }
        }
        if (window != null) {
            p(window);
        }
        t.s.c();
    }

    public static Configuration t(Context context, int i, Configuration configuration, boolean z) {
        int i6;
        if (i == 1) {
            i6 = 16;
        } else if (i != 2) {
            i6 = z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i6 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i6 | (configuration2.uiMode & (-49));
        return configuration2;
    }

    public final c0 A(int i) {
        c0[] c0VarArr = this.T;
        if (c0VarArr == null || c0VarArr.length <= i) {
            c0[] c0VarArr2 = new c0[i + 1];
            if (c0VarArr != null) {
                System.arraycopy(c0VarArr, 0, c0VarArr2, 0, c0VarArr.length);
            }
            this.T = c0VarArr2;
            c0VarArr = c0VarArr2;
        }
        c0 c0Var = c0VarArr[i];
        if (c0Var != null) {
            return c0Var;
        }
        c0 c0Var2 = new c0();
        c0Var2.f12641a = i;
        c0Var2.f12653n = false;
        c0VarArr[i] = c0Var2;
        return c0Var2;
    }

    public final void B() {
        x();
        if (this.N && this.w == null) {
            Object obj = this.f12681r;
            if (obj instanceof Activity) {
                this.w = new p0((Activity) obj, this.O);
            } else if (obj instanceof Dialog) {
                this.w = new p0((Dialog) obj);
            }
            cx.a aVar = this.w;
            if (aVar != null) {
                aVar.L0(this.f12674j0);
            }
        }
    }

    public final void C(int i) {
        this.f12672h0 = (1 << i) | this.f12672h0;
        if (this.f12671g0) {
            return;
        }
        View decorView = this.f12683t.getDecorView();
        WeakHashMap weakHashMap = w3.n0.f27339a;
        decorView.postOnAnimation(this.f12673i0);
        this.f12671g0 = true;
    }

    public final int D(Context context, int i) {
        if (i != -100) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1 && i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                        }
                        if (this.f12670f0 == null) {
                            this.f12670f0 = new z(this, context);
                        }
                        return this.f12670f0.i();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return z(context).i();
                }
            }
            return i;
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003c  */
    public final boolean E() {
        boolean zBooleanValue;
        boolean z = this.V;
        this.V = false;
        c0 c0VarA = A(0);
        if (!c0VarA.f12652m) {
            InputMethodManager inputMethodManager = (InputMethodManager) this.f12682s.getSystemService("input_method");
            if (inputMethodManager != null) {
                Method method = null;
                try {
                    method = InputMethodManager.class.getMethod("semIsInputMethodShown", null);
                } catch (NoSuchMethodException unused) {
                }
                if (method != null) {
                    Object objO = ts.c.o(inputMethodManager, method, new Object[0]);
                    if (objO instanceof Boolean) {
                        zBooleanValue = ((Boolean) objO).booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                } else {
                    zBooleanValue = false;
                }
                if (zBooleanValue) {
                    inputMethodManager.hideSoftInputFromWindow(this.f12683t.getDecorView().getWindowToken(), 0);
                    return true;
                }
            }
            r.b bVar = this.C;
            if (bVar != null) {
                bVar.b();
                return true;
            }
            B();
            cx.a aVar = this.w;
            if (aVar == null || !aVar.U()) {
                return false;
            }
        } else if (!z) {
            s(c0VarA, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0179, code lost:
    
        if (r2.f22752p.getCount() > 0) goto L88;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void F(h.c0 r18, android.view.KeyEvent r19) {
        /*
            Method dump skipped, instruction units count: 477
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: h.d0.F(h.c0, android.view.KeyEvent):void");
    }

    public final boolean G(c0 c0Var, int i, KeyEvent keyEvent) {
        s.k kVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((c0Var.f12650k || H(c0Var, keyEvent)) && (kVar = c0Var.f12648h) != null) {
            return kVar.performShortcut(i, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:71:0x0101  */
    /* JADX WARN: Code duplicated, block: B:74:0x0106 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x0108  */
    /* JADX WARN: Code duplicated, block: B:82:0x011d  */
    public final boolean H(c0 c0Var, KeyEvent keyEvent) {
        s.k kVar;
        x0 x0Var;
        x0 x0Var2;
        Resources.Theme themeNewTheme;
        x0 x0Var3;
        x0 x0Var4;
        if (!this.Y) {
            boolean z = c0Var.f12650k;
            int i = c0Var.f12641a;
            if (z) {
                return true;
            }
            c0 c0Var2 = this.U;
            if (c0Var2 != null && c0Var2 != c0Var) {
                s(c0Var2, false);
            }
            Window.Callback callback = this.f12683t.getCallback();
            if (callback != null) {
                c0Var.f12647g = callback.onCreatePanelView(i);
            }
            boolean z4 = i == 0 || i == 108;
            if (z4 && (x0Var4 = this.z) != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) x0Var4;
                actionBarOverlayLayout.d();
                ((z4) actionBarOverlayLayout.f929o).f24180l = true;
            }
            if (c0Var.f12647g == null && (!z4 || !(this.w instanceof k0))) {
                s.k kVar2 = c0Var.f12648h;
                if (kVar2 == null || c0Var.f12654o) {
                    if (kVar2 == null) {
                        Context context = this.f12682s;
                        if ((i == 0 || i == 108) && this.z != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme = context.getTheme();
                            theme.resolveAttribute(com.samsung.android.dialer.R.attr.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                                themeNewTheme.resolveAttribute(com.samsung.android.dialer.R.attr.actionBarWidgetTheme, typedValue, true);
                            } else {
                                theme.resolveAttribute(com.samsung.android.dialer.R.attr.actionBarWidgetTheme, typedValue, true);
                                themeNewTheme = null;
                            }
                            if (typedValue.resourceId != 0) {
                                if (themeNewTheme == null) {
                                    themeNewTheme = context.getResources().newTheme();
                                    themeNewTheme.setTo(theme);
                                }
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                            }
                            if (themeNewTheme != null) {
                                r.d dVar = new r.d(context, 0);
                                dVar.getTheme().setTo(themeNewTheme);
                                context = dVar;
                            }
                        }
                        s.k kVar3 = new s.k(context);
                        kVar3.f22765o = this;
                        s.k kVar4 = c0Var.f12648h;
                        if (kVar3 != kVar4) {
                            if (kVar4 != null) {
                                kVar4.r(c0Var.i);
                            }
                            c0Var.f12648h = kVar3;
                            s.g gVar = c0Var.i;
                            if (gVar != null) {
                                kVar3.b(gVar, kVar3.f22761a);
                            }
                        }
                        if (c0Var.f12648h != null) {
                            if (z4 && (x0Var2 = this.z) != null) {
                                if (this.A == null) {
                                    this.A = new ar.a(14, this);
                                }
                                ((ActionBarOverlayLayout) x0Var2).f(c0Var.f12648h, this.A);
                            }
                            c0Var.f12648h.x();
                            if (callback.onCreatePanelMenu(i, c0Var.f12648h)) {
                                c0Var.f12654o = false;
                            } else {
                                kVar = c0Var.f12648h;
                                if (kVar != null) {
                                    if (kVar != null) {
                                        kVar.r(c0Var.i);
                                    }
                                    c0Var.f12648h = null;
                                }
                                if (z4 && (x0Var = this.z) != null) {
                                    ((ActionBarOverlayLayout) x0Var).f(null, this.A);
                                }
                            }
                        }
                    } else {
                        if (z4) {
                            if (this.A == null) {
                                this.A = new ar.a(14, this);
                            }
                            ((ActionBarOverlayLayout) x0Var2).f(c0Var.f12648h, this.A);
                        }
                        c0Var.f12648h.x();
                        if (callback.onCreatePanelMenu(i, c0Var.f12648h)) {
                            kVar = c0Var.f12648h;
                            if (kVar != null) {
                                if (kVar != null) {
                                    kVar.r(c0Var.i);
                                }
                                c0Var.f12648h = null;
                            }
                            if (z4) {
                                ((ActionBarOverlayLayout) x0Var).f(null, this.A);
                            }
                        } else {
                            c0Var.f12654o = false;
                        }
                    }
                }
                c0Var.f12648h.x();
                Bundle bundle = c0Var.f12655p;
                if (bundle != null) {
                    c0Var.f12648h.s(bundle);
                    c0Var.f12655p = null;
                }
                if (!callback.onPreparePanel(0, c0Var.f12647g, c0Var.f12648h)) {
                    if (z4 && (x0Var3 = this.z) != null) {
                        ((ActionBarOverlayLayout) x0Var3).f(null, this.A);
                    }
                    c0Var.f12648h.w();
                    return false;
                }
                c0Var.f12648h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                c0Var.f12648h.w();
            }
            c0Var.f12650k = true;
            c0Var.f12651l = false;
            this.U = c0Var;
            return true;
        }
        return false;
    }

    public final void I() {
        if (this.H) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void J() {
        OnBackInvokedCallback onBackInvokedCallback;
        boolean z = false;
        if (this.f12678n0 != null && (A(0).f12652m || this.C != null)) {
            z = true;
        }
        if (z && this.f12679o0 == null) {
            this.f12679o0 = x.b(this.f12678n0, this);
        } else {
            if (z || (onBackInvokedCallback = this.f12679o0) == null) {
                return;
            }
            x.c(this.f12678n0, onBackInvokedCallback);
            this.f12679o0 = null;
        }
    }

    @Override // h.r
    public final void a() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f12682s);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof d0) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // h.r
    public final void b() {
        if (this.w != null) {
            B();
            if (this.w.s0()) {
                return;
            }
            C(0);
        }
    }

    @Override // h.r
    public final void d() {
        String strF;
        this.W = true;
        o(false);
        y();
        Object obj = this.f12681r;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strF = androidx.core.app.b.f(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e5) {
                    throw new IllegalArgumentException(e5);
                }
            } catch (IllegalArgumentException unused) {
                strF = null;
            }
            if (strF != null) {
                cx.a aVar = this.w;
                if (aVar == null) {
                    this.f12674j0 = true;
                } else {
                    aVar.L0(true);
                }
            }
            synchronized (r.f12801p) {
                r.g(this);
                r.f12800o.add(new WeakReference(this));
            }
        }
        this.Z = new Configuration(this.f12682s.getResources().getConfiguration());
        this.X = true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // h.r
    public final void e() {
        if (this.f12681r instanceof Activity) {
            synchronized (r.f12801p) {
                r.g(this);
            }
        }
        if (this.f12671g0) {
            this.f12683t.getDecorView().removeCallbacks(this.f12673i0);
        }
        this.Y = true;
        if (this.f12665a0 != -100) {
            Object obj = this.f12681r;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                f12659q0.put(this.f12681r.getClass().getName(), Integer.valueOf(this.f12665a0));
            } else {
                f12659q0.remove(this.f12681r.getClass().getName());
            }
        } else {
            f12659q0.remove(this.f12681r.getClass().getName());
        }
        cx.a aVar = this.w;
        if (aVar != null) {
            aVar.D0();
        }
        z zVar = this.f12669e0;
        if (zVar != null) {
            zVar.d();
        }
        z zVar2 = this.f12670f0;
        if (zVar2 != null) {
            zVar2.d();
        }
    }

    @Override // h.r
    public final void f() {
        B();
        cx.a aVar = this.w;
        if (aVar != null) {
            aVar.S0(false);
        }
        c0[] c0VarArr = this.T;
        int length = c0VarArr != null ? c0VarArr.length : 0;
        for (int i = 0; i < length; i++) {
            c0 c0Var = c0VarArr[i];
            if (c0Var != null) {
                s(c0Var, true);
            }
        }
    }

    @Override // h.r
    public final boolean h(int i) {
        if (i == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i = 108;
        } else if (i == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i = 109;
        }
        if (this.R && i == 108) {
            return false;
        }
        if (this.N && i == 1) {
            this.N = false;
        }
        if (i == 1) {
            I();
            this.R = true;
            return true;
        }
        if (i == 2) {
            I();
            this.L = true;
            return true;
        }
        if (i == 5) {
            I();
            this.M = true;
            return true;
        }
        if (i == 10) {
            I();
            this.P = true;
            return true;
        }
        if (i == 108) {
            I();
            this.N = true;
            return true;
        }
        if (i != 109) {
            return this.f12683t.requestFeature(i);
        }
        I();
        this.O = true;
        return true;
    }

    @Override // h.r
    public final void i(int i) {
        x();
        ViewGroup viewGroup = (ViewGroup) this.I.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f12682s).inflate(i, viewGroup);
        this.f12684u.a(this.f12683t.getCallback());
    }

    @Override // h.r
    public final void j(View view) {
        x();
        ViewGroup viewGroup = (ViewGroup) this.I.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f12684u.a(this.f12683t.getCallback());
    }

    @Override // h.r
    public final void k(View view, ViewGroup.LayoutParams layoutParams) {
        x();
        ViewGroup viewGroup = (ViewGroup) this.I.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f12684u.a(this.f12683t.getCallback());
    }

    @Override // h.r
    public final void l(CharSequence charSequence) {
        this.y = charSequence;
        x0 x0Var = this.z;
        if (x0Var != null) {
            x0Var.setWindowTitle(charSequence);
            return;
        }
        cx.a aVar = this.w;
        if (aVar != null) {
            aVar.V0(charSequence);
            return;
        }
        TextView textView = this.J;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Code duplicated, block: B:66:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:68:0x020c  */
    @Override // h.r
    public final r.b m(r.a aVar) {
        ViewGroup viewGroup;
        if (aVar == null) {
            throw new IllegalArgumentException("ActionMode callback can not be null.");
        }
        r.b bVar = this.C;
        if (bVar != null) {
            bVar.b();
        }
        v7.c cVar = new v7.c(10, this, aVar);
        B();
        cx.a aVar2 = this.w;
        if (aVar2 != null) {
            this.C = aVar2.Y0(cVar);
        }
        if (this.C == null) {
            q0 q0Var = this.G;
            if (q0Var != null) {
                q0Var.b();
            }
            r.b bVar2 = this.C;
            if (bVar2 != null) {
                bVar2.b();
            }
            int i = 1;
            if (this.D == null) {
                boolean z = this.Q;
                Context context = this.f12682s;
                if (z) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = context.getTheme();
                    theme.resolveAttribute(com.samsung.android.dialer.R.attr.actionBarTheme, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme themeNewTheme = context.getResources().newTheme();
                        themeNewTheme.setTo(theme);
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                        r.d dVar = new r.d(context, 0);
                        dVar.getTheme().setTo(themeNewTheme);
                        context = dVar;
                    }
                    this.D = new ActionBarContextView(context, null);
                    PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, com.samsung.android.dialer.R.attr.actionModePopupWindowStyle);
                    this.E = popupWindow;
                    popupWindow.setWindowLayoutType(2);
                    this.E.setContentView(this.D);
                    this.E.setWidth(-1);
                    context.getTheme().resolveAttribute(com.samsung.android.dialer.R.attr.actionBarSize, typedValue, true);
                    this.D.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                    this.E.setHeight(-2);
                    this.F = new s(this, i);
                } else {
                    Context context2 = this.I.getContext();
                    View viewFindViewById = this.I.findViewById(context2.getResources().getIdentifier("sesl_floating_toolbar_layout", "id", context2.getPackageName()));
                    if (viewFindViewById == null) {
                        viewFindViewById = this.I.findViewById(context2.getResources().getIdentifier("collapsing_toolbar", "id", context2.getPackageName()));
                    }
                    if (viewFindViewById == null) {
                        viewFindViewById = this.I.findViewById(context2.getResources().getIdentifier("sesl_toolbar_container", "id", context2.getPackageName()));
                    }
                    ViewStubCompat viewStubCompat = (viewFindViewById == null || this.P) ? (ViewStubCompat) this.I.findViewById(com.samsung.android.dialer.R.id.action_mode_bar_stub) : (ViewStubCompat) viewFindViewById.findViewById(com.samsung.android.dialer.R.id.action_mode_bar_stub);
                    if (viewStubCompat != null) {
                        B();
                        cx.a aVar3 = this.w;
                        Context contextM0 = aVar3 != null ? aVar3.m0() : null;
                        if (contextM0 != null) {
                            context = contextM0;
                        }
                        viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                        this.D = (ActionBarContextView) viewStubCompat.a();
                    } else {
                        this.D = (ActionBarContextView) viewFindViewById.findViewById(com.samsung.android.dialer.R.id.action_mode_bar);
                    }
                }
            }
            if (this.D != null) {
                q0 q0Var2 = this.G;
                if (q0Var2 != null) {
                    q0Var2.b();
                }
                this.D.e();
                Context context3 = this.D.getContext();
                ActionBarContextView actionBarContextView = this.D;
                r.g gVar = new r.g();
                gVar.f21933d = context3;
                gVar.f21934o = actionBarContextView;
                gVar.f21935p = cVar;
                s.k kVar = new s.k(actionBarContextView.getContext());
                kVar.f22772v = 1;
                gVar.f21938s = kVar;
                kVar.f22765o = gVar;
                if (((r.a) cVar.f26353b).d(gVar, kVar)) {
                    gVar.i();
                    this.D.c(gVar);
                    this.C = gVar;
                    this.D.j(true);
                    if (this.H && (viewGroup = this.I) != null && viewGroup.isLaidOut()) {
                        ActionBarContextView actionBarContextView2 = this.D;
                        if (actionBarContextView2.H) {
                            this.D.setAlpha(1.0f);
                            this.D.setVisibility(0);
                            if (this.D.getParent() instanceof View) {
                                View view = (View) this.D.getParent();
                                WeakHashMap weakHashMap = w3.n0.f27339a;
                                w3.d0.b(view);
                            }
                        } else {
                            actionBarContextView2.setAlpha(0.0f);
                            this.D.setVisibility(0);
                            if (this.D.getParent() instanceof View) {
                                View view2 = (View) this.D.getParent();
                                WeakHashMap weakHashMap2 = w3.n0.f27339a;
                                w3.d0.b(view2);
                            }
                            q0 q0VarB = w3.n0.b(this.D);
                            q0VarB.a(1.0f);
                            q0VarB.e(f12662t0.longValue());
                            q0VarB.c(f12663u0.longValue());
                            this.G = q0VarB;
                            q0VarB.d(new t(i, this));
                        }
                    } else {
                        this.D.setAlpha(1.0f);
                        this.D.setVisibility(0);
                        if (this.D.getParent() instanceof View) {
                            View view3 = (View) this.D.getParent();
                            WeakHashMap weakHashMap3 = w3.n0.f27339a;
                            w3.d0.b(view3);
                        }
                    }
                    if (this.E != null) {
                        this.f12683t.getDecorView().post(this.F);
                    }
                } else {
                    this.C = null;
                }
            }
            J();
            this.C = this.C;
        }
        J();
        return this.C;
    }

    @Override // s.i
    public final boolean n(s.k kVar, MenuItem menuItem) {
        c0 c0Var;
        Window.Callback callback = this.f12683t.getCallback();
        if (callback != null && !this.Y) {
            s.k kVarK = kVar.k();
            c0[] c0VarArr = this.T;
            int length = c0VarArr != null ? c0VarArr.length : 0;
            int i = 0;
            while (true) {
                if (i < length) {
                    c0Var = c0VarArr[i];
                    if (c0Var != null && c0Var.f12648h == kVarK) {
                        break;
                    }
                    i++;
                } else {
                    c0Var = null;
                    break;
                }
            }
            if (c0Var != null) {
                return callback.onMenuItemSelected(c0Var.f12641a, menuItem);
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0086  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean o(boolean z) {
        int i;
        Object obj;
        DisplayMetrics displayMetrics;
        boolean z4;
        boolean z5;
        boolean z11;
        if (this.Y) {
            return false;
        }
        int i6 = this.f12665a0;
        if (i6 == -100) {
            i6 = r.f12797b;
        }
        Context context = this.f12682s;
        Configuration configurationT = t(context, D(context, i6), null, false);
        boolean z12 = this.f12668d0;
        Object obj2 = this.f12681r;
        if (z12 || !(obj2 instanceof Activity)) {
            this.f12668d0 = true;
            i = this.f12667c0;
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i = 0;
            } else {
                try {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj2.getClass()), 269221888);
                    if (activityInfo != null) {
                        this.f12667c0 = activityInfo.configChanges;
                    }
                } catch (PackageManager.NameNotFoundException e5) {
                    Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e5);
                    this.f12667c0 = 0;
                }
                this.f12668d0 = true;
                i = this.f12667c0;
            }
        }
        Configuration configuration = this.Z;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i9 = configuration.uiMode & 48;
        int i10 = configurationT.uiMode & 48;
        androidx.core.os.b bVarB = w.b(configuration);
        int i11 = i9 != i10 ? 512 : 0;
        if (((~i) & i11) != 0 && z && this.W && (((z11 = f12661s0) || this.X) && (obj2 instanceof Activity))) {
            Activity activity = (Activity) obj2;
            if (activity.isChild()) {
                obj = obj2;
                displayMetrics = null;
                z4 = false;
            } else {
                displayMetrics = null;
                obj = obj2;
                Log.d("AppCompatDelegate", String.format("updateAppConfiguration attempting to recreate Activity [currentNightMode:%s, newNightMode:%s, currentLocales:%s, newLocales:%s, activityHandlingNightModeChanges:%s, activityHandlingLocalesChanges:%s, activityHandlingLayoutDirectionChanges:%s, baseContextAttached:%s, created:%s, canReturnDifferentContext:%s, host:%s], application configuration [%s]", Integer.valueOf(i9), Integer.valueOf(i10), bVarB, null, Boolean.valueOf((i & 512) != 0), Boolean.valueOf((i & 4) != 0), Boolean.valueOf((i & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0), Boolean.valueOf(this.W), Boolean.valueOf(this.X), Boolean.valueOf(z11), obj2, context.getApplicationContext().getResources().getConfiguration()));
                activity.recreate();
                z4 = true;
            }
        } else {
            obj = obj2;
            displayMetrics = null;
            z4 = false;
        }
        if (!z4 && i11 != 0) {
            boolean z13 = (i & i11) == i11;
            Resources resources = context.getResources();
            Configuration configuration2 = new Configuration(resources.getConfiguration());
            configuration2.uiMode = i10 | (resources.getConfiguration().uiMode & (-49));
            resources.updateConfiguration(configuration2, displayMetrics);
            int i12 = this.f12666b0;
            if (i12 != 0) {
                context.setTheme(i12);
                z5 = true;
                context.getTheme().applyStyle(this.f12666b0, true);
            } else {
                z5 = true;
            }
            if (z13 && (obj instanceof Activity)) {
                Activity activity2 = (Activity) obj;
                if (activity2 instanceof androidx.lifecycle.w) {
                    if (((androidx.lifecycle.w) activity2).F0().f1954d.compareTo(androidx.lifecycle.p.f1918c) >= 0) {
                        activity2.onConfigurationChanged(configuration2);
                    }
                } else if (this.X && !this.Y) {
                    activity2.onConfigurationChanged(configuration2);
                }
            }
            z4 = z5;
        }
        if (i6 == 0) {
            z(context).r();
        } else {
            z zVar = this.f12669e0;
            if (zVar != null) {
                zVar.d();
            }
        }
        if (i6 == 3) {
            if (this.f12670f0 == null) {
                this.f12670f0 = new z(this, context);
            }
            this.f12670f0.r();
        } else {
            z zVar2 = this.f12670f0;
            if (zVar2 != null) {
                zVar2.d();
            }
        }
        return z4;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View c0Var;
        View view2 = null;
        if (this.f12677m0 == null) {
            int[] iArr = f.a.f10551j;
            Context context2 = this.f12682s;
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            String string = typedArrayObtainStyledAttributes.getString(ContactType.Preset.PRESET_COUSINFATHERS_BROTHERS_SON_VALUE);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                this.f12677m0 = new h0();
            } else {
                try {
                    this.f12677m0 = (h0) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th2) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th2);
                    this.f12677m0 = new h0();
                }
            }
        }
        h0 h0Var = this.f12677m0;
        int i = b5.f23711a;
        h0Var.getClass();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, f.a.E, 0, 0);
        byte b6 = 8;
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(8, 0);
        if (resourceId != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes2.recycle();
        Context dVar = (resourceId == 0 || ((context instanceof r.d) && ((r.d) context).f21917a == resourceId)) ? context : new r.d(context, resourceId);
        str.getClass();
        switch (str.hashCode()) {
            case -1946472170:
                b6 = !str.equals("RatingBar") ? (byte) -1 : (byte) 0;
                break;
            case -1455429095:
                b6 = !str.equals("CheckedTextView") ? (byte) -1 : (byte) 1;
                break;
            case -1346021293:
                b6 = !str.equals("MultiAutoCompleteTextView") ? (byte) -1 : (byte) 2;
                break;
            case -938935918:
                b6 = !str.equals("TextView") ? (byte) -1 : (byte) 3;
                break;
            case -937446323:
                b6 = !str.equals("ImageButton") ? (byte) -1 : (byte) 4;
                break;
            case -339785223:
                b6 = !str.equals("Spinner") ? (byte) -1 : (byte) 5;
                break;
            case 776382189:
                b6 = !str.equals("RadioButton") ? (byte) -1 : (byte) 6;
                break;
            case 799298502:
                b6 = !str.equals("ToggleButton") ? (byte) -1 : (byte) 7;
                break;
            case 1125864064:
                if (!str.equals("ImageView")) {
                    b6 = -1;
                }
                break;
            case 1413872058:
                b6 = !str.equals("AutoCompleteTextView") ? (byte) -1 : (byte) 9;
                break;
            case 1601505219:
                b6 = !str.equals("CheckBox") ? (byte) -1 : (byte) 10;
                break;
            case 1666676343:
                b6 = !str.equals("EditText") ? (byte) -1 : (byte) 11;
                break;
            case 2001146706:
                b6 = !str.equals("Button") ? (byte) -1 : (byte) 12;
                break;
            default:
                b6 = -1;
                break;
        }
        switch (b6) {
            case 0:
                c0Var = new t.c0(dVar, attributeSet);
                break;
            case 1:
                c0Var = new t.r(dVar, attributeSet);
                break;
            case 2:
                c0Var = new t.y(dVar, attributeSet);
                break;
            case 3:
                c0Var = h0Var.e(dVar, attributeSet);
                break;
            case 4:
                c0Var = new t.w(dVar, attributeSet, com.samsung.android.dialer.R.attr.imageButtonStyle);
                break;
            case 5:
                c0Var = new AppCompatSpinner(dVar, attributeSet);
                break;
            case 6:
                c0Var = h0Var.d(dVar, attributeSet);
                break;
            case 7:
                c0Var = new v0(dVar, attributeSet);
                break;
            case 8:
                c0Var = new t.x(dVar, attributeSet, 0);
                break;
            case 9:
                c0Var = h0Var.a(dVar, attributeSet);
                break;
            case 10:
                c0Var = h0Var.c(dVar, attributeSet);
                break;
            case 11:
                c0Var = new t.u(dVar, attributeSet);
                break;
            case 12:
                c0Var = h0Var.b(dVar, attributeSet);
                break;
            default:
                c0Var = null;
                break;
        }
        if (c0Var == null && context != dVar) {
            Object[] objArr = h0Var.f12742a;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = dVar;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i6 = 0;
                    while (true) {
                        String[] strArr = h0.f12740d;
                        if (i6 >= 3) {
                            objArr[0] = null;
                            objArr[1] = null;
                            break;
                        }
                        View viewF = h0Var.f(dVar, str, strArr[i6]);
                        if (viewF != null) {
                            objArr[0] = null;
                            objArr[1] = null;
                            view2 = viewF;
                            break;
                        }
                        i6++;
                    }
                } else {
                    View viewF2 = h0Var.f(dVar, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = viewF2;
                }
            } catch (Exception unused) {
                objArr[0] = null;
                objArr[1] = null;
            } catch (Throwable th3) {
                objArr[0] = null;
                objArr[1] = null;
                throw th3;
            }
            c0Var = view2;
        }
        if (c0Var != null) {
            Context context3 = c0Var.getContext();
            if ((context3 instanceof ContextWrapper) && c0Var.hasOnClickListeners()) {
                TypedArray typedArrayObtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, h0.f12739c);
                String string2 = typedArrayObtainStyledAttributes3.getString(0);
                if (string2 != null) {
                    c0Var.setOnClickListener(new g0(c0Var, string2));
                }
                typedArrayObtainStyledAttributes3.recycle();
            }
        }
        return c0Var;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006e  */
    public final void p(Window window) {
        Drawable drawableC;
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.f12683t != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof y) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        y yVar = new y(this, callback);
        this.f12684u = yVar;
        window.setCallback(yVar);
        Context context = this.f12682s;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, f12660r0);
        if (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawableC = null;
        } else {
            t.s sVarA = t.s.a();
            synchronized (sVarA) {
                drawableC = sVarA.f24005a.c(resourceId, context, true);
            }
        }
        if (drawableC != null) {
            window.setBackgroundDrawable(drawableC);
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f12683t = window;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f12678n0;
        if (onBackInvokedDispatcher == null) {
            Object obj = this.f12681r;
            if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.f12679o0) != null) {
                x.c(onBackInvokedDispatcher, onBackInvokedCallback);
                this.f12679o0 = null;
            }
            if (obj instanceof Activity) {
                Activity activity = (Activity) obj;
                if (activity.getWindow() != null) {
                    this.f12678n0 = x.a(activity);
                } else {
                    this.f12678n0 = null;
                }
            } else {
                this.f12678n0 = null;
            }
            J();
        }
    }

    public final void q(int i, c0 c0Var, s.k kVar) {
        if (kVar == null) {
            if (c0Var == null && i >= 0) {
                c0[] c0VarArr = this.T;
                if (i < c0VarArr.length) {
                    c0Var = c0VarArr[i];
                }
            }
            if (c0Var != null) {
                kVar = c0Var.f12648h;
            }
        }
        if ((c0Var == null || c0Var.f12652m) && !this.Y) {
            y yVar = this.f12684u;
            Window.Callback callback = this.f12683t.getCallback();
            yVar.getClass();
            try {
                yVar.f12813o = true;
                callback.onPanelClosed(i, kVar);
            } finally {
                yVar.f12813o = false;
            }
        }
    }

    public final void r(s.k kVar) {
        t.l lVar;
        if (this.S) {
            return;
        }
        this.S = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.z;
        actionBarOverlayLayout.d();
        ActionMenuView actionMenuView = ((z4) actionBarOverlayLayout.f929o).f24170a.f1070a;
        if (actionMenuView != null && (lVar = actionMenuView.D) != null) {
            lVar.h();
            t.f fVar = lVar.E;
            if (fVar != null && fVar.b()) {
                fVar.i.dismiss();
            }
        }
        Window.Callback callback = this.f12683t.getCallback();
        if (callback != null && !this.Y) {
            callback.onPanelClosed(ContactType.Preset.PRESET_BROTHERINLAW_VALUE, kVar);
        }
        this.S = false;
    }

    public final void s(c0 c0Var, boolean z) {
        b0 b0Var;
        x0 x0Var;
        if (z && c0Var.f12641a == 0 && (x0Var = this.z) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) x0Var;
            actionBarOverlayLayout.d();
            if (((z4) actionBarOverlayLayout.f929o).f24170a.r()) {
                r(c0Var.f12648h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.f12682s.getSystemService("window");
        if (windowManager != null && c0Var.f12652m && (b0Var = c0Var.f12645e) != null) {
            if (b0Var.isAttachedToWindow()) {
                windowManager.removeView(c0Var.f12645e);
            }
            if (z) {
                q(c0Var.f12641a, c0Var, null);
            }
        }
        c0Var.f12650k = false;
        c0Var.f12651l = false;
        c0Var.f12652m = false;
        c0Var.f12646f = null;
        c0Var.f12653n = true;
        if (this.U == c0Var) {
            this.U = null;
        }
        if (c0Var.f12641a == 0) {
            J();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r6.j() != false) goto L20;
     */
    @Override // s.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void u(s.k r6) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: h.d0.u(s.k):void");
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0039  */
    /* JADX WARN: Code duplicated, block: B:21:0x0044 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0046 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x004a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    /* JADX WARN: Code duplicated, block: B:33:0x0065  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007f  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:83:0x0115  */
    /* JADX WARN: Code duplicated, block: B:85:0x0123  */
    /* JADX WARN: Code duplicated, block: B:87:0x0127  */
    /* JADX WARN: Code duplicated, block: B:89:0x012f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0136 A[RETURN] */
    public final boolean v(KeyEvent keyEvent) {
        int keyCode;
        c0 c0VarA;
        x0 x0Var;
        Context context;
        boolean z;
        boolean zY;
        boolean zH;
        AudioManager audioManager;
        Toolbar toolbar;
        ActionMenuView actionMenuView;
        t.l lVar;
        c0 c0VarA2;
        Object obj = this.f12681r;
        if (((obj instanceof w3.f) || (obj instanceof f0)) && this.f12683t.getDecorView() != null) {
            WeakHashMap weakHashMap = w3.n0.f27339a;
        }
        if (keyEvent.getKeyCode() == 82) {
            y yVar = this.f12684u;
            Window.Callback callback = this.f12683t.getCallback();
            yVar.getClass();
            try {
                yVar.f12812d = true;
                boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                yVar.f12812d = false;
                if (!zDispatchKeyEvent) {
                    keyCode = keyEvent.getKeyCode();
                    if (keyEvent.getAction() == 0) {
                        if (keyCode != 4) {
                            this.V = (keyEvent.getFlags() & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0;
                            return false;
                        }
                        if (keyCode == 82) {
                            if (keyEvent.getRepeatCount() == 0) {
                                c0VarA2 = A(0);
                                if (!c0VarA2.f12652m) {
                                    H(c0VarA2, keyEvent);
                                    return true;
                                }
                            }
                        }
                        return false;
                    }
                    if (keyCode != 4) {
                        if (keyCode == 82) {
                            if (this.C == null) {
                                c0VarA = A(0);
                                x0Var = this.z;
                                context = this.f12682s;
                                if (x0Var != null) {
                                    ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) x0Var;
                                    actionBarOverlayLayout.d();
                                    toolbar = ((z4) actionBarOverlayLayout.f929o).f24170a;
                                    if (toolbar.getVisibility() == 0 || (actionMenuView = toolbar.f1070a) == null || !actionMenuView.C || ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                        z = c0VarA.f12652m;
                                        if (!z || c0VarA.f12651l) {
                                            s(c0VarA, true);
                                            zY = z;
                                        } else {
                                            if (c0VarA.f12650k) {
                                                if (c0VarA.f12654o) {
                                                    c0VarA.f12650k = false;
                                                    zH = H(c0VarA, keyEvent);
                                                } else {
                                                    zH = true;
                                                }
                                                if (zH) {
                                                    F(c0VarA, keyEvent);
                                                    zY = true;
                                                }
                                            }
                                            zY = false;
                                        }
                                    } else {
                                        ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.z;
                                        actionBarOverlayLayout2.d();
                                        if (((z4) actionBarOverlayLayout2.f929o).f24170a.r()) {
                                            ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.z;
                                            actionBarOverlayLayout3.d();
                                            ActionMenuView actionMenuView2 = ((z4) actionBarOverlayLayout3.f929o).f24170a.f1070a;
                                            if (actionMenuView2 != null && (lVar = actionMenuView2.D) != null && lVar.h()) {
                                                zY = true;
                                            }
                                        } else if (!this.Y && H(c0VarA, keyEvent)) {
                                            ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.z;
                                            actionBarOverlayLayout4.d();
                                            zY = ((z4) actionBarOverlayLayout4.f929o).f24170a.y();
                                        }
                                        zY = false;
                                    }
                                } else {
                                    z = c0VarA.f12652m;
                                    if (z) {
                                    }
                                    s(c0VarA, true);
                                    zY = z;
                                }
                                if (zY) {
                                    audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                    if (audioManager != null) {
                                        audioManager.playSoundEffect(0);
                                        return true;
                                    }
                                    Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                    return true;
                                }
                            }
                        }
                        return false;
                    }
                    if (E()) {
                        return false;
                    }
                }
            } catch (Throwable th2) {
                yVar.f12812d = false;
                throw th2;
            }
        } else {
            keyCode = keyEvent.getKeyCode();
            if (keyEvent.getAction() == 0) {
                if (keyCode != 4) {
                    this.V = (keyEvent.getFlags() & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0;
                    return false;
                }
                if (keyCode == 82) {
                    if (keyEvent.getRepeatCount() == 0) {
                        c0VarA2 = A(0);
                        if (!c0VarA2.f12652m) {
                            H(c0VarA2, keyEvent);
                            return true;
                        }
                    }
                }
                return false;
            }
            if (keyCode != 4) {
                if (keyCode == 82) {
                    if (this.C == null) {
                        c0VarA = A(0);
                        x0Var = this.z;
                        context = this.f12682s;
                        if (x0Var != null) {
                            ActionBarOverlayLayout actionBarOverlayLayout5 = (ActionBarOverlayLayout) x0Var;
                            actionBarOverlayLayout5.d();
                            toolbar = ((z4) actionBarOverlayLayout5.f929o).f24170a;
                            if (toolbar.getVisibility() == 0) {
                                z = c0VarA.f12652m;
                                if (z) {
                                }
                                s(c0VarA, true);
                                zY = z;
                            } else {
                                z = c0VarA.f12652m;
                                if (z) {
                                }
                                s(c0VarA, true);
                                zY = z;
                            }
                        } else {
                            z = c0VarA.f12652m;
                            if (z) {
                            }
                            s(c0VarA, true);
                            zY = z;
                        }
                        if (zY) {
                            audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                            if (audioManager != null) {
                                audioManager.playSoundEffect(0);
                                return true;
                            }
                            Log.w("AppCompatDelegate", "Couldn't get audio manager");
                            return true;
                        }
                    }
                }
                return false;
            }
            if (E()) {
                return false;
            }
        }
        return true;
    }

    public final void w(int i) {
        c0 c0VarA = A(i);
        if (c0VarA.f12648h != null) {
            Bundle bundle = new Bundle();
            c0VarA.f12648h.t(bundle);
            if (bundle.size() > 0) {
                c0VarA.f12655p = bundle;
            }
            c0VarA.f12648h.x();
            c0VarA.f12648h.clear();
        }
        c0VarA.f12654o = true;
        c0VarA.f12653n = true;
        if ((i == 108 || i == 0) && this.z != null) {
            c0 c0VarA2 = A(0);
            c0VarA2.f12650k = false;
            H(c0VarA2, null);
        }
    }

    public final void x() {
        ViewGroup viewGroup;
        if (this.H) {
            return;
        }
        Context context = this.f12682s;
        int[] iArr = f.a.f10551j;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(ContactType.Preset.PRESET_YOUNGER_COUSINFATHERS_BROTHERS_SON_VALUE)) {
            typedArrayObtainStyledAttributes.recycle();
            Log.e("AppCompatDelegate", "createSubDecor: mContext = " + context);
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(ContactType.Preset.PRESET_PARENTS_SIBLING_VALUE, false)) {
            h(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(ContactType.Preset.PRESET_YOUNGER_COUSINFATHERS_BROTHERS_SON_VALUE, false)) {
            h(ContactType.Preset.PRESET_BROTHERINLAW_VALUE);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE, false)) {
            h(ContactType.Preset.PRESET_YOUNGER_BROTHERINLAW_VALUE);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(ContactType.Preset.PRESET_COUSINGRANDPARENTS_SIBLINGCHILD_VALUE, false)) {
            h(10);
        }
        this.Q = typedArrayObtainStyledAttributes.getBoolean(1, false);
        if (typedArrayObtainStyledAttributes.hasValue(86)) {
            this.f12680p0 = typedArrayObtainStyledAttributes.getBoolean(86, false);
        }
        typedArrayObtainStyledAttributes.recycle();
        y();
        this.f12683t.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.R) {
            viewGroup = this.P ? (ViewGroup) layoutInflaterFrom.inflate(com.samsung.android.dialer.R.layout.sesl_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.samsung.android.dialer.R.layout.sesl_screen_simple, (ViewGroup) null);
        } else if (this.Q) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.samsung.android.dialer.R.layout.sesl_dialog_title, (ViewGroup) null);
            this.O = false;
            this.N = false;
        } else if (this.N) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(com.samsung.android.dialer.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new r.d(context, typedValue.resourceId) : context).inflate(com.samsung.android.dialer.R.layout.sesl_screen_toolbar, (ViewGroup) null);
            x0 x0Var = (x0) viewGroup.findViewById(com.samsung.android.dialer.R.id.decor_content_parent);
            this.z = x0Var;
            x0Var.setWindowCallback(this.f12683t.getCallback());
            if (this.O) {
                ((ActionBarOverlayLayout) this.z).c(ContactType.Preset.PRESET_YOUNGER_BROTHERINLAW_VALUE);
            }
            if (this.L) {
                ((ActionBarOverlayLayout) this.z).c(2);
            }
            if (this.M) {
                ((ActionBarOverlayLayout) this.z).c(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            StringBuilder sb2 = new StringBuilder("AppCompat does not support the current theme features: { windowActionBar: ");
            sb2.append(this.N);
            sb2.append(", windowActionBarOverlay: ");
            sb2.append(this.O);
            sb2.append(", android:windowIsFloating: ");
            sb2.append(this.Q);
            sb2.append(", windowActionModeOverlay: ");
            sb2.append(this.P);
            sb2.append(", windowNoTitle: ");
            throw new IllegalArgumentException(h.m(sb2, this.R, " }"));
        }
        a10.a aVar = new a10.a(this);
        WeakHashMap weakHashMap = w3.n0.f27339a;
        w3.f0.i(viewGroup, aVar);
        if (this.z == null) {
            this.J = (TextView) viewGroup.findViewById(com.samsung.android.dialer.R.id.title);
        }
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException e5) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e5);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e6) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e6);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.samsung.android.dialer.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.f12683t.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.f12683t.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new a40.d(this));
        this.I = viewGroup;
        Object obj = this.f12681r;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.y;
        if (!TextUtils.isEmpty(title)) {
            x0 x0Var2 = this.z;
            if (x0Var2 != null) {
                x0Var2.setWindowTitle(title);
            } else {
                cx.a aVar2 = this.w;
                if (aVar2 != null) {
                    aVar2.V0(title);
                } else {
                    TextView textView = this.J;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.I.findViewById(R.id.content);
        View decorView = this.f12683t.getDecorView();
        contentFrameLayout2.f975q.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(ContactType.Preset.PRESET_YOUNGER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(ContactType.Preset.PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(ContactType.Preset.PRESET_YOUNGERCOUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON_VALUE)) {
            typedArrayObtainStyledAttributes2.getValue(ContactType.Preset.PRESET_YOUNGERCOUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON_VALUE, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(ContactType.Preset.PRESET_ELDER_COUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON_VALUE)) {
            typedArrayObtainStyledAttributes2.getValue(ContactType.Preset.PRESET_ELDER_COUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON_VALUE, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(ContactType.Preset.PRESET_COUSINGRANDPARENTS_SIBLINGDAUGHTER_VALUE)) {
            typedArrayObtainStyledAttributes2.getValue(ContactType.Preset.PRESET_COUSINGRANDPARENTS_SIBLINGDAUGHTER_VALUE, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(ContactType.Preset.PRESET_COUSINGRANDPARENTS_SIBLINGSON_VALUE)) {
            typedArrayObtainStyledAttributes2.getValue(ContactType.Preset.PRESET_COUSINGRANDPARENTS_SIBLINGSON_VALUE, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.H = true;
        c0 c0VarA = A(0);
        if (this.Y || c0VarA.f12648h != null) {
            return;
        }
        C(ContactType.Preset.PRESET_BROTHERINLAW_VALUE);
    }

    public final void y() {
        if (this.f12683t == null) {
            Object obj = this.f12681r;
            if (obj instanceof Activity) {
                p(((Activity) obj).getWindow());
            }
        }
        if (this.f12683t == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public final a0 z(Context context) {
        if (this.f12669e0 == null) {
            if (px.c.f20885p == null) {
                Context applicationContext = context.getApplicationContext();
                px.c.f20885p = new px.c(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.f12669e0 = new z(this, px.c.f20885p);
        }
        return this.f12669e0;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
