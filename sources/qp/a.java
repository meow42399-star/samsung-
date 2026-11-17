package qp;

import a1.b;
import a60.k;
import android.content.ContentResolver;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.telephony.PhoneNumberUtils;
import androidx.work.multiprocess.j;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import com.samsung.android.dialtacts.model.data.v;
import ct.l;
import ct.n;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import k50.e;
import l60.f;
import m0.i;
import m60.h;
import r50.c;
import uz.o;
import uz.p;
import y50.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final et.a f21695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final pw.a f21696b;

    public a(et.a aVar, pw.a aVar2) {
        this.f21695a = aVar;
        this.f21696b = aVar2;
    }

    public final void b(String str) {
        o.G("BlockNumberModel", "blockNumber param " + v.a(str));
        o.p("BlockNumberModel", "blockNumber");
        Pattern pattern = p.f25692a;
        String strStripSeparators = PhoneNumberUtils.stripSeparators(str);
        if (c(str, strStripSeparators)) {
            o.p("BlockNumberModel", "Already blocked.");
            return;
        }
        et.a aVar = this.f21695a;
        aVar.b(strStripSeparators);
        aVar.f10503a.notifyChange(Uri.parse("content://com.android.phone.callsettings/reject_num"), null);
        e(str, true);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0046 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0048 A[Catch: Exception -> 0x0040, IllegalStateException -> 0x0042, IllegalArgumentException -> 0x0044, TRY_LEAVE, TryCatch #2 {IllegalArgumentException -> 0x0044, IllegalStateException -> 0x0042, Exception -> 0x0040, blocks: (B:10:0x002a, B:20:0x0048), top: B:29:0x002a }] */
    public final boolean c(String str, String str2) {
        boolean zW = o.w();
        boolean zY = o.y();
        boolean zD = uz.v.d();
        boolean zB = o.B();
        boolean zA = false;
        if (zW || zY || zD || zB) {
            StringBuilder sbR = b.r("Not support checkBlockListData for because knox, secure folder, managed profile mode : ", zW, "/", zY, "/");
            sbR.append(zD);
            sbR.append("/");
            sbR.append(zB);
            o.p("BlockNumberModel", sbR.toString());
            return false;
        }
        ContentResolver contentResolver = this.f21695a.f10503a;
        if (str != null) {
            try {
                Uri uri = Uri.parse("content://com.android.phone.callsettings");
                Pattern pattern = p.f25692a;
                boolean zA2 = et.a.a(contentResolver.call(uri, "isblocking_provider_number", PhoneNumberUtils.stripSeparators(str), (Bundle) null));
                if (zA2) {
                    zA = zA2;
                } else if (str2 != null) {
                    Uri uri2 = Uri.parse("content://com.android.phone.callsettings");
                    Pattern pattern2 = p.f25692a;
                    zA = et.a.a(contentResolver.call(uri2, "isblocking_provider_number", PhoneNumberUtils.stripSeparators(str2), (Bundle) null));
                }
            } catch (IllegalArgumentException e5) {
                o.E("CallSettingProviderDataSource", "IllegalArgumentException : " + e5.toString());
            } catch (IllegalStateException e6) {
                o.E("CallSettingProviderDataSource", "IllegalStateException : " + e6.toString());
            } catch (Exception e9) {
                o.c("CallSettingProviderDataSource", "Exception : " + e9.toString());
            }
        } else if (str2 != null) {
            Uri uri3 = Uri.parse("content://com.android.phone.callsettings");
            Pattern pattern3 = p.f25692a;
            zA = et.a.a(contentResolver.call(uri3, "isblocking_provider_number", PhoneNumberUtils.stripSeparators(str2), (Bundle) null));
        }
        StringBuilder sbK = i.k("checkBlockListData ", v.a(str), " ", v.a(str2), " ");
        sbK.append(zA);
        o.G("BlockNumberModel", sbK.toString());
        o.p("BlockNumberModel", "checkBlockListData blocked " + zA);
        return zA;
    }

    public final e d() {
        h hVar = new h();
        n nVar = new n(new Handler(), hVar, 1);
        et.a aVar = this.f21695a;
        return new g(new y50.e(new g(hVar, new j(10, aVar, nVar), 1), new aj.h(13, aVar, nVar), 0), new l(hVar, 2), 0).j(5);
    }

    @Override // ms.a
    public final void dispose() {
        o.G("BlockNumberModel", "dispose");
    }

    public final void e(String str, boolean z) {
        o.G("BlockNumberModel", "sendBlockEventToSmartCall param " + v.a(str) + " " + z);
        if (!o.r("com.samsung.android.smartcallprovider")) {
            o.G("BlockNumberModel", "SmartCallProvider is not installed.");
            return;
        }
        if (!oz.j.a()) {
            o.p("BlockNumberModel", "SmartCallProvider is not supported.");
            return;
        }
        pw.a aVar = this.f21696b;
        HashMap mapS = b.s("interaction_type", CallLogBNRClientImpl.USAGE_TYPE_CALL, "phone_number", str);
        mapS.put("is_blocked", z ? "true" : "false");
        Bundle bundle = new Bundle();
        bundle.putSerializable("smart_call", mapS);
        o.G("SmartCallProviderDataSource", "sendBlockEventToSmartCall phoneNumber: " + str + "  isBlocked :" + z);
        m50.a aVar2 = aVar.f20874c;
        int i = 2;
        u50.b bVar = new u50.b(i, new pl.j(i, aVar, bundle));
        a00.h.f27a.getClass();
        u50.g gVarJ = bVar.j(a00.i.c());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        k50.p pVar = f.f15770b;
        c.a(timeUnit, "unit is null");
        c.a(pVar, "scheduler is null");
        k kVar = new k(4, new k(gVarJ, pVar), c.f22159g);
        a60.h hVar = new a60.h(5, new po.c(10, new pq.e(1)), new aj.k(12));
        kVar.h(hVar);
        aVar2.a(hVar);
    }

    public final void f(String str) {
        ContentResolver contentResolver = this.f21695a.f10503a;
        o.G("BlockNumberModel", "unblockNumber param " + v.a(str));
        o.p("BlockNumberModel", "unblockNumber");
        Pattern pattern = p.f25692a;
        String strStripSeparators = PhoneNumberUtils.stripSeparators(str);
        if (c(str, strStripSeparators)) {
            o.G("BlockNumberModel", "unblockNumber stripSeparatorsNum " + v.a(strStripSeparators));
            contentResolver.call(Uri.parse("content://com.android.phone.callsettings"), "unblocking_provider_number", strStripSeparators, (Bundle) null);
            contentResolver.notifyChange(Uri.parse("content://com.android.phone.callsettings/reject_num"), null);
            e(str, false);
        }
    }
}
