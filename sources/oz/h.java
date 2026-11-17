package oz;

import a60.x;
import aj.m;
import android.content.SharedPreferences;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a00.f f19891b = new a00.f(9, this);

    public h(String str) {
        this.f19890a = str;
    }

    public final boolean a(String key) {
        l.f(key, "key");
        return ((SharedPreferences) this.f19891b.get()).contains(key);
    }

    public final l8.c b() {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.f19891b.get()).edit();
        l.e(editorEdit, "edit(...)");
        return new l8.c(20, editorEdit);
    }

    public final boolean c(String key, boolean z) {
        l.f(key, "key");
        return ((SharedPreferences) this.f19891b.get()).getBoolean(key, z);
    }

    public final int d(int i, String key) {
        l.f(key, "key");
        return ((SharedPreferences) this.f19891b.get()).getInt(key, i);
    }

    public final long e(long j3, String key) {
        l.f(key, "key");
        return ((SharedPreferences) this.f19891b.get()).getLong(key, j3);
    }

    public final String f(String key, String str) {
        l.f(key, "key");
        return ((SharedPreferences) this.f19891b.get()).getString(key, str);
    }

    public final v50.d g() {
        m60.h hVar = new m60.h();
        f fVar = new f(hVar, this, 0);
        m mVar = new m(this, fVar, hVar, 11);
        int i = k50.e.f15062a;
        return new v50.d(new x(2, mVar), new aj.h(29, this, fVar), 1);
    }

    public final void h(String key, boolean z) {
        l.f(key, "key");
        ((SharedPreferences) this.f19891b.get()).edit().putBoolean(key, z).apply();
    }

    public final void i(int i, String key) {
        l.f(key, "key");
        ((SharedPreferences) this.f19891b.get()).edit().putInt(key, i).apply();
    }

    public final void j(long j3, String str) {
        ((SharedPreferences) this.f19891b.get()).edit().putLong(str, j3).apply();
    }

    public final void k(String str) {
        ((SharedPreferences) this.f19891b.get()).edit().remove(str).apply();
    }
}
