package s;

import android.content.Context;
import android.view.LayoutInflater;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class d implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f22736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f22737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LayoutInflater f22738d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public v f22739o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f22740p = R.layout.sesl_action_menu_layout;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f22741q = R.layout.sesl_action_menu_item_layout;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public y f22742r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f22743s;

    public d(Context context) {
        this.f22735a = context;
        this.f22738d = LayoutInflater.from(context);
    }

    @Override // s.w
    public int getId() {
        return this.f22743s;
    }

    @Override // s.w
    public boolean i(k kVar, m mVar) {
        return false;
    }

    @Override // s.w
    public boolean m(k kVar, m mVar) {
        return false;
    }
}
