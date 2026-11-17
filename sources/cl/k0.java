package cl;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k0 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f4952b;

    public /* synthetic */ k0(Context context, int i) {
        this.f4951a = i;
        this.f4952b = context;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialog, int i) {
        switch (this.f4951a) {
            case 0:
                kotlin.jvm.internal.l.f(dialog, "dialog");
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.setData(Uri.parse("package:com.sec.android.app.firewall"));
                this.f4952b.startActivity(intent);
                dialog.dismiss();
                break;
            default:
                kotlin.jvm.internal.l.f(dialog, "dialog");
                Intent intent2 = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent2.setData(Uri.parse("package:com.sec.android.app.firewall"));
                this.f4952b.startActivity(intent2);
                dialog.dismiss();
                break;
        }
    }
}
