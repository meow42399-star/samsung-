package pl;

import bp.d0;
import com.samsung.android.dialtacts.model.data.q;
import java.util.ArrayList;
import java.util.List;
import o60.a0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f20787b;

    public /* synthetic */ l(m mVar, int i) {
        this.f20786a = i;
        this.f20787b = mVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.f20786a) {
            case 0:
                q favoriteContact = (q) obj;
                kotlin.jvm.internal.l.f(favoriteContact, "favoriteContact");
                List listF = this.f20787b.f20788a.k().f(favoriteContact.f7830h, favoriteContact.f7823a);
                if (d0.b(o.d(), d0.f3921a)) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : listF) {
                        if (((dy.a) obj2).f9367s != null) {
                            arrayList.add(obj2);
                        }
                    }
                    listF = arrayList;
                }
                List listA2 = p60.o.a2(listF, 3);
                if (listA2.isEmpty()) {
                    z = false;
                } else {
                    favoriteContact.f7827e = listA2;
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                int iIntValue = ((Integer) obj).intValue();
                h.h.w("smsMaxRecipient2 : ", iIntValue, "ContactListUiModel");
                this.f20787b.f20792e = iIntValue;
                return a0.f18790a;
            default:
                vq.c account = (vq.c) obj;
                kotlin.jvm.internal.l.f(account, "account");
                return this.f20787b.f20788a.d().b(new com.samsung.android.dialtacts.model.data.h(account.f27098b, account.f27097a, account.f27099c), false);
        }
    }
}
