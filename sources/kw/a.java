package kw;

import android.content.ContentResolver;
import android.provider.Settings;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f15657a = o.d().getContentResolver();

    public final void b(int i, String str) {
        Settings.Global.putInt(this.f15657a, str, i);
    }

    public final void c(int i, String str) {
        try {
            Settings.System.putInt(this.f15657a, str, i);
        } catch (IllegalArgumentException e5) {
            o.c("SettingProviderDataSource", e5.toString());
        }
    }

    public final void d(String str, String str2) {
        try {
            Settings.System.putString(this.f15657a, str, str2);
        } catch (IllegalArgumentException e5) {
            o.c("SettingProviderDataSource", e5.toString());
        }
    }
}
