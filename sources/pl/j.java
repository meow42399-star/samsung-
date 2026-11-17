package pl;

import af.a0;
import android.app.job.JobParameters;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Parcelable;
import android.provider.ContactsContract;
import android.text.TextUtils;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.callrecord.CallRecordSyncJobService;
import com.samsung.android.dialtacts.model.data.f0;
import com.samsung.android.dialtacts.model.data.q;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.KeywordBundleWrapper;
import java.util.ArrayList;
import java.util.List;
import ql.x;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f20777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f20778c;

    public /* synthetic */ j(int i, Object obj, Object obj2) {
        this.f20776a = i;
        this.f20777b = obj;
        this.f20778c = obj2;
    }

    @Override // p50.a
    public final void run() {
        int i = this.f20776a;
        int i6 = 0;
        Object obj = this.f20778c;
        Object obj2 = this.f20777b;
        switch (i) {
            case 0:
                ((k) obj2).I.i2((q) obj);
                break;
            case 1:
                o.H("AiCallRecordingSearchModel", "search keyword : " + ps.d.b((String) obj2) + " canceled");
                ((CancellationSignal) obj).cancel();
                break;
            case 2:
                ((pw.a) obj2).f20872a.call(hx.a.f13677a, "block_event", (String) null, (Bundle) obj);
                break;
            case 3:
                x xVar = (x) obj2;
                o.p("ExpandViewHelper", "contactItemLoadCompleted");
                ArrayList arrayList = xVar.f21615g;
                arrayList.clear();
                arrayList.addAll((ArrayList) obj);
                xVar.v(xVar.f21623p, true, null);
                break;
            case 4:
                int i9 = CallRecordSyncJobService.f7237b;
                ((CallRecordSyncJobService) obj2).a((JobParameters) obj);
                break;
            case 5:
                ((rv.a) obj2).f22687a.unregisterContentObserver((cv.h) obj);
                break;
            case 6:
                ((rw.a) obj2).f22691a.unregisterContentObserver((ct.n) obj);
                break;
            case 7:
                ((sz.a) obj2).b((Context) obj);
                break;
            case 8:
                v7.o oVar = (v7.o) obj2;
                ug.c cVar = (ug.c) obj;
                if (cVar != null) {
                    tg.c cVar2 = (tg.c) oVar.f26383c;
                    Intent intent = new Intent();
                    intent.setAction("android.intent.action.INSERT");
                    intent.setData(ContactsContract.RawContacts.CONTENT_URI);
                    intent.putExtra("phone", cVar.getPhoneNumber());
                    intent.putExtra("finishActivityOnSaveCompleted", true);
                    if (!TextUtils.isEmpty(cVar.v())) {
                        intent.putExtra("name", cVar.v());
                    } else if (!TextUtils.isEmpty(cVar.u())) {
                        intent.putExtra("name", cVar.u());
                        intent.putExtra("isCallScreeningName", true);
                    }
                    String strA = tg.j.a(cVar);
                    if (strA != null) {
                        intent.putExtra("name", strA);
                    }
                    if (tg.j.c()) {
                        oVar.E(intent, cVar);
                    }
                    if (uz.e.d()) {
                        oz.b.a(cVar.getType(), intent, cVar.getPhoneNumber());
                    }
                    f0 f0VarQ = cVar.q();
                    if (f0VarQ != null && f0VarQ.c()) {
                        intent.putExtra("name", f0VarQ.a());
                        if (!TextUtils.isEmpty(f0VarQ.b())) {
                            sg.g gVar = (sg.g) oVar.f26384d;
                            if (gVar.P == null) {
                                o.p("PhoneCommonModelSet", "create model getPhotoModel");
                                gVar.P = com.bumptech.glide.f.n();
                            }
                            byte[] bArrI = ((gy.a) gVar.P).i(f0VarQ.b());
                            if (bArrI != null && bArrI.length > 0) {
                                ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
                                ContentValues contentValues = new ContentValues();
                                contentValues.put("data15", bArrI);
                                contentValues.put("mimetype", "vnd.android.cursor.item/photo");
                                arrayList2.add(contentValues);
                                intent.putParcelableArrayListExtra("data", arrayList2);
                            }
                        }
                    }
                    intent.putExtra("selectNameOnCreate", !TextUtils.isEmpty(intent.getStringExtra("name")));
                    o.G("ActionHelperCommon", "Action : " + intent.getAction() + " phone number" + cVar.getPhoneNumber());
                    cVar2.a(intent);
                }
                break;
            case 9:
                try {
                    ((ul.c) obj2).f25529e.g((vq.c) obj);
                } catch (Exception e5) {
                    o.D(e5, "StorageViewModel", "onClickAccountItem execution error");
                    return;
                }
                break;
            case 10:
                ((up.g) obj2).f25603b.q((List) obj);
                break;
            case 11:
                ((us.a) obj2).f25615a.unregisterContentObserver((ct.n) obj);
                break;
            case 12:
                ((us.a) obj2).f25615a.unregisterContentObserver((ct.n) obj);
                break;
            case 13:
                ((uu.a) obj2).f25620a.unregisterContentObserver((ct.n) obj);
                o.G("MdmDataSource", "listenChange - end");
                break;
            case 14:
                ((uw.b) obj2).f25624a.unregisterContentObserver((ct.n) obj);
                o.G("TagDataSource", "listenChange end");
                break;
            case 15:
                vv.a aVar = (vv.a) obj2;
                ct.n nVar = (ct.n) obj;
                aVar.getClass();
                try {
                    aVar.f27145a.unregisterContentObserver(nVar);
                } catch (Exception e6) {
                    o.E("RecentSearchDataSource", "listenChange - unregisterContentObserver failed: " + e6.getMessage());
                }
                o.G("RecentSearchDataSource", "listenChange - end");
                break;
            case 16:
                ((ArrayList) obj).parallelStream().filter(new al.b(i6, new aj.e(10))).forEach(new a0(2, new al.c(((xk.q) obj2).f28569d, i6)));
                break;
            case 17:
                xk.q qVar = (xk.q) obj2;
                gr.d dVar = (gr.d) obj;
                qVar.I = dVar;
                qVar.l0(dVar);
                break;
            case 18:
                o.p("ContactDetailPresenterDelegator", "delete profile is complete");
                u90.a.l((wk.b) obj2, R.string.old_profile_deleted, null, 6);
                ((xk.l) obj).invoke();
                break;
            default:
                ArrayList arrayList3 = (ArrayList) obj2;
                yu.b bVar = (yu.b) obj;
                if (!arrayList3.isEmpty()) {
                    try {
                        ContentValues contentValues2 = new ContentValues();
                        contentValues2.put(KeywordBundleWrapper.BUNDLE_KEY_CATEGORY, (Integer) 0);
                        o.p("MediaStoreProviderDataSource", "clearRecordingFileScamInfo: updated " + bVar.f30120a.update(yu.b.f30119b, contentValues2, "media_id IN (" + p60.o.E1(arrayList3, ",", null, null, null, 62) + ")", null) + " rows for ids " + arrayList3);
                    } catch (Exception e9) {
                        m0.i.x("clearRecordingFileScamInfo: error ", e9.getMessage(), "MediaStoreProviderDataSource");
                    }
                    break;
                }
                break;
        }
    }
}
