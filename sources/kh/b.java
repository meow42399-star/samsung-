package kh;

import android.content.Intent;
import android.content.SharedPreferences;
import android.provider.Settings;
import android.view.Menu;
import com.samsung.android.dialer.DialtactsActivity;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends c {
    public final boolean A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(DialtactsActivity dialtactsActivity, Menu menu, SharedPreferences sharedPreferences, sg.g modelSet) {
        super(dialtactsActivity, menu, sharedPreferences, modelSet);
        l.f(menu, "menu");
        l.f(modelSet, "modelSet");
        this.A = true;
    }

    @Override // kh.d
    public final int E(boolean z) {
        return z ? 30 : 20;
    }

    @Override // kh.d
    public final Intent F() {
        Intent intent = new Intent();
        intent.setAction(Settings.System.getInt(((zy.g) ((sg.g) this.f21558g).E()).f31053a.f15657a, "osmn_is_login", 0) == 1 ? "com.samsung.osmnuui.ACTION_OSMN_LIST_SCREEN" : "com.samsung.osmnuui.ACTION_OSMN_LOGIN_SCREEN");
        return intent;
    }

    @Override // kh.d
    public final boolean G() {
        return this.A;
    }

    @Override // kh.d
    public final void J() {
        o.E("DialpadMenuHelperCHM", "setVirtualNumberBadgeVisibility");
        this.f15529n.edit().putBoolean("showVirtualNumberBadge", false).apply();
    }
}
