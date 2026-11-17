package r;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.text.TextUtils;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;
import s.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {
    public CharSequence A;
    public CharSequence B;
    public CharSequence E;
    public final /* synthetic */ k F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Menu f21944a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f21951h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f21952j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f21953k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f21954l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f21955m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public char f21956n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f21957o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public char f21958p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f21959q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f21960r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f21961s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f21962t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f21963u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f21964v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f21965x;
    public String y;
    public s.n z;
    public ColorStateList C = null;
    public PorterDuff.Mode D = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21945b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21946c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21947d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21948e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f21949f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f21950g = true;

    public j(k kVar, Menu menu) {
        this.F = kVar;
        this.f21944a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.F.f21970c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e5) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e5);
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        k kVar = this.F;
        Context context = kVar.f21970c;
        boolean z = true;
        menuItem.setChecked(this.f21961s).setVisible(this.f21962t).setEnabled(this.f21963u).setCheckable(this.f21960r >= 1).setTitleCondensed(this.f21954l).setIcon(this.f21955m);
        int i = this.f21964v;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        if (this.y != null) {
            if (context.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            if (kVar.f21971d == null) {
                kVar.f21971d = k.a(context);
            }
            Object obj = kVar.f21971d;
            String str = this.y;
            i iVar = new i();
            iVar.f21942a = obj;
            Class<?> cls = obj.getClass();
            try {
                iVar.f21943b = cls.getMethod(str, i.f21941c);
                menuItem.setOnMenuItemClickListener(iVar);
            } catch (Exception e5) {
                StringBuilder sbL = com.google.protobuf.a.l("Couldn't resolve menu item onClick handler ", str, " in class ");
                sbL.append(cls.getName());
                InflateException inflateException = new InflateException(sbL.toString());
                inflateException.initCause(e5);
                throw inflateException;
            }
        }
        if (this.f21960r >= 2) {
            if (menuItem instanceof s.m) {
                s.m mVar = (s.m) menuItem;
                mVar.H = (mVar.H & (-5)) | 4;
            } else if (menuItem instanceof r) {
                r rVar = (r) menuItem;
                i3.a aVar = rVar.f22797c;
                try {
                    if (rVar.f22798d == null) {
                        rVar.f22798d = aVar.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    rVar.f22798d.invoke(aVar, Boolean.TRUE);
                } catch (Exception e6) {
                    Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e6);
                }
            }
        }
        String str2 = this.f21965x;
        if (str2 != null) {
            menuItem.setActionView((View) a(str2, k.f21966e, kVar.f21968a));
        } else {
            z = false;
        }
        int i6 = this.w;
        if (i6 > 0) {
            if (z) {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i6);
            }
        }
        s.n nVar = this.z;
        if (nVar != null) {
            if (menuItem instanceof i3.a) {
                ((i3.a) menuItem).c(nVar);
            } else {
                Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.A;
        boolean z4 = menuItem instanceof i3.a;
        if (z4) {
            ((i3.a) menuItem).setContentDescription(charSequence);
        } else {
            menuItem.setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.B;
        if (z4) {
            ((i3.a) menuItem).setTooltipText(charSequence2);
        } else {
            menuItem.setTooltipText(charSequence2);
        }
        char c4 = this.f21956n;
        int i9 = this.f21957o;
        if (z4) {
            ((i3.a) menuItem).setAlphabeticShortcut(c4, i9);
        } else {
            menuItem.setAlphabeticShortcut(c4, i9);
        }
        char c6 = this.f21958p;
        int i10 = this.f21959q;
        if (z4) {
            ((i3.a) menuItem).setNumericShortcut(c6, i10);
        } else {
            menuItem.setNumericShortcut(c6, i10);
        }
        PorterDuff.Mode mode = this.D;
        if (mode != null) {
            if (z4) {
                ((i3.a) menuItem).setIconTintMode(mode);
            } else {
                menuItem.setIconTintMode(mode);
            }
        }
        ColorStateList colorStateList = this.C;
        if (colorStateList != null) {
            if (z4) {
                ((i3.a) menuItem).setIconTintList(colorStateList);
            } else {
                menuItem.setIconTintList(colorStateList);
            }
        }
        if (z4) {
            ((i3.a) menuItem).a();
        }
        if (menuItem instanceof s.m) {
            s.m mVar2 = (s.m) menuItem;
            CharSequence charSequence3 = this.E;
            if (TextUtils.equals(mVar2.O, charSequence3)) {
                return;
            }
            mVar2.O = charSequence3;
            mVar2.f22789x.p(false);
        }
    }
}
