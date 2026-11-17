package r;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.LayoutInflater;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends ContextWrapper {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Configuration f21916f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Resources.Theme f21918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LayoutInflater f21919c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Configuration f21920d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Resources f21921e;

    public d(Context context, int i) {
        super(context);
        this.f21917a = i;
    }

    public final void a(Configuration configuration) {
        if (this.f21921e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f21920d != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f21920d = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final void b() {
        if (this.f21918b == null) {
            this.f21918b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f21918b.setTo(theme);
            }
        }
        this.f21918b.applyStyle(this.f21917a, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        if (this.f21921e == null) {
            Configuration configuration = this.f21920d;
            if (configuration == null) {
                this.f21921e = super.getResources();
            } else {
                if (f21916f == null) {
                    Configuration configuration2 = new Configuration();
                    configuration2.fontScale = 0.0f;
                    f21916f = configuration2;
                }
                if (configuration.equals(f21916f)) {
                    this.f21921e = super.getResources();
                } else {
                    this.f21921e = createConfigurationContext(this.f21920d).getResources();
                }
            }
        }
        return this.f21921e;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f21919c == null) {
            this.f21919c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f21919c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f21918b;
        if (theme != null) {
            return theme;
        }
        if (this.f21917a == 0) {
            this.f21917a = R.style.Theme_AppCompat_Light;
        }
        b();
        return this.f21918b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        if (this.f21917a != i) {
            this.f21917a = i;
            b();
        }
    }
}
