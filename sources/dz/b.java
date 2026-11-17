package dz;

import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import android.telephony.PhoneNumberUtils;
import c70.k;
import com.samsung.android.dialtacts.model.data.u0;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import oz.j;
import pw.c;
import pw.d;
import uz.e;
import uz.o;
import uz.p;
import zy.g;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pw.a f9390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f9391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f9392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final wr.d f9393d;

    public b(pw.a aVar, d dVar, h hVar, wr.d dVar2) {
        this.f9390a = aVar;
        this.f9391b = dVar;
        this.f9392c = hVar;
        this.f9393d = dVar2;
    }

    public static u0 c(String str, k kVar) {
        Pattern pattern = p.f25692a;
        String strNormalizeNumber = PhoneNumberUtils.normalizeNumber(str);
        o.G("SmartCallModel", "getSmartCallData: " + strNormalizeNumber);
        u0 u0Var = new u0();
        l.c(strNormalizeNumber);
        return (strNormalizeNumber.length() != 0 && j.a()) ? (u0) kVar.invoke(strNormalizeNumber) : u0Var;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005d  */
    public final int b() {
        boolean z;
        boolean z4;
        g gVar = (g) this.f9392c;
        int i = Settings.Global.getInt(gVar.f31053a.f15657a, "kt_spam_call_service_provider", -1);
        if (i == -1 && gVar.r() && l.b(e.o(), "kt_optional")) {
            c cVar = (c) this.f9391b;
            Uri uri = c.f20876b;
            if (pw.b.c()) {
                try {
                    Bundle bundleCall = cVar.f20879a.call(c.f20876b, "WHOWHO_GET_AGREE", (String) null, (Bundle) null);
                    z4 = bundleCall != null ? bundleCall.getBoolean("WhoWho_Agree") : false;
                } catch (IllegalStateException e5) {
                    o.c("SmartCallWhoWhoDataSource", "isWhoWhoAgreed error. " + e5);
                }
                if (z4) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        h.h.y("assumeWhoWho ", "SmartCallModel", z);
        if (z) {
            return 0;
        }
        return i;
    }

    public final boolean d() {
        String strO = e.o();
        if ("whowho".equals(strO)) {
            return true;
        }
        return "kt_optional".equals(strO) && b() == 0;
    }

    @Override // ms.a
    public final void dispose() {
        o.G("SmartCallModel", "dispose");
    }
}
