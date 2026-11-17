package com.samsung.android.dialtacts.model.internal.datasource.samsungaccount.service;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import bw.a;
import bw.b;
import bw.d;
import bw.e;
import c70.n;
import com.msc.sa.aidl.ISACallback;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.AddressBundleWrapper;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import l8.c;
import org.json.JSONArray;
import org.json.JSONObject;
import org.json.JSONTokener;
import os_migration_data_types.v1.ContactType;
import oz.h;
import u30.j;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001a\b\u0007\u0018\u0000 +2\u00020\u0001:\u0001,B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J)\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J)\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u0017\u0010\u0016J)\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u0018\u0010\u0016J)\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u0019\u0010\u0016J)\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u001a\u0010\u0016J)\u0010\u001b\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u001b\u0010\u0016J)\u0010\u001c\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u001c\u0010\u0016J)\u0010\u001d\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u001d\u0010\u0016J)\u0010\u001e\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u001e\u0010\u0016J)\u0010\u001f\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u001f\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010%R)\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b0\u00068\u0006¢\u0006\f\n\u0004\b\t\u0010&\u001a\u0004\b'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*¨\u0006-"}, d2 = {"Lcom/samsung/android/dialtacts/model/internal/datasource/samsungaccount/service/SACallback;", "Lcom/msc/sa/aidl/ISACallback$Stub;", "Lbw/b;", "connection", "Lbw/d;", "request", "Lkotlin/Function2;", "Lbw/e;", "Lo60/a0;", "callback", "<init>", "(Lbw/b;Lbw/d;Lc70/n;)V", "Landroid/os/Bundle;", "resultData", "", "getApplicationRegion", "(Landroid/os/Bundle;)Ljava/lang/String;", "", "requestID", "", "isSuccess", "onReceiveAccessToken", "(IZLandroid/os/Bundle;)V", "onReceiveRequiredConsent", "onReceiveChecklistValidation", "onReceiveDisclaimerAgreement", "onReceiveAuthCode", "onReceiveSCloudAccessToken", "onReceivePasswordConfirmation", "onReceiveRLControlFMM", "onReceiveRubinRequest", "onReceiveClearConsentData", "Lbw/b;", "getConnection", "()Lbw/b;", "Lbw/d;", "getRequest", "()Lbw/d;", "Lc70/n;", "getCallback", "()Lc70/n;", "previousResult", "Landroid/os/Bundle;", "Companion", "bw/a", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class SACallback extends ISACallback.Stub {
    public static final int $stable = 8;
    public static final a Companion = new a();
    private static final String PREF_KEY_SA_COUNTRY_CODE = "sa_cc";
    private final n callback;
    private final b connection;
    private Bundle previousResult;
    private final d request;

    public SACallback(b connection, d request, n callback) {
        l.f(connection, "connection");
        l.f(request, "request");
        l.f(callback, "callback");
        this.connection = connection;
        this.request = request;
        this.callback = callback;
    }

    private final String getApplicationRegion(Bundle resultData) {
        String string;
        cw.a aVar;
        if (!(resultData != null ? resultData.getBoolean("is_child_account", false) : false)) {
            this.request.getClass();
        }
        Context context = this.request.f4037a;
        if (resultData == null || (string = resultData.getString("region_mcc")) == null) {
            string = "";
        }
        try {
            InputStream inputStreamOpen = context.getAssets().open("countries.json");
            l.e(inputStreamOpen, "open(...)");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, u90.b.f25302a), CapabilityModelInterface.FEATURE_MMTEL_VIDEO);
            try {
                String strK = u40.a.k(bufferedReader);
                bufferedReader.close();
                Object objNextValue = new JSONTokener(strK).nextValue();
                l.d(objNextValue, "null cannot be cast to non-null type org.json.JSONArray");
                JSONArray jSONArray = (JSONArray) objNextValue;
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    String string2 = jSONObject.getString("countryCodeIso2");
                    String string3 = jSONObject.getString("countryCodeIso3");
                    String string4 = jSONObject.getString(AddressBundleWrapper.BUNDLE_KEY_COUNTRY_NAME);
                    String strValueOf = String.valueOf(jSONObject.getInt("mobileCountryCode"));
                    l.c(string2);
                    l.c(string3);
                    l.c(string4);
                    aVar = new cw.a(string2, string3, string4, strValueOf);
                    if (strValueOf.equals(string)) {
                        o.a("SAService", "getCountryInfo(" + string + ") => " + string3);
                        return aVar.f8646b;
                    }
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    j.b(bufferedReader, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            qf.a.m("getCountryInfo error: ", "SAService", th4);
        }
        aVar = new cw.a("", "", "", "");
        return aVar.f8646b;
    }

    public final n getCallback() {
        return this.callback;
    }

    public final b getConnection() {
        return this.connection;
    }

    public final d getRequest() {
        return this.request;
    }

    @Override // com.msc.sa.aidl.ISACallback
    public void onReceiveAccessToken(int requestID, boolean isSuccess, Bundle resultData) {
        String string;
        if (!isSuccess) {
            string = "FAIL";
        } else if (resultData == null || (string = resultData.getString("cc")) == null) {
            string = "NONE";
        }
        String str = string;
        c cVarB = new h("StubUtil").b();
        ((SharedPreferences.Editor) cVarB.f15782b).putString(PREF_KEY_SA_COUNTRY_CODE, str);
        cVarB.g();
        this.request.getClass();
        bw.c cVar = bw.c.f4035a;
        this.callback.invoke(new e(30, str, null, null, null, null), this.connection);
    }

    @Override // com.msc.sa.aidl.ISACallback
    public void onReceiveRequiredConsent(int requestID, boolean isSuccess, Bundle resultData) {
        String string;
        String str = "";
        if (!isSuccess) {
            o.c("SAService", "Request consent error: " + (resultData != null ? resultData.getString("error_code") : null) + ", " + (resultData != null ? resultData.getString("error_message") : null));
        } else if (resultData != null && (string = resultData.getString("consent_list", "")) != null) {
            str = string;
        }
        String str2 = str;
        n nVar = this.callback;
        Bundle bundle = this.previousResult;
        String string2 = bundle != null ? bundle.getString("access_token") : null;
        Bundle bundle2 = this.previousResult;
        String string3 = bundle2 != null ? bundle2.getString("api_server_url") : null;
        Bundle bundle3 = this.previousResult;
        nVar.invoke(new e(1, null, string2, string3, bundle3 != null ? bundle3.getString("application_region") : null, str2), this.connection);
    }

    @Override // com.msc.sa.aidl.ISACallback
    public void onReceiveAuthCode(int requestID, boolean isSuccess, Bundle resultData) {
    }

    @Override // com.msc.sa.aidl.ISACallback
    public void onReceiveChecklistValidation(int requestID, boolean isSuccess, Bundle resultData) {
    }

    @Override // com.msc.sa.aidl.ISACallback
    public void onReceiveClearConsentData(int requestID, boolean isSuccess, Bundle resultData) {
    }

    @Override // com.msc.sa.aidl.ISACallback
    public void onReceiveDisclaimerAgreement(int requestID, boolean isSuccess, Bundle resultData) {
    }

    @Override // com.msc.sa.aidl.ISACallback
    public void onReceivePasswordConfirmation(int requestID, boolean isSuccess, Bundle resultData) {
    }

    @Override // com.msc.sa.aidl.ISACallback
    public void onReceiveRLControlFMM(int requestID, boolean isSuccess, Bundle resultData) {
    }

    @Override // com.msc.sa.aidl.ISACallback
    public void onReceiveRubinRequest(int requestID, boolean isSuccess, Bundle resultData) {
    }

    @Override // com.msc.sa.aidl.ISACallback
    public void onReceiveSCloudAccessToken(int requestID, boolean isSuccess, Bundle resultData) {
    }
}
