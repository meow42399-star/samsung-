package dl;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.CheckBox;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9127c;

    public /* synthetic */ c(int i, Object obj, Object obj2) {
        this.f9125a = i;
        this.f9126b = obj;
        this.f9127c = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialog, int i) {
        Intent intent;
        PackageManager packageManager;
        switch (this.f9125a) {
            case 0:
                e eVar = (e) this.f9126b;
                String[] strArr = (String[]) this.f9127c;
                eVar.getClass();
                uz.t.e("501", "5144");
                if (strArr == null) {
                    strArr = new String[0];
                }
                ArrayList<String> arrayList = new ArrayList<>(cx.a.v0(Arrays.copyOf(strArr, strArr.length)));
                Bundle bundle = new Bundle();
                bundle.putStringArrayList("block_dialog_phone_numbers", arrayList);
                eVar.V1(bundle);
                break;
            case 1:
                g gVar = (g) this.f9126b;
                ae.i iVar = (ae.i) this.f9127c;
                if (!gVar.Z0()) {
                    uz.o.G("DeleteContactDialogFragment", "Fragment is not added");
                } else {
                    uz.t.e("501", "5142");
                    String string = ((h.e) iVar.f464c).f12687a.getString(R.string.done_deleted);
                    kotlin.jvm.internal.l.e(string, "getString(...)");
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("deleteTypeAccessibilityString", string);
                    bundle2.putBoolean("deleteLinkedContactToo", true);
                    gVar.V1(bundle2);
                }
                break;
            case 2:
                n nVar = (n) this.f9126b;
                ArrayAdapter arrayAdapter = (ArrayAdapter) this.f9127c;
                kotlin.jvm.internal.l.f(dialog, "dialog");
                Bundle bundle3 = new Bundle();
                bundle3.putAll(nVar.f18707q);
                bundle3.putInt("selected_index", i);
                bundle3.putString("selected_phone_numbers", (String) arrayAdapter.getItem(i));
                nVar.V1(bundle3);
                dialog.dismiss();
                break;
            case 3:
                b0 b0Var = (b0) this.f9126b;
                vq.c cVar = (vq.c) ((ArrayList) ((qk.a) this.f9127c).f21448d.f8737d).get(i);
                b0Var.D0.dismiss();
                b00.b bVar = b0Var.E0;
                if (bVar != null) {
                    bVar.accept(cVar);
                }
                dialog.dismiss();
                break;
            case 4:
                ((hi.o) this.f9126b).b((View) this.f9127c);
                break;
            case 5:
                CheckBox checkBox = (CheckBox) this.f9126b;
                ii.g gVar2 = (ii.g) this.f9127c;
                kotlin.jvm.internal.l.f(dialog, "dialog");
                if (checkBox.isChecked()) {
                    try {
                        com.bumptech.glide.c.q().f13700b.h("do_not_show_whowho_link_popup", true);
                    } catch (IllegalStateException unused) {
                        uz.o.c("PreferenceModel", "can't access SharedPreferences in direct boot mode");
                    } catch (Exception e5) {
                        uz.o.c("PreferenceModel", e5.toString());
                    }
                }
                dialog.dismiss();
                try {
                    Context contextP0 = gVar2.P0();
                    if (contextP0 != null) {
                        h.m mVarN0 = gVar2.N0();
                        if (mVarN0 == null || (packageManager = mVarN0.getPackageManager()) == null || (intent = packageManager.getLaunchIntentForPackage("com.lguplus.aicallagent")) == null) {
                            intent = new Intent("android.intent.action.VIEW", Uri.parse("http://play.google.com/store/apps/details?id=com.lguplus.aicallagent"));
                        } else {
                            intent.setAction("android.intent.action.MAIN");
                        }
                        contextP0.startActivity(intent);
                    }
                } catch (ActivityNotFoundException e6) {
                    uz.o.p("SpamCallDialog", "launchSpamCall ActivityNotFoundException " + e6);
                    return;
                }
                break;
            case 6:
                h.m mVar = (h.m) this.f9126b;
                CheckBox checkBox2 = (CheckBox) this.f9127c;
                uz.t.e(nn.k.R1(), "3402");
                PreferenceManager.getDefaultSharedPreferences(mVar).edit().putBoolean("initial_use_popup", checkBox2.isChecked()).apply();
                break;
            default:
                wl.d0 d0Var = (wl.d0) this.f9126b;
                com.samsung.android.dialtacts.model.data.a aVar = (com.samsung.android.dialtacts.model.data.a) this.f9127c;
                vl.l lVar = vl.l.f26902a;
                boolean z = false;
                if (i != 0) {
                    if (i == 1) {
                        if (d0Var.f27717b == lVar) {
                            uz.t.e("409", "5140");
                        }
                        z = true;
                    }
                } else if (d0Var.f27717b == lVar) {
                    uz.t.e("409", "5139");
                }
                ((pl.k) d0Var.f27716a).h1(aVar, z);
                break;
        }
    }
}
