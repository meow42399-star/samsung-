package nn;

import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.widget.CheckBox;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18315a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f18316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ CheckBox f18317c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f18318d;

    public /* synthetic */ p(q qVar, CheckBox checkBox, boolean z) {
        this.f18318d = qVar;
        this.f18317c = checkBox;
        this.f18316b = z;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f18315a) {
            case 0:
                q qVar = (q) this.f18318d;
                h.m mVar = qVar.F0;
                if (mVar != null) {
                    SharedPreferences.Editor editorEdit = mVar.getSharedPreferences("bell_video_call_popup", 0).edit();
                    CheckBox checkBox = this.f18317c;
                    editorEdit.putBoolean("key_video_call_popup", checkBox.isChecked());
                    editorEdit.apply();
                    uz.o.p("VideoCallingDialogFragment", "checkbox.isChecked() : " + checkBox.isChecked());
                    tk.a aVar = qVar.I0;
                    String phoneNumber = qVar.D0;
                    boolean z = !this.f18316b;
                    kotlin.jvm.internal.l.f(phoneNumber, "phoneNumber");
                    aVar.m(new tk.c(phoneNumber, null, null, null, z, null), Integer.valueOf(qVar.E0));
                }
                break;
            default:
                wl.o oVar = (wl.o) this.f18318d;
                oVar.getClass();
                uz.o.p("ContactListDeleteController", "Delete button is clicked");
                boolean zIsChecked = this.f18317c.isChecked();
                if (this.f18316b) {
                    oVar.b(false, true, false);
                } else {
                    oVar.a(false, true, false);
                }
                ((pl.k) oVar.f27789a).X0(zIsChecked);
                break;
        }
    }

    public /* synthetic */ p(wl.o oVar, boolean z, CheckBox checkBox) {
        this.f18318d = oVar;
        this.f18316b = z;
        this.f18317c = checkBox;
    }
}
