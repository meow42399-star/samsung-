package pl;

import android.provider.Settings;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f20768b;

    public /* synthetic */ f(k kVar, int i) {
        this.f20767a = i;
        this.f20768b = kVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.f20767a;
        k kVar = this.f20768b;
        switch (i) {
            case 0:
                vl.f fVar = kVar.E.f20788a;
                return Boolean.valueOf(fVar.i().g() && fVar.i().z1());
            default:
                return Boolean.valueOf(Settings.Global.getInt(((zy.g) kVar.E.f20788a.n()).f31053a.f15657a, "contacts_game_group_dot_visible", 1) == 1);
        }
    }
}
