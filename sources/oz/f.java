package oz;

import android.content.SharedPreferences;
import u90.n;
import z90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f19886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f19887c;

    public /* synthetic */ f(Object obj, h hVar, int i) {
        this.f19885a = i;
        this.f19887c = obj;
        this.f19886b = hVar;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        switch (this.f19885a) {
            case 0:
                ((m60.h) this.f19887c).c(new g(this.f19886b, str));
                break;
            default:
                n.n((u) this.f19887c, new g(this.f19886b, str));
                break;
        }
    }
}
