package rj;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import com.samsung.android.dialer.R;
import gb.r;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements r, zg.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f22552a;

    public /* synthetic */ h(i iVar) {
        this.f22552a = iVar;
    }

    @Override // gb.r
    public boolean a(MenuItem it) {
        l.f(it, "it");
        if (it.getItemId() != R.id.action_icon) {
            return false;
        }
        this.f22552a.O1();
        return true;
    }

    @Override // zg.i
    public void b(Intent intent) {
        Bundle bundleExtra = intent.getBundleExtra("BUNDLE_EXTRA");
        if (bundleExtra != null) {
            String string = bundleExtra.getString("KEY_PHONE_NUMBER");
            if (string == null) {
                string = "";
            }
            String string2 = bundleExtra.getString("KEY_TAG");
            String str = string2 != null ? string2 : "";
            qj.c cVar = this.f22552a.f22553n0;
            if (cVar != null) {
                cVar.a(string, str);
            } else {
                l.o("presenter");
                throw null;
            }
        }
    }
}
