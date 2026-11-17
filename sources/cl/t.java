package cl;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y f5038b;

    public /* synthetic */ t(y yVar, int i) {
        this.f5037a = i;
        this.f5038b = yVar;
    }

    @Override // c70.a
    public final Object invoke() {
        Uri uri;
        switch (this.f5037a) {
            case 0:
                y yVar = this.f5038b;
                yVar.f5091e.a("5587");
                i0 i0Var = yVar.f5089c;
                xk.q qVar = yVar.f5088b;
                al.h hVar = qVar.f28569d;
                gr.d dVar = qVar.I;
                String displayName = hVar.d(dVar != null ? dVar.f12569r : null, dVar != null ? dVar.f12561j : 0, dVar != null ? dVar.f12570s : null);
                gr.d dVar2 = qVar.I;
                boolean z = (dVar2 != null ? dVar2.f12571t : null) != null;
                vc.a aVar = qVar.W;
                Uri uri2 = qVar.f28580t;
                kotlin.jvm.internal.l.c(uri2);
                boolean z4 = qVar.y;
                aVar.getClass();
                kotlin.jvm.internal.l.f(displayName, "displayName");
                Intent intent = new Intent();
                intent.setClassName("com.samsung.android.app.contacts", "com.samsung.android.contacts.profilecard.picker.ProfileCardPickerActivity");
                intent.setData(uri2);
                intent.putExtra("from_external_samsung_contact", false);
                intent.putExtra("KEY_DISPLAYED_NAME", displayName);
                intent.putExtra("KEY_FOR_INSERTING_PROFILE_CARD", true);
                intent.putExtra("KEY_PICKER_LAUNCH_MODE", "Pick and edit");
                intent.putExtra("isUserProfile", z4);
                intent.putExtra("no_chooser", z);
                intent.setFlags(603979776);
                i0Var.a2(intent);
                break;
            default:
                y yVar2 = this.f5038b;
                xk.q qVar2 = yVar2.f5088b;
                gr.d dVar3 = qVar2.I;
                if (dVar3 != null && (uri = dVar3.f12556d) != null) {
                    i0 i0Var2 = (i0) qVar2.f28563a;
                    i0Var2.getClass();
                    y yVar3 = i0Var2.f4927p0;
                    if (yVar3 != null) {
                        i0 i0Var3 = yVar3.f5089c;
                        yVar3.f5088b.W.getClass();
                        Intent intent2 = new Intent("com.samsung.contacts.action.JOINED_CONTACT");
                        intent2.setData(uri);
                        intent2.addFlags(1);
                        View viewFindViewById = yVar3.f5087a.findViewById(R.id.storage_locations_button);
                        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
                        i0Var3.b2(intent2, true, viewFindViewById, 11);
                    }
                }
                yVar2.f5091e.a("5128");
                break;
        }
        return o60.a0.f18790a;
    }
}
