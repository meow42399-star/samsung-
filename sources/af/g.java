package af;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.lifecycle.g1;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.picker.CallLogPickerActivity;
import com.samsung.android.dialer.calllog.view.widget.CallLogPhotoLayout;
import com.samsung.android.dialtacts.common.contactdetail.view.PlacesCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.ThirdPartyCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.ThirdPartyMessengerCardView;
import com.samsung.android.dialtacts.common.contactslist.ContactListPhotoView;
import com.samsung.android.dialtacts.common.widget.BorderlessRoundedCornerView;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import com.samsung.android.dialtacts.common.widget.RoundedCornerLayout;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import com.samsung.android.dialtacts.model.ims.callplus.CallPlusModel;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.InputStream;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f496b;

    public /* synthetic */ g(int i, Object obj) {
        this.f495a = i;
        this.f496b = obj;
    }

    @Override // c70.a
    public final Object invoke() {
        Object objQ;
        int i = this.f495a;
        boolean z = true;
        int i6 = 0;
        Object obj = this.f496b;
        switch (i) {
            case 0:
                i iVar = (i) obj;
                Context baseContext = ((h.m) iVar.f516c).getBaseContext();
                kotlin.jvm.internal.l.e(baseContext, "getBaseContext(...)");
                return new yg.d(baseContext, (View) iVar.f519f);
            case 1:
                ((g0) obj).T1();
                return o60.a0.f18790a;
            case 2:
                ((z0) obj).f();
                return o60.a0.f18790a;
            case 3:
                ((ah.a) obj).getClass();
                return Integer.valueOf(y5.d0.i(1, 0));
            case 4:
                return androidx.lifecycle.t0.g((g1) obj);
            case 5:
                ((Runnable) obj).run();
                return o60.a0.f18790a;
            case 6:
                return ((Callable) obj).call();
            case 7:
                return ((androidx.room.a0) obj).n();
            case 8:
                at.f fVar = (at.f) obj;
                HashMap map = new HashMap();
                try {
                    Cursor cursorQuery = fVar.i.query(vz.f.f27183a, new String[]{"sec_memo", "number"}, null, null, "date");
                    if (cursorQuery != null) {
                        try {
                            uz.o.p("CallLogBNRSmartSwitchDataSource", "numberAndSecMemo cursor count: " + cursorQuery.getCount());
                            while (cursorQuery.moveToNext()) {
                                String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("sec_memo"));
                                String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("number"));
                                uz.o.G("CallLogBNRSmartSwitchDataSource", "numberAndSecMemo: " + string2 + " - " + string);
                                if (TextUtils.isEmpty(string) || TextUtils.isEmpty(string2)) {
                                    uz.o.p("CallLogBNRSmartSwitchDataSource", "numberAndSecMemo: number or memo is empty");
                                } else {
                                    map.put(string2, string);
                                }
                                break;
                            }
                            cursorQuery.close();
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                u30.j.b(cursorQuery, th2);
                                throw th3;
                            }
                        }
                    }
                } catch (Exception e5) {
                    m0.i.s("numberAndSecMemo: ", e5.getMessage(), "CallLogBNRSmartSwitchDataSource");
                }
                return map;
            case 9:
                uz.o.p("SimModel", "Somebody is unregistering");
                uz.o.d().unregisterReceiver((bz.a) obj);
                return o60.a0.f18790a;
            case 10:
                int i9 = PlacesCardView.f7393p;
                return (RoundedCornerLayout) ((PlacesCardView) obj).findViewById(R.id.place_area_linear_layout);
            case 11:
                int i10 = ThirdPartyCardView.f7414c;
                return (LinearLayout) ((ThirdPartyCardView) obj).findViewById(R.id.third_party_card_content_area);
            case 12:
                int i11 = ThirdPartyMessengerCardView.f7417s;
                return (LinearLayout) ((ThirdPartyMessengerCardView) obj).findViewById(R.id.third_party_messenger_card_content_area);
            case 13:
                return CallPlusModel.callPlusWithSimModel_delegate$lambda$0((CallPlusModel) obj);
            case 14:
                int i12 = CallLogPickerActivity.S;
                return new dg.d((CallLogPickerActivity) obj);
            case 15:
                return Boolean.valueOf(((di.c) obj).b());
            case 16:
                byte[] thumbnail = ((ProfileCardData) obj).getThumbnail();
                if (thumbnail != null) {
                    return new ByteArrayInputStream(thumbnail);
                }
                return null;
            case 17:
                try {
                    objQ = ContactsContract.Contacts.openContactPhotoInputStream(uz.o.d().getContentResolver(), (Uri) obj, true);
                    break;
                } catch (Throwable th4) {
                    objQ = e40.a.q(th4);
                }
                return (InputStream) (objQ instanceof o60.m ? null : objQ);
            case 18:
                ((vr.a) ((dn.d) obj).f9277q.getDeviceCapabilityModel()).getClass();
                return tw.a.g();
            case 19:
                File file = (File) obj;
                synchronized (e4.d0.f9515e) {
                    e4.d0.f9514d.remove(file.getAbsolutePath());
                }
                return o60.a0.f18790a;
            case 20:
                int i13 = BorderlessRoundedCornerView.f7543d;
                return Integer.valueOf(((BorderlessRoundedCornerView) obj).getResources().getDimensionPixelSize(R.dimen.contact_list_search_horizontal_padding));
            case 21:
                int i14 = ContactSearchView.f7547o1;
                v50.a0 a0VarH = k50.e.h(new ep.c((ContactSearchView) obj), 5);
                int i15 = k50.e.f15062a;
                r50.c.b(i15, "bufferSize");
                new AtomicReference();
                return new v50.l(new v50.l(a0VarH, i15));
            case 22:
                int i16 = CallLogPhotoLayout.f7194o;
                return (ImageView) ((CallLogPhotoLayout) obj).findViewById(R.id.image_call_log_photo);
            case 23:
                sg.g gVar = (sg.g) ((fi.d) obj).f11319b;
                return Boolean.valueOf(uz.i.a().f25671a && ((vr.a) gVar.k()).i() && ((sq.a) gVar.j()).l());
            case 24:
                ContactListPhotoView contactListPhotoView = (ContactListPhotoView) obj;
                kotlin.jvm.internal.l.c(contactListPhotoView);
                wl.q0.b(contactListPhotoView);
                contactListPhotoView.setVisibility(0);
                return o60.a0.f18790a;
            case 25:
                ww.c cVar = ((fq.b) obj).f11530b;
                String string3 = Settings.Global.getString(((ww.b) cVar).f27929c, "select_name_1");
                h.h.x("simSlot1Name: ", string3, "TelephonyDataSource");
                String string4 = Settings.Global.getString(((ww.b) cVar).f27929c, "select_name_2");
                h.h.x("simSlot2Name : ", string4, "TelephonyDataSource");
                return new String[]{string3, string4};
            case 26:
                ((go.h) obj).c2();
                return o60.a0.f18790a;
            case 27:
                File file2 = (File) ((c70.a) obj).invoke();
                kotlin.jvm.internal.l.f(file2, "<this>");
                String name = file2.getName();
                kotlin.jvm.internal.l.e(name, "getName(...)");
                if (u90.m.f0('.', name, "").equals("preferences_pb")) {
                    File absoluteFile = file2.getAbsoluteFile();
                    kotlin.jvm.internal.l.e(absoluteFile, "getAbsoluteFile(...)");
                    return absoluteFile;
                }
                throw new IllegalStateException(("File extension for file: " + file2 + " does not match required extension for Preferences file: preferences_pb").toString());
            case PRESET_MMS_VALUE:
                ((vr.a) ((hh.z) obj).f13273f.f13244g.k()).getClass();
                String strG = tw.a.g();
                kotlin.jvm.internal.l.e(strG, "getSalesCode(...)");
                if (!"ATT".equals(strG) && !"APP".equals(strG) && !"LLA".equals(strG)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return new hi.a(i6, (le.n) obj);
        }
    }

    public /* synthetic */ g(x90.z zVar, Uri uri) {
        this.f495a = 17;
        this.f496b = uri;
    }
}
