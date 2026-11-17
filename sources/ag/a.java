package ag;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import bp.d0;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements DialogInterface.OnMultiChoiceClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f660b;

    public /* synthetic */ a(c cVar, Context context) {
        this.f659a = cVar;
        this.f660b = context;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // android.content.DialogInterface.OnMultiChoiceClickListener
    public final void onClick(DialogInterface dialogInterface, int i, boolean z) {
        if (z) {
            c cVar = this.f659a;
            if (((of.c) cVar.K0.get(i)).f19330a == of.b.MESSAGE) {
                Context context = this.f660b;
                if (d0.a(context, "android.permission.READ_SMS")) {
                    return;
                }
                d0.f((Activity) context, new String[]{"android.permission.READ_SMS"}, cVar.M0, 1, context.getString(R.string.messages), false);
                cVar.L0[i] = false;
                kotlin.jvm.internal.l.d(dialogInterface, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog");
                ((h.k) dialogInterface).f12746p.f12715f.setItemChecked(i, false);
            }
        }
    }
}
