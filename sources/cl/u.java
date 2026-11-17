package cl;

import android.content.Intent;
import android.provider.Settings;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y f5047b;

    public /* synthetic */ u(y yVar, int i) {
        this.f5046a = i;
        this.f5047b = yVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        ArrayList<String> arrayList;
        Intent intent;
        View anchor = (View) obj;
        switch (this.f5046a) {
            case 0:
                kotlin.jvm.internal.l.f(anchor, "anchor");
                uz.o.p("ContactDetailCardViewBinder", "openBirthdaySharingSetting");
                y yVar = this.f5047b;
                yVar.f5091e.a("5589");
                i0 i0Var = yVar.f5089c;
                Intent intent2 = new Intent("com.samsung.contacts.action.BIRTHDAY_SHARING_SETTING");
                intent2.setClassName("com.samsung.android.app.contacts", "com.samsung.android.contacts.profilecard.setting.birthday.BirthdaySharingSettingActivity");
                intent2.setFlags(67108864);
                i0Var.b2(intent2, true, anchor, 12);
                break;
            case 1:
                kotlin.jvm.internal.l.f(anchor, "anchor");
                y yVar2 = this.f5047b;
                xk.q qVar = yVar2.f5088b;
                if (Settings.Global.getInt(((zy.g) qVar.f28577q.f27693u).f31053a.f15657a, "need_to_show_profile_picture_and_card_badge", 1) == 1) {
                    uz.o.p("ContactDetailPresenter", "setNeedToShowProfileSharingCardBadge : false");
                    ((zy.g) qVar.f28569d.f839a.f27693u).f31053a.b(0, "need_to_show_profile_picture_and_card_badge");
                }
                uz.o.p("ContactDetailCardViewBinder", "openProfileSharingSetting");
                yVar2.f5091e.a("5586");
                i0 i0Var2 = yVar2.f5089c;
                Intent intent3 = new Intent("com.samsung.contacts.action.PROFILE_PICTURE_AND_CARD_SETTING");
                intent3.setClassName("com.samsung.android.app.contacts", "com.samsung.android.contacts.profilecard.setting.profile.ProfileSharingSettingActivity");
                intent3.setFlags(67108864);
                i0Var2.b2(intent3, true, anchor, 12);
                break;
            default:
                y yVar3 = this.f5047b;
                i0 i0Var3 = yVar3.f5089c;
                xk.q qVar2 = yVar3.f5088b;
                vc.a aVar = qVar2.W;
                List list = (List) qVar2.J.get("vnd.android.cursor.item/phone_v2");
                if (list != null) {
                    List list2 = list;
                    ArrayList arrayList2 = new ArrayList(p60.p.g1(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        xq.m mVar = (xq.m) ((xq.c) it.next());
                        kotlin.jvm.internal.l.c(mVar);
                        arrayList2.add(mVar.r());
                    }
                    arrayList = new ArrayList<>();
                    p60.o.c2(arrayList2, arrayList);
                } else {
                    arrayList = null;
                }
                if (qVar2.f28581u) {
                    long j3 = qVar2.f28583x;
                    aVar.getClass();
                    intent = new Intent("com.samsung.contacts.action.VIEW_CALL_LOG");
                    intent.setClassName("com.samsung.android.dialer", "com.samsung.android.dialer.callhistory.calllog.CallHistoryActivity");
                    intent.putExtra("EXTRA_HISTORY_TYPE", 1);
                    intent.putExtra("EXTRA_RAW_CONTACT_ID", j3);
                    intent.putStringArrayListExtra("EXTRA_PHONE_NUMBER_LIST", arrayList);
                } else {
                    gr.d dVar = qVar2.I;
                    kotlin.jvm.internal.l.c(dVar);
                    aVar.getClass();
                    Intent intent4 = new Intent("com.samsung.contacts.action.VIEW_CALL_LOG");
                    intent4.setClassName("com.samsung.android.dialer", "com.samsung.android.dialer.callhistory.calllog.CallHistoryActivity");
                    intent4.putExtra("EXTRA_HISTORY_TYPE", 1);
                    intent4.putExtra("EXTRA_CONTACT_ID", dVar.f12559g);
                    intent4.putExtra("EXTRA_CONTACT_URI", dVar.f12555c);
                    intent4.putExtra("EXTRA_CONTACT_DISPLAY_NAME", dVar.f12569r);
                    intent4.putStringArrayListExtra("EXTRA_PHONE_NUMBER_LIST", arrayList);
                    intent = intent4;
                }
                i0Var3.b2(intent, true, anchor, 1);
                yVar3.f5091e.a("5503");
                break;
        }
        return o60.a0.f18790a;
    }
}
