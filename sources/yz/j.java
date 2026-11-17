package yz;

import android.content.Context;
import android.os.Bundle;
import android.os.SemSystemProperties;
import android.text.TextUtils;
import com.samsung.android.dialer.R;
import com.samsung.android.knox.SemPersonaManager;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f30185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f30186b;

    public final String a() {
        Context context = this.f30185a;
        Bundle knoxInfoForApp = SemPersonaManager.getKnoxInfoForApp(context, "getAllPersonaInfo");
        if (knoxInfoForApp == null) {
            return "";
        }
        int i = knoxInfoForApp.getInt("getContainerCount");
        for (int i6 = 0; i6 < i; i6++) {
            boolean z = knoxInfoForApp.getBoolean("isSecureFolder_" + i6);
            boolean z4 = knoxInfoForApp.getBoolean("isLegacyClId_" + i6);
            if (!z && !z4) {
                String personaName = SemPersonaManager.getPersonaName(context, knoxInfoForApp.getInt("getContainerId_" + i6));
                ((b) this.f30186b).d("KnoxDataSource", a1.b.k("getKnoxDirectoryName: ret = ", personaName));
                return personaName;
            }
        }
        return "";
    }

    public final String b(int i) {
        c cVar = this.f30186b;
        Context context = this.f30185a;
        String string = SemPersonaManager.getKnoxInfoForApp(context, "getContainerLabel").getString("getContainerLabel");
        if (!TextUtils.isEmpty(string)) {
            ((b) cVar).d("KnoxDataSource", a1.b.k("Knox.title is : ", string));
            if ("Secure Folder".equalsIgnoreCase(string)) {
                return context.getString(R.string.account_phone_secure_folder);
            }
            if ("Separated Apps".equalsIgnoreCase(string)) {
                return context.getString(R.string.account_separated_apps);
            }
            return "Work profile".equalsIgnoreCase(string) ? context.getString(R.string.account_work_profile) : string;
        }
        String string2 = context.getString(R.string.account_default_knox);
        if (SemPersonaManager.isKnoxId(i)) {
            String personaName = SemPersonaManager.getPersonaName(context, i);
            ((b) cVar).d("KnoxDataSource", a1.b.k("personalName : ", personaName));
            if ("Secure Folder".equalsIgnoreCase(personaName)) {
                string2 = context.getString(R.string.account_phone_secure_folder);
            }
        }
        ((b) cVar).d("KnoxDataSource", a1.b.k("getKnoxTitle : ", string2));
        return string2;
    }

    public final boolean c(long j3) {
        return j3 >= 1000000000 && j3 < 1500000000;
    }

    public final boolean d() {
        return SemSystemProperties.getBoolean("persist.sys.knox.device_owner", false);
    }

    public final boolean e(long j3) {
        return j3 >= 1500000000 && j3 < 1700000000;
    }

    public final boolean f(int i) {
        return SemPersonaManager.isKnoxId(i);
    }

    public final boolean g(long j3) {
        return j3 >= 1700000000 && j3 < 9223372034707292160L;
    }

    public final boolean h(int i) {
        return SemPersonaManager.isSecureFolderId(i);
    }
}
