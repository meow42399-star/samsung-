package jn;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import dn.d;
import uz.o;
import v7.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v f14844b;

    public /* synthetic */ a(v vVar, int i) {
        this.f14843a = i;
        this.f14844b = vVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int iHashCode;
        switch (this.f14843a) {
            case 0:
                o.p("ImsOpenCommunicationStateManger", "OcpAllowedListChangeReceiver intent : " + intent);
                String action = intent != null ? intent.getAction() : null;
                if (action != null && action.hashCode() == 1251234184 && action.equals("com.samsung.server.telecom.ACTION_OPEN_PLATFORM_ALLOW_LIST_CHANGED")) {
                    ((d) this.f14844b.f26424b).V();
                } else {
                    o.P("ImsOpenCommunicationStateManger", "invalid action");
                }
                break;
            default:
                o.p("ImsOpenCommunicationStateManger", "OcpPackageChangeReceiver intent : " + intent);
                String action2 = intent != null ? intent.getAction() : null;
                if (action2 != null && ((iHashCode = action2.hashCode()) == 172491798 ? action2.equals("android.intent.action.PACKAGE_CHANGED") : !(iHashCode == 525384130 ? !action2.equals("android.intent.action.PACKAGE_REMOVED") : !(iHashCode == 1544582882 && action2.equals("android.intent.action.PACKAGE_ADDED"))))) {
                    ((d) this.f14844b.f26424b).V();
                } else {
                    o.P("ImsOpenCommunicationStateManger", "invalid action");
                }
                break;
        }
    }
}
