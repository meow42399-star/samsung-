package t;

import android.content.Context;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y4 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f24156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z4 f24157b;

    public y4(z4 z4Var) {
        this.f24157b = z4Var;
        Context context = z4Var.f24170a.getContext();
        CharSequence charSequence = z4Var.f24177h;
        s.a aVar = new s.a();
        aVar.f22713o = 4096;
        aVar.f22715q = 4096;
        aVar.f22720v = null;
        aVar.w = null;
        aVar.f22721x = false;
        aVar.y = false;
        aVar.z = 16;
        aVar.f22717s = context;
        aVar.f22709a = charSequence;
        this.f24156a = aVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        z4 z4Var = this.f24157b;
        Window.Callback callback = z4Var.f24179k;
        if (callback == null || !z4Var.f24180l) {
            return;
        }
        callback.onMenuItemSelected(0, this.f24156a);
    }
}
