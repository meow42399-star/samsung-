package bp;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.Button;
import android.widget.Toast;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.CommunicationCardView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c0 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f3918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3919c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3920d;

    public /* synthetic */ c0(int i, Object obj, Object obj2, boolean z) {
        this.f3917a = i;
        this.f3919c = obj;
        this.f3918b = z;
        this.f3920d = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f3917a) {
            case 0:
                Activity activity = (Activity) this.f3919c;
                h.k kVar = (h.k) this.f3920d;
                d0.g("1905");
                if (!this.f3918b) {
                    kVar.dismiss();
                } else {
                    activity.finish();
                }
                break;
            case 1:
                CommunicationCardView.b(this.f3918b, (CommunicationCardView) this.f3919c, (ArrayList) this.f3920d);
                break;
            case 2:
                cl.u uVar = (cl.u) this.f3919c;
                Button button = (Button) this.f3920d;
                if (this.f3918b) {
                    button = null;
                }
                uVar.invoke(button);
                break;
            default:
                Context context = (Context) ((lf.l) this.f3919c).f16018a;
                Intent intent = (Intent) this.f3920d;
                try {
                    uz.t.e("111", this.f3918b ? "1899" : "1900");
                    context.startActivity(intent);
                } catch (ActivityNotFoundException unused) {
                    uz.o.E("CallPlusInfoViewController", "No activity found for intent");
                    Toast.makeText(context, R.string.quickcontact_missing_app, 0).show();
                }
                break;
        }
    }

    public /* synthetic */ c0(Activity activity, h.k kVar, boolean z) {
        this.f3917a = 0;
        this.f3919c = activity;
        this.f3920d = kVar;
        this.f3918b = z;
    }

    public /* synthetic */ c0(boolean z, CommunicationCardView communicationCardView, ArrayList arrayList) {
        this.f3917a = 1;
        this.f3918b = z;
        this.f3919c = communicationCardView;
        this.f3920d = arrayList;
    }
}
