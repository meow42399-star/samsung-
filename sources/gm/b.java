package gm;

import android.content.Intent;
import android.view.View;
import com.google.android.material.appbar.model.AppBarModel;
import com.google.android.material.appbar.model.SuggestAppBarModel;
import kotlin.jvm.internal.l;
import pl.k;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements AppBarModel.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ jl.a f12509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f12510b;

    public b(jl.a aVar, int i) {
        this.f12509a = aVar;
        this.f12510b = i;
    }

    @Override // com.google.android.material.appbar.model.AppBarModel.OnClickListener
    public final void a(View view, SuggestAppBarModel module) {
        l.f(module, "module");
        t.e("401", "9008");
        k kVar = (k) this.f12509a;
        kVar.w1(this.f12510b);
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = kVar.I;
        Intent intent = new Intent("com.samsung.contacts.action.MERGE_CONTACT");
        intent.addFlags(603979776);
        aVar.a(intent);
    }
}
