package dl;

import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e0 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9129a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h0 f9130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i0 f9131c;

    public /* synthetic */ e0(h0 h0Var, i0 i0Var) {
        this.f9130b = h0Var;
        this.f9131c = i0Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i6 = this.f9129a;
        i0 i0Var = this.f9131c;
        h0 h0Var = this.f9130b;
        switch (i6) {
            case 0:
                String str = i0.K0;
                Bundle bundle = new Bundle();
                bundle.putString("selected_video_call_method_name", h0Var.f9145a);
                i0Var.V1(bundle);
                uz.t.g("501", "5149", h0Var.f9146b);
                break;
            default:
                String str2 = i0.K0;
                f0 f0Var = (f0) h0Var.getItem(i);
                if (f0Var != null) {
                    String str3 = f0Var.f9137b;
                    h0Var.f9145a = str3;
                    Bundle bundle2 = i0Var.f18707q;
                    kotlin.jvm.internal.l.c(bundle2);
                    bundle2.putString("selected_package_name", str3);
                    h0Var.notifyDataSetChanged();
                }
                break;
        }
    }

    public /* synthetic */ e0(i0 i0Var, h0 h0Var) {
        this.f9131c = i0Var;
        this.f9130b = h0Var;
    }
}
