package h;

import android.R;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.t0;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import o4.u0;
import os_migration_data_types.v1.ContactType;
import t.b2;
import t.b5;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class m extends b.l implements n, androidx.core.app.a {
    public boolean G;
    public boolean H;
    public d0 J;
    public final a10.a E = new a10.a(new o4.z(this));
    public final androidx.lifecycle.y F = new androidx.lifecycle.y(this);
    public boolean I = true;

    public m() {
        ((v7.m) this.f3008d.f27867c).B("android:support:lifecycle", new b.e(this, 1));
        final int i = 0;
        b(new v3.a(this) { // from class: o4.y

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ h.m f18716b;

            {
                this.f18716b = this;
            }

            @Override // v3.a
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        this.f18716b.E.y();
                        break;
                    default:
                        this.f18716b.E.y();
                        break;
                }
            }
        });
        final int i6 = 1;
        this.f3016v.add(new v3.a(this) { // from class: o4.y

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ h.m f18716b;

            {
                this.f18716b = this;
            }

            @Override // v3.a
            public final void accept(Object obj) {
                switch (i6) {
                    case 0:
                        this.f18716b.E.y();
                        break;
                    default:
                        this.f18716b.E.y();
                        break;
                }
            }
        });
        g(new b.f(this, 1));
        ((v7.m) this.f3008d.f27867c).B("androidx:appcompat", new l(this));
        g(new bi.a(this, 2));
    }

    public static boolean r(o4.m0 m0Var) {
        androidx.lifecycle.p pVar = androidx.lifecycle.p.f1916a;
        boolean zR = false;
        for (o4.x xVar : m0Var.f18574c.E()) {
            if (xVar != null) {
                o4.z zVar = xVar.F;
                if ((zVar == null ? null : zVar.f18723t) != null) {
                    zR |= r(xVar.O0());
                }
                u0 u0Var = xVar.f18696d0;
                if (u0Var != null) {
                    u0Var.b();
                    if (u0Var.f18667o.f1954d.compareTo(androidx.lifecycle.p.f1919d) >= 0) {
                        xVar.f18696d0.f18667o.g();
                        zR = true;
                    }
                }
                if (xVar.f18694c0.f1954d.compareTo(androidx.lifecycle.p.f1919d) >= 0) {
                    xVar.f18694c0.g();
                    zR = true;
                }
            }
        }
        return zR;
    }

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        p();
        d0 d0Var = (d0) m();
        d0Var.x();
        ((ViewGroup) d0Var.I.findViewById(R.id.content)).addView(view, layoutParams);
        d0Var.f12684u.a(d0Var.f12683t.getCallback());
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    /* JADX WARN: Code duplicated, block: B:24:0x0054  */
    /* JADX WARN: Code duplicated, block: B:27:0x005a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0083  */
    /* JADX WARN: Code duplicated, block: B:32:0x0092  */
    /* JADX WARN: Code duplicated, block: B:34:0x009a  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:67:0x0107  */
    /* JADX WARN: Code duplicated, block: B:70:0x0116  */
    /* JADX WARN: Code duplicated, block: B:73:0x0125  */
    /* JADX WARN: Code duplicated, block: B:76:0x0134  */
    /* JADX WARN: Code duplicated, block: B:79:0x0143  */
    /* JADX WARN: Code duplicated, block: B:82:0x0152  */
    /* JADX WARN: Code duplicated, block: B:85:0x015d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0165  */
    /* JADX WARN: Code duplicated, block: B:91:0x016d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0175  */
    /* JADX WARN: Code duplicated, block: B:98:0x018c  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        Configuration configuration;
        Configuration configuration2;
        r.d dVar;
        float f4;
        float f6;
        int i;
        int i6;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i41;
        int i42;
        int i43;
        int i44;
        int i45;
        int i46;
        int i47;
        int i48;
        int i49;
        d0 d0Var = (d0) m();
        d0Var.W = true;
        int i51 = d0Var.f12665a0;
        if (i51 == -100) {
            i51 = r.f12797b;
        }
        int iD = d0Var.D(context, i51);
        if (r.c(context) && r.c(context) && !r.f12799d) {
            r.f12796a.execute(new o(context, 0));
        }
        Configuration configuration3 = null;
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(d0.t(context, iD, null, false));
            } catch (IllegalStateException unused) {
                if (context instanceof r.d) {
                    try {
                        ((r.d) context).a(d0.t(context, iD, null, false));
                    } catch (IllegalStateException unused2) {
                        if (d0.f12661s0) {
                            Configuration configuration4 = new Configuration();
                            configuration4.uiMode = -1;
                            configuration4.fontScale = 0.0f;
                            configuration = context.createConfigurationContext(configuration4).getResources().getConfiguration();
                            configuration2 = context.getResources().getConfiguration();
                            configuration.uiMode = configuration2.uiMode;
                            if (!configuration.equals(configuration2)) {
                                configuration3 = new Configuration();
                                configuration3.fontScale = 0.0f;
                                if (configuration.diff(configuration2) != 0) {
                                    f4 = configuration.fontScale;
                                    f6 = configuration2.fontScale;
                                    if (f4 != f6) {
                                        configuration3.fontScale = f6;
                                    }
                                    i = configuration.mcc;
                                    i6 = configuration2.mcc;
                                    if (i != i6) {
                                        configuration3.mcc = i6;
                                    }
                                    i9 = configuration.mnc;
                                    i10 = configuration2.mnc;
                                    if (i9 != i10) {
                                        configuration3.mnc = i10;
                                    }
                                    w.a(configuration, configuration2, configuration3);
                                    i11 = configuration.touchscreen;
                                    i12 = configuration2.touchscreen;
                                    if (i11 != i12) {
                                        configuration3.touchscreen = i12;
                                    }
                                    i13 = configuration.keyboard;
                                    i14 = configuration2.keyboard;
                                    if (i13 != i14) {
                                        configuration3.keyboard = i14;
                                    }
                                    i15 = configuration.keyboardHidden;
                                    i16 = configuration2.keyboardHidden;
                                    if (i15 != i16) {
                                        configuration3.keyboardHidden = i16;
                                    }
                                    i17 = configuration.navigation;
                                    i18 = configuration2.navigation;
                                    if (i17 != i18) {
                                        configuration3.navigation = i18;
                                    }
                                    i19 = configuration.navigationHidden;
                                    i21 = configuration2.navigationHidden;
                                    if (i19 != i21) {
                                        configuration3.navigationHidden = i21;
                                    }
                                    i22 = configuration.orientation;
                                    i23 = configuration2.orientation;
                                    if (i22 != i23) {
                                        configuration3.orientation = i23;
                                    }
                                    i24 = configuration.screenLayout & 15;
                                    i25 = configuration2.screenLayout & 15;
                                    if (i24 != i25) {
                                        configuration3.screenLayout |= i25;
                                    }
                                    i26 = configuration.screenLayout & ContactType.Preset.PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND_VALUE;
                                    i27 = configuration2.screenLayout & ContactType.Preset.PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND_VALUE;
                                    if (i26 != i27) {
                                        configuration3.screenLayout |= i27;
                                    }
                                    i28 = configuration.screenLayout & 48;
                                    i29 = configuration2.screenLayout & 48;
                                    if (i28 != i29) {
                                        configuration3.screenLayout |= i29;
                                    }
                                    i31 = configuration.screenLayout & 768;
                                    i32 = configuration2.screenLayout & 768;
                                    if (i31 != i32) {
                                        configuration3.screenLayout |= i32;
                                    }
                                    i33 = configuration.colorMode & 3;
                                    i34 = configuration2.colorMode & 3;
                                    if (i33 != i34) {
                                        configuration3.colorMode |= i34;
                                    }
                                    i35 = configuration.colorMode & 12;
                                    i36 = configuration2.colorMode & 12;
                                    if (i35 != i36) {
                                        configuration3.colorMode |= i36;
                                    }
                                    i37 = configuration.uiMode & 15;
                                    i38 = configuration2.uiMode & 15;
                                    if (i37 != i38) {
                                        configuration3.uiMode |= i38;
                                    }
                                    i39 = configuration.uiMode & 48;
                                    i41 = configuration2.uiMode & 48;
                                    if (i39 != i41) {
                                        configuration3.uiMode |= i41;
                                    }
                                    i42 = configuration.screenWidthDp;
                                    i43 = configuration2.screenWidthDp;
                                    if (i42 != i43) {
                                        configuration3.screenWidthDp = i43;
                                    }
                                    i44 = configuration.screenHeightDp;
                                    i45 = configuration2.screenHeightDp;
                                    if (i44 != i45) {
                                        configuration3.screenHeightDp = i45;
                                    }
                                    i46 = configuration.smallestScreenWidthDp;
                                    i47 = configuration2.smallestScreenWidthDp;
                                    if (i46 != i47) {
                                        configuration3.smallestScreenWidthDp = i47;
                                    }
                                    i48 = configuration.densityDpi;
                                    i49 = configuration2.densityDpi;
                                    if (i48 != i49) {
                                        configuration3.densityDpi = i49;
                                    }
                                }
                            }
                            Configuration configurationT = d0.t(context, iD, configuration3, true);
                            dVar = new r.d(context, com.samsung.android.dialer.R.style.Theme_AppCompat_Empty);
                            dVar.a(configurationT);
                            try {
                                if (context.getTheme() != null) {
                                    dVar.getTheme().rebase();
                                }
                            } catch (NullPointerException unused3) {
                            }
                            context = dVar;
                        }
                    }
                } else if (d0.f12661s0) {
                    Configuration configuration5 = new Configuration();
                    configuration5.uiMode = -1;
                    configuration5.fontScale = 0.0f;
                    configuration = context.createConfigurationContext(configuration5).getResources().getConfiguration();
                    configuration2 = context.getResources().getConfiguration();
                    configuration.uiMode = configuration2.uiMode;
                    if (!configuration.equals(configuration2)) {
                        configuration3 = new Configuration();
                        configuration3.fontScale = 0.0f;
                        if (configuration.diff(configuration2) != 0) {
                            f4 = configuration.fontScale;
                            f6 = configuration2.fontScale;
                            if (f4 != f6) {
                                configuration3.fontScale = f6;
                            }
                            i = configuration.mcc;
                            i6 = configuration2.mcc;
                            if (i != i6) {
                                configuration3.mcc = i6;
                            }
                            i9 = configuration.mnc;
                            i10 = configuration2.mnc;
                            if (i9 != i10) {
                                configuration3.mnc = i10;
                            }
                            w.a(configuration, configuration2, configuration3);
                            i11 = configuration.touchscreen;
                            i12 = configuration2.touchscreen;
                            if (i11 != i12) {
                                configuration3.touchscreen = i12;
                            }
                            i13 = configuration.keyboard;
                            i14 = configuration2.keyboard;
                            if (i13 != i14) {
                                configuration3.keyboard = i14;
                            }
                            i15 = configuration.keyboardHidden;
                            i16 = configuration2.keyboardHidden;
                            if (i15 != i16) {
                                configuration3.keyboardHidden = i16;
                            }
                            i17 = configuration.navigation;
                            i18 = configuration2.navigation;
                            if (i17 != i18) {
                                configuration3.navigation = i18;
                            }
                            i19 = configuration.navigationHidden;
                            i21 = configuration2.navigationHidden;
                            if (i19 != i21) {
                                configuration3.navigationHidden = i21;
                            }
                            i22 = configuration.orientation;
                            i23 = configuration2.orientation;
                            if (i22 != i23) {
                                configuration3.orientation = i23;
                            }
                            i24 = configuration.screenLayout & 15;
                            i25 = configuration2.screenLayout & 15;
                            if (i24 != i25) {
                                configuration3.screenLayout |= i25;
                            }
                            i26 = configuration.screenLayout & ContactType.Preset.PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND_VALUE;
                            i27 = configuration2.screenLayout & ContactType.Preset.PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND_VALUE;
                            if (i26 != i27) {
                                configuration3.screenLayout |= i27;
                            }
                            i28 = configuration.screenLayout & 48;
                            i29 = configuration2.screenLayout & 48;
                            if (i28 != i29) {
                                configuration3.screenLayout |= i29;
                            }
                            i31 = configuration.screenLayout & 768;
                            i32 = configuration2.screenLayout & 768;
                            if (i31 != i32) {
                                configuration3.screenLayout |= i32;
                            }
                            i33 = configuration.colorMode & 3;
                            i34 = configuration2.colorMode & 3;
                            if (i33 != i34) {
                                configuration3.colorMode |= i34;
                            }
                            i35 = configuration.colorMode & 12;
                            i36 = configuration2.colorMode & 12;
                            if (i35 != i36) {
                                configuration3.colorMode |= i36;
                            }
                            i37 = configuration.uiMode & 15;
                            i38 = configuration2.uiMode & 15;
                            if (i37 != i38) {
                                configuration3.uiMode |= i38;
                            }
                            i39 = configuration.uiMode & 48;
                            i41 = configuration2.uiMode & 48;
                            if (i39 != i41) {
                                configuration3.uiMode |= i41;
                            }
                            i42 = configuration.screenWidthDp;
                            i43 = configuration2.screenWidthDp;
                            if (i42 != i43) {
                                configuration3.screenWidthDp = i43;
                            }
                            i44 = configuration.screenHeightDp;
                            i45 = configuration2.screenHeightDp;
                            if (i44 != i45) {
                                configuration3.screenHeightDp = i45;
                            }
                            i46 = configuration.smallestScreenWidthDp;
                            i47 = configuration2.smallestScreenWidthDp;
                            if (i46 != i47) {
                                configuration3.smallestScreenWidthDp = i47;
                            }
                            i48 = configuration.densityDpi;
                            i49 = configuration2.densityDpi;
                            if (i48 != i49) {
                                configuration3.densityDpi = i49;
                            }
                        }
                    }
                    Configuration configurationT2 = d0.t(context, iD, configuration3, true);
                    dVar = new r.d(context, com.samsung.android.dialer.R.style.Theme_AppCompat_Empty);
                    dVar.a(configurationT2);
                    if (context.getTheme() != null) {
                        dVar.getTheme().rebase();
                    }
                    context = dVar;
                }
            }
        } else if (context instanceof r.d) {
            ((r.d) context).a(d0.t(context, iD, null, false));
        } else if (d0.f12661s0) {
            Configuration configuration6 = new Configuration();
            configuration6.uiMode = -1;
            configuration6.fontScale = 0.0f;
            configuration = context.createConfigurationContext(configuration6).getResources().getConfiguration();
            configuration2 = context.getResources().getConfiguration();
            configuration.uiMode = configuration2.uiMode;
            if (!configuration.equals(configuration2)) {
                configuration3 = new Configuration();
                configuration3.fontScale = 0.0f;
                if (configuration.diff(configuration2) != 0) {
                    f4 = configuration.fontScale;
                    f6 = configuration2.fontScale;
                    if (f4 != f6) {
                        configuration3.fontScale = f6;
                    }
                    i = configuration.mcc;
                    i6 = configuration2.mcc;
                    if (i != i6) {
                        configuration3.mcc = i6;
                    }
                    i9 = configuration.mnc;
                    i10 = configuration2.mnc;
                    if (i9 != i10) {
                        configuration3.mnc = i10;
                    }
                    w.a(configuration, configuration2, configuration3);
                    i11 = configuration.touchscreen;
                    i12 = configuration2.touchscreen;
                    if (i11 != i12) {
                        configuration3.touchscreen = i12;
                    }
                    i13 = configuration.keyboard;
                    i14 = configuration2.keyboard;
                    if (i13 != i14) {
                        configuration3.keyboard = i14;
                    }
                    i15 = configuration.keyboardHidden;
                    i16 = configuration2.keyboardHidden;
                    if (i15 != i16) {
                        configuration3.keyboardHidden = i16;
                    }
                    i17 = configuration.navigation;
                    i18 = configuration2.navigation;
                    if (i17 != i18) {
                        configuration3.navigation = i18;
                    }
                    i19 = configuration.navigationHidden;
                    i21 = configuration2.navigationHidden;
                    if (i19 != i21) {
                        configuration3.navigationHidden = i21;
                    }
                    i22 = configuration.orientation;
                    i23 = configuration2.orientation;
                    if (i22 != i23) {
                        configuration3.orientation = i23;
                    }
                    i24 = configuration.screenLayout & 15;
                    i25 = configuration2.screenLayout & 15;
                    if (i24 != i25) {
                        configuration3.screenLayout |= i25;
                    }
                    i26 = configuration.screenLayout & ContactType.Preset.PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND_VALUE;
                    i27 = configuration2.screenLayout & ContactType.Preset.PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND_VALUE;
                    if (i26 != i27) {
                        configuration3.screenLayout |= i27;
                    }
                    i28 = configuration.screenLayout & 48;
                    i29 = configuration2.screenLayout & 48;
                    if (i28 != i29) {
                        configuration3.screenLayout |= i29;
                    }
                    i31 = configuration.screenLayout & 768;
                    i32 = configuration2.screenLayout & 768;
                    if (i31 != i32) {
                        configuration3.screenLayout |= i32;
                    }
                    i33 = configuration.colorMode & 3;
                    i34 = configuration2.colorMode & 3;
                    if (i33 != i34) {
                        configuration3.colorMode |= i34;
                    }
                    i35 = configuration.colorMode & 12;
                    i36 = configuration2.colorMode & 12;
                    if (i35 != i36) {
                        configuration3.colorMode |= i36;
                    }
                    i37 = configuration.uiMode & 15;
                    i38 = configuration2.uiMode & 15;
                    if (i37 != i38) {
                        configuration3.uiMode |= i38;
                    }
                    i39 = configuration.uiMode & 48;
                    i41 = configuration2.uiMode & 48;
                    if (i39 != i41) {
                        configuration3.uiMode |= i41;
                    }
                    i42 = configuration.screenWidthDp;
                    i43 = configuration2.screenWidthDp;
                    if (i42 != i43) {
                        configuration3.screenWidthDp = i43;
                    }
                    i44 = configuration.screenHeightDp;
                    i45 = configuration2.screenHeightDp;
                    if (i44 != i45) {
                        configuration3.screenHeightDp = i45;
                    }
                    i46 = configuration.smallestScreenWidthDp;
                    i47 = configuration2.smallestScreenWidthDp;
                    if (i46 != i47) {
                        configuration3.smallestScreenWidthDp = i47;
                    }
                    i48 = configuration.densityDpi;
                    i49 = configuration2.densityDpi;
                    if (i48 != i49) {
                        configuration3.densityDpi = i49;
                    }
                }
            }
            Configuration configurationT3 = d0.t(context, iD, configuration3, true);
            dVar = new r.d(context, com.samsung.android.dialer.R.style.Theme_AppCompat_Empty);
            dVar.a(configurationT3);
            if (context.getTheme() != null) {
                dVar.getTheme().rebase();
            }
            context = dVar;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        cx.a aVarN = n();
        if (getWindow().hasFeature(0)) {
            if (aVarN == null || !aVarN.T()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // b.l, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        cx.a aVarN = n();
        if (keyCode == 82 && aVarN != null && aVarN.F0(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Activity
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (strArr != null && strArr.length != 0) {
            String str2 = strArr[0];
            switch (str2.hashCode()) {
                case -645125871:
                    if (str2.equals("--translation")) {
                        return;
                    }
                    break;
                case 100470631:
                    if (str2.equals("--dump-dumpable")) {
                        return;
                    }
                    break;
                case 472614934:
                    if (str2.equals("--list-dumpables")) {
                        return;
                    }
                    break;
                case 1159329357:
                    if (str2.equals("--contentcapture")) {
                        return;
                    }
                    break;
                case 1455016274:
                    if (str2.equals("--autofill")) {
                        return;
                    }
                    break;
            }
        }
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str3 = str + "  ";
        printWriter.print(str3);
        printWriter.print("mCreated=");
        printWriter.print(this.G);
        printWriter.print(" mResumed=");
        printWriter.print(this.H);
        printWriter.print(" mStopped=");
        printWriter.print(this.I);
        if (getApplication() != null) {
            v7.e.G0(this).F0(str3, printWriter);
        }
        ((o4.z) this.E.f71a).f18722s.w(str, fileDescriptor, printWriter, strArr);
    }

    @Override // android.app.Activity
    public final View findViewById(int i) {
        d0 d0Var = (d0) m();
        d0Var.x();
        return d0Var.f12683t.findViewById(i);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        d0 d0Var = (d0) m();
        if (d0Var.f12686x == null) {
            d0Var.B();
            cx.a aVar = d0Var.w;
            d0Var.f12686x = new r.k(aVar != null ? aVar.m0() : d0Var.f12682s);
        }
        return d0Var.f12686x;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        int i = b5.f23711a;
        return super.getResources();
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        m().b();
    }

    public final r m() {
        if (this.J == null) {
            androidx.room.c0 c0Var = r.f12796a;
            this.J = new d0(this, null, this, this);
        }
        return this.J;
    }

    public final cx.a n() {
        d0 d0Var = (d0) m();
        d0Var.B();
        return d0Var.w;
    }

    public final o4.m0 o() {
        return ((o4.z) this.E.f71a).f18722s;
    }

    @Override // b.l, android.app.Activity
    public void onActivityResult(int i, int i6, Intent intent) {
        this.E.y();
        super.onActivityResult(i, i6, intent);
    }

    @Override // b.l, android.app.Activity
    public void onBackPressed() {
        o4.q qVar;
        o4.x xVar = (o4.x) p60.o.A1(0, o().f18574c.E());
        if (xVar != null && (qVar = xVar.f18702j0) != null) {
            qVar.dispose();
        }
        super.onBackPressed();
    }

    @Override // b.l, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        d0 d0Var = (d0) m();
        if (d0Var.N && d0Var.H) {
            d0Var.B();
            cx.a aVar = d0Var.w;
            if (aVar != null) {
                aVar.C0();
            }
        }
        t.s sVarA = t.s.a();
        Context context = d0Var.f12682s;
        synchronized (sVarA) {
            b2 b2Var = sVarA.f24005a;
            synchronized (b2Var) {
                g0.l lVar = (g0.l) b2Var.f23705a.get(context);
                if (lVar != null) {
                    lVar.a();
                }
            }
        }
        d0Var.Z = new Configuration(d0Var.f12682s.getResources().getConfiguration());
        d0Var.o(false);
    }

    @Override // b.l, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.F.d(androidx.lifecycle.o.ON_CREATE);
        o4.m0 m0Var = ((o4.z) this.E.f71a).f18722s;
        m0Var.I = false;
        m0Var.J = false;
        m0Var.P.f18625g = false;
        m0Var.u(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = ((o4.z) this.E.f71a).f18722s.f18577f.onCreateView(view, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        u();
        m().e();
    }

    @Override // b.l, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        Intent intentD;
        if (!v(i, menuItem)) {
            cx.a aVarN = n();
            if (menuItem.getItemId() != 16908332 || aVarN == null || (aVarN.g0() & 4) == 0 || (intentD = androidx.core.app.b.d(this)) == null) {
                return false;
            }
            if (!shouldUpRecreateTask(intentD)) {
                navigateUpTo(intentD);
                return true;
            }
            ArrayList arrayList = new ArrayList();
            Intent intentD2 = androidx.core.app.b.d(this);
            if (intentD2 == null) {
                intentD2 = androidx.core.app.b.d(this);
            }
            if (intentD2 != null) {
                ComponentName component = intentD2.getComponent();
                if (component == null) {
                    component = intentD2.resolveActivity(getPackageManager());
                }
                int size = arrayList.size();
                try {
                    Intent intentE = androidx.core.app.b.e(this, component);
                    while (intentE != null) {
                        arrayList.add(size, intentE);
                        intentE = androidx.core.app.b.e(this, intentE.getComponent());
                    }
                    arrayList.add(intentD2);
                } catch (PackageManager.NameNotFoundException e5) {
                    Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                    throw new IllegalArgumentException(e5);
                }
            }
            if (arrayList.isEmpty()) {
                throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
            }
            Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
            intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
            startActivities(intentArr, null);
            try {
                finishAffinity();
            } catch (IllegalStateException unused) {
                finish();
            }
        }
        return true;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.H = false;
        ((o4.z) this.E.f71a).f18722s.u(5);
        this.F.d(androidx.lifecycle.o.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((d0) m()).x();
    }

    @Override // android.app.Activity
    public final void onPostResume() {
        w();
        d0 d0Var = (d0) m();
        d0Var.B();
        cx.a aVar = d0Var.w;
        if (aVar != null) {
            aVar.S0(true);
        }
    }

    @Override // b.l, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.E.y();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        this.H = true;
        a10.a aVar = this.E;
        aVar.y();
        ((o4.z) aVar.f71a).f18722s.A(true);
    }

    @Override // android.app.Activity
    public void onStart() {
        x();
        ((d0) m()).o(true);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.E.y();
    }

    @Override // android.app.Activity
    public void onStop() {
        y();
        m().f();
    }

    @Override // android.app.Activity
    public final void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        m().l(charSequence);
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        cx.a aVarN = n();
        if (getWindow().hasFeature(0)) {
            if (aVarN == null || !aVarN.G0()) {
                super.openOptionsMenu();
            }
        }
    }

    public final void p() {
        t0.j(getWindow().getDecorView(), this);
        View decorView = getWindow().getDecorView();
        kotlin.jvm.internal.l.f(decorView, "<this>");
        decorView.setTag(com.samsung.android.dialer.R.id.view_tree_view_model_store_owner, this);
        com.bumptech.glide.d.I(getWindow().getDecorView(), this);
        e40.a.L(getWindow().getDecorView(), this);
    }

    @Override // android.app.Activity
    public final void setContentView(int i) {
        p();
        m().i(i);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        super.setTheme(i);
        ((d0) m()).f12666b0 = i;
    }

    public final void u() {
        super.onDestroy();
        ((o4.z) this.E.f71a).f18722s.l();
        this.F.d(androidx.lifecycle.o.ON_DESTROY);
    }

    public final boolean v(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return ((o4.z) this.E.f71a).f18722s.j(menuItem);
        }
        return false;
    }

    public final void w() {
        super.onPostResume();
        this.F.d(androidx.lifecycle.o.ON_RESUME);
        o4.m0 m0Var = ((o4.z) this.E.f71a).f18722s;
        m0Var.I = false;
        m0Var.J = false;
        m0Var.P.f18625g = false;
        m0Var.u(7);
    }

    public final void x() {
        super.onStart();
        this.I = false;
        boolean z = this.G;
        a10.a aVar = this.E;
        if (!z) {
            this.G = true;
            o4.m0 m0Var = ((o4.z) aVar.f71a).f18722s;
            m0Var.I = false;
            m0Var.J = false;
            m0Var.P.f18625g = false;
            m0Var.u(4);
        }
        aVar.y();
        o4.z zVar = (o4.z) aVar.f71a;
        zVar.f18722s.A(true);
        this.F.d(androidx.lifecycle.o.ON_START);
        o4.m0 m0Var2 = zVar.f18722s;
        m0Var2.I = false;
        m0Var2.J = false;
        m0Var2.P.f18625g = false;
        m0Var2.u(5);
    }

    public final void y() {
        o4.m0 m0VarO;
        super.onStop();
        this.I = true;
        do {
            m0VarO = o();
            androidx.lifecycle.p pVar = androidx.lifecycle.p.f1916a;
        } while (r(m0VarO));
        o4.m0 m0Var = ((o4.z) this.E.f71a).f18722s;
        m0Var.J = true;
        m0Var.P.f18625g = true;
        m0Var.u(4);
        this.F.d(androidx.lifecycle.o.ON_STOP);
    }

    public final void z(Toolbar toolbar) {
        d0 d0Var = (d0) m();
        if (d0Var.f12681r instanceof Activity) {
            d0Var.B();
            cx.a aVar = d0Var.w;
            if (aVar instanceof p0) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            d0Var.f12686x = null;
            if (aVar != null) {
                aVar.D0();
            }
            d0Var.w = null;
            if (toolbar != null) {
                Object obj = d0Var.f12681r;
                k0 k0Var = new k0(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : d0Var.y, d0Var.f12684u);
                d0Var.w = k0Var;
                d0Var.f12684u.f12810b = k0Var.f12754e;
                toolbar.setBackInvokedCallbackEnabled(true);
                Window window = d0Var.f12683t;
                if (window != null) {
                    window.setCallback(d0Var.f12684u);
                }
            } else {
                d0Var.f12684u.f12810b = null;
            }
            d0Var.b();
        }
    }

    @Override // b.l, android.app.Activity
    public void setContentView(View view) {
        p();
        m().j(view);
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        p();
        m().k(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = ((o4.z) this.E.f71a).f18722s.f18577f.onCreateView(null, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewOnCreateView;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }

    public void t(o4.x xVar) {
    }
}
