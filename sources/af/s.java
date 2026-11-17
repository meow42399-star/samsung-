package af;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g0 f609b;

    public /* synthetic */ s(g0 g0Var, int i) {
        this.f608a = i;
        this.f609b = g0Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f608a) {
            case 0:
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.setData(Uri.parse("package:com.sec.android.app.firewall"));
                Context context = this.f609b.f497n0;
                if (context == null) {
                    kotlin.jvm.internal.l.o("context");
                    throw null;
                }
                context.startActivity(intent);
                dialogInterface.dismiss();
                return;
            default:
                Intent intent2 = new Intent("com.samsung.android.app.telephonyui.action.OPEN_CALL_SETTINGS");
                intent2.putExtra("root_key", "BLOCK_NUMBERS");
                g0 g0Var = this.f609b;
                View view = g0Var.f498o0;
                if (view != null) {
                    g0Var.g2(intent2, view.findViewById(R.id.bottom_overflow));
                    return;
                } else {
                    kotlin.jvm.internal.l.o("view");
                    throw null;
                }
        }
    }
}
