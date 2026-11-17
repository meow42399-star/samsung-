package al;

import a60.j;
import c70.k;
import java.util.ArrayList;
import k50.q;
import kotlin.jvm.internal.l;
import o60.a0;
import oq.r;
import xq.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f824b;

    public /* synthetic */ c(h hVar, int i) {
        this.f823a = i;
        this.f824b = hVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f823a) {
            case 0:
                String validPhoneNumber = (String) obj;
                l.f(validPhoneNumber, "validPhoneNumber");
                this.f824b.f839a.f27689q.b(validPhoneNumber);
                return a0.f18790a;
            case 1:
                gr.a backupProfileData = (gr.a) obj;
                l.f(backupProfileData, "backupProfileData");
                boolean z = backupProfileData.f12546a;
                wk.c cVar = this.f824b.f839a;
                boolean zA = cVar.f27694v.a("show_profile_restore_popup", true);
                ve.i.n("restoreLocalProfileDataIfNeeded - isExistBackupData: ", z, ", showProfileRestorePopup: ", zA, "ContactDetailUiModel");
                if (!z || !zA) {
                    return w50.e.f27433a;
                }
                cVar.f27694v.f("show_profile_restore_popup", false);
                return k50.h.e(backupProfileData);
            default:
                gr.a backupProfileData2 = (gr.a) obj;
                l.f(backupProfileData2, "backupProfileData");
                r rVar = this.f824b.f839a.N;
                rVar.getClass();
                ArrayList arrayList = backupProfileData2.f12548c;
                byte[] bArr = backupProfileData2.f12547b;
                if ((bArr != null && bArr.length != 0) || arrayList.size() != 1 || !"vnd.sec.cursor.item/profile_card".equals(((xq.c) arrayList.get(0)).j())) {
                    return new j(new a60.c(new az.a(11, backupProfileData2, rVar.f19704j), 0), new ni.b(27, new aj.b(25, backupProfileData2, rVar)), 1);
                }
                jy.h hVar = rVar.f19702g;
                Object obj2 = arrayList.get(0);
                l.d(obj2, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.account.dataitem.ProfileCardDataItem");
                return q.g(Boolean.valueOf(((jy.g) hVar).j((o) obj2)));
        }
    }
}
