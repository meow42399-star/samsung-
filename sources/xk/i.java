package xk;

import aj.d0;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import cl.i0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f28544b;

    public /* synthetic */ i(q qVar, int i) {
        this.f28543a = i;
        this.f28544b = qVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f28543a) {
            case 0:
                Throwable throwable = (Throwable) obj;
                kotlin.jvm.internal.l.f(throwable, "throwable");
                this.f28544b.k0(throwable);
                break;
            case 1:
                this.f28544b.f0();
                break;
            case 2:
                Intent intent = (Intent) obj;
                q qVar = this.f28544b;
                wk.b bVar = qVar.f28563a;
                uz.o.G("ContactDetailPresenter", "checkMobileServiceCondition " + ((i0) bVar).X1() + ", " + intent);
                i0 i0Var = (i0) bVar;
                if (i0Var.X1() && qVar.Z) {
                    qVar.Z = false;
                    if (intent != null) {
                        i0Var.b2(intent, true, null, 18);
                    }
                }
                return a0.f18790a;
            case 3:
                hr.k saveResultData = (hr.k) obj;
                kotlin.jvm.internal.l.f(saveResultData, "saveResultData");
                q qVar2 = this.f28544b;
                w7.h hVar = qVar2.X;
                Context context = qVar2.f28567c;
                wk.b view = qVar2.f28563a;
                vc.a intentMaker = qVar2.W;
                hVar.getClass();
                kotlin.jvm.internal.l.f(context, "context");
                kotlin.jvm.internal.l.f(view, "view");
                kotlin.jvm.internal.l.f(intentMaker, "intentMaker");
                Uri uri = saveResultData.f13658b;
                if (uri != null) {
                    Intent intent2 = new Intent("com.samsung.contacts.detail.FORWARD_TO_INTERMEDIATE");
                    intent2.setPackage(context.getPackageName());
                    intent2.setDataAndType(uri, "vnd.android.cursor.item/raw_contact");
                    i0 i0Var2 = (i0) view;
                    i0Var2.a2(intent2);
                    i0Var2.Q1();
                }
                return a0.f18790a;
            case 4:
                Throwable throwable2 = (Throwable) obj;
                kotlin.jvm.internal.l.f(throwable2, "throwable");
                this.f28544b.k0(throwable2);
                break;
            case 5:
                Throwable throwable3 = (Throwable) obj;
                kotlin.jvm.internal.l.f(throwable3, "throwable");
                this.f28544b.k0(throwable3);
                break;
            case 6:
                ((Boolean) obj).getClass();
                uz.o.p("ContactDetailPresenter", "saveVibrationRingtone complete.");
                this.f28544b.f0();
                break;
            case 7:
                Throwable throwable4 = (Throwable) obj;
                kotlin.jvm.internal.l.f(throwable4, "throwable");
                this.f28544b.k0(throwable4);
                break;
            case 8:
                this.f28544b.f0();
                break;
            case 9:
                Throwable t2 = (Throwable) obj;
                kotlin.jvm.internal.l.f(t2, "t");
                this.f28544b.t0(t2);
                break;
            case 10:
                String action = (String) obj;
                kotlin.jvm.internal.l.f(action, "action");
                uz.o.p("ContactDetailPresenter", "onActionAssistantMenu : ".concat(action));
                int iHashCode = action.hashCode();
                q qVar3 = this.f28544b;
                switch (iHashCode) {
                    case -2098491715:
                        if (action.equals("android.intent.assistant.contactdetail.addfavorite")) {
                            qVar3.Q0(true);
                            return a0.f18790a;
                        }
                        throw new UnsupportedOperationException("unknown action : ".concat(action));
                    case -556494688:
                        if (action.equals("android.intent.assistant.contactdetail.removefavorite")) {
                            qVar3.Q0(false);
                            return a0.f18790a;
                        }
                        throw new UnsupportedOperationException("unknown action : ".concat(action));
                    case -261939062:
                        if (action.equals("android.intent.assistant.contactdetail.edit")) {
                            yk.d dVar = qVar3.Y.f28520h;
                            Intent intentO = dVar != null ? dVar.o() : null;
                            if (intentO != null) {
                                ((i0) qVar3.f28563a).b2(intentO, true, null, 3);
                            }
                            return a0.f18790a;
                        }
                        throw new UnsupportedOperationException("unknown action : ".concat(action));
                    case 1652004907:
                        if (action.equals("android.intent.assistant.contactdetail.delete")) {
                            qVar3.n0(false);
                            return a0.f18790a;
                        }
                        throw new UnsupportedOperationException("unknown action : ".concat(action));
                    default:
                        throw new UnsupportedOperationException("unknown action : ".concat(action));
                }
            case 11:
                Throwable throwable5 = (Throwable) obj;
                kotlin.jvm.internal.l.f(throwable5, "throwable");
                uz.o.c("ContactDetailPresenter", "refresh game character info failed : " + throwable5.getMessage());
                q qVar4 = this.f28544b;
                if (!qVar4.Q(throwable5)) {
                    qVar4.C0();
                }
                return a0.f18790a;
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    this.f28544b.f0();
                }
                return a0.f18790a;
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    this.f28544b.f0();
                }
                return a0.f18790a;
            case 14:
                PendingIntent pendingIntent = (PendingIntent) obj;
                uz.o.p("ContactDetailPresenter", "requestToTrustedContact pendingIntent : " + pendingIntent);
                ((i0) this.f28544b.f28563a).getClass();
                if (pendingIntent != null) {
                    ActivityOptions pendingIntentBackgroundActivityStartMode = ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(3);
                    kotlin.jvm.internal.l.e(pendingIntentBackgroundActivityStartMode, "setPendingIntentBackgroundActivityStartMode(...)");
                    try {
                        pendingIntent.send(pendingIntentBackgroundActivityStartMode.toBundle());
                    } catch (PendingIntent.CanceledException e5) {
                        uz.o.c("ContactDetailFragment", e5.toString());
                    }
                    break;
                }
                return a0.f18790a;
            case 15:
                Throwable throwable6 = (Throwable) obj;
                kotlin.jvm.internal.l.f(throwable6, "throwable");
                this.f28544b.k0(throwable6);
                break;
            default:
                hr.k kVar = (hr.k) obj;
                if (kVar.f13657a) {
                    q qVar5 = this.f28544b;
                    qVar5.f0();
                    i0 i0Var3 = (i0) qVar5.f28563a;
                    ContactDetailView contactDetailView = i0Var3.f4925n0;
                    if (contactDetailView == null) {
                        kotlin.jvm.internal.l.o("contactDetailView");
                        throw null;
                    }
                    CoordinatorLayout coordinatorLayout = (CoordinatorLayout) contactDetailView.findViewById(R.id.relationship_suggest_tip_card);
                    bp.l.c(coordinatorLayout, new d0(6, i0Var3, coordinatorLayout));
                }
                h.h.u("add relationship: ", "ContactDetailPresenter", kVar.f13657a);
                break;
        }
        return a0.f18790a;
    }
}
