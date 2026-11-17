package bm;

import android.content.DialogInterface;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticeActivity;
import d60.f;
import dg.m;
import k6.h;
import kotlin.jvm.internal.l;
import ng.g;
import nn.x;
import pl.k;
import ql.p;
import rn.i;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3898b;

    public /* synthetic */ c(int i, Object obj) {
        this.f3897a = i;
        this.f3898b = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        int i = this.f3897a;
        Object obj = this.f3898b;
        switch (i) {
            case 0:
                p pVar = ((k) ((d) obj).E0).y;
                pVar.getClass();
                o.p("ContactListPresenter.ContactListMenuPresenterHelper", "cancelSetPreferredSim");
                m50.a aVar = (m50.a) pVar.f21555d;
                if (aVar != null) {
                    f fVar = (f) pVar.f21561k;
                    l.c(fVar);
                    aVar.c(fVar);
                    m50.a aVar2 = (m50.a) pVar.f21555d;
                    l.c(aVar2);
                    aVar2.d();
                }
                break;
            case 1:
                StellaMaintenanceNoticeActivity.showNotice$lambda$3((StellaMaintenanceNoticeActivity) obj, dialogInterface);
                break;
            case 2:
                o.G("CallLogPickerSelectionManager", "dialog dismiss");
                ((m) obj).f9082n = null;
                break;
            case 3:
                ((dn.d) obj).z = null;
                break;
            case 4:
                ((h) obj).invoke();
                break;
            case 5:
                ((g) obj).f18244b.f14762a.A();
                break;
            case 6:
                ((x) obj).f18344f0 = null;
                break;
            case 7:
                rn.a aVar3 = (rn.a) obj;
                if (((Boolean) aVar3.f22595c.invoke()).booleanValue() && l.b(aVar3.f22593a.f4860b.J0, i.f22607a)) {
                    aVar3.f22594b.invoke(rn.c.f22601a);
                    aVar3.f22596d.invoke(null);
                    break;
                }
                break;
            default:
                v7.c cVar = (v7.c) obj;
                cVar.getClass();
                o.C("ContactListProgressController", "dialog dismiss");
                cVar.f26354c = null;
                break;
        }
    }
}
