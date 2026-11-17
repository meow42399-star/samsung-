package oq;

import android.content.ContentValues;
import android.net.Uri;
import android.provider.ContactsContract;
import com.samsung.android.dialtacts.model.data.g0;
import java.util.concurrent.Callable;
import v50.b1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19645a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f19646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f19647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ m f19648d;

    public /* synthetic */ b(long j3, m mVar, String str) {
        this.f19647c = j3;
        this.f19648d = mVar;
        this.f19646b = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte[] bArrI;
        Object obj = null;
        switch (this.f19645a) {
            case 0:
                long j3 = this.f19647c;
                m mVar = this.f19648d;
                String str = this.f19646b;
                String selection = "_id=" + j3 + " AND has_phone_number=1";
                ly.b bVar = mVar.f19687x;
                ly.b.a();
                if (!ly.b.f16185a.f7800g) {
                    return Boolean.FALSE;
                }
                zt.a aVar = mVar.B;
                kotlin.jvm.internal.l.f(selection, "selection");
                ContentValues contentValues = new ContentValues();
                contentValues.put("sec_preferred_video_call_account_name", str);
                return Boolean.valueOf(aVar.f31004a.update(ContactsContract.Contacts.CONTENT_URI, contentValues, selection, null) == 1);
            default:
                String str2 = this.f19646b;
                long j10 = this.f19647c;
                m mVar2 = this.f19648d;
                uz.o.G("ContactDetailModel", "getContactDetailWithNumberOrEmail : " + str2 + ", " + j10);
                gr.g gVarF = mVar2.f19678d.f(j10, str2);
                if (gVarF == null) {
                    uz.o.c("ContactDetailModel", "getContactDetailWithNumberOrEmail data is null");
                    return gr.d.b(null);
                }
                long j11 = gVarF.f12596a;
                if (!((yz.j) uz.n.f25681a).c(j11) && !((yz.j) uz.n.f25681a).e(j11) && !((yz.j) uz.n.f25681a).g(j11)) {
                    aj.m mVar3 = new aj.m(mVar2, gVarF.f12597b, obj, 7);
                    int i = k50.e.f15062a;
                    return (gr.d) new b1(mVar3).a();
                }
                ve.i.k(gVarF.f12597b, "enterprise contact : ", "ContactDetailModel");
                Uri uri = gVarF.f12597b;
                String str3 = gVarF.f12598c;
                long j12 = gVarF.f12596a;
                long j13 = gVarF.f12601f;
                String str4 = gVarF.f12605k;
                String str5 = gVarF.f12599d;
                String str6 = gVarF.f12600e;
                boolean z = gVarF.f12606l;
                boolean z4 = gVarF.f12607m;
                g0 g0Var = gVarF.f12610p;
                gr.d dVar = new gr.d(null, 1, null, uri, uri, j10, str3, j12, -1L, null, 0, j13, str4, str5, str6, null, z, null, z4, false, null, g0Var, null, -1L, null);
                if (uri != null) {
                    mVar2.A.a(uri, g0Var);
                }
                String str7 = gVarF.f12605k;
                if (str7 != null && (bArrI = ((gy.a) mVar2.f19682r).i(str7)) != null) {
                    dVar.f12571t = bArrI;
                }
                return dVar;
        }
    }

    public /* synthetic */ b(String str, long j3, m mVar) {
        this.f19646b = str;
        this.f19647c = j3;
        this.f19648d = mVar;
    }
}
