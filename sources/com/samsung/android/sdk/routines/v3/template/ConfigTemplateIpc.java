package com.samsung.android.sdk.routines.v3.template;

import android.content.Intent;
import android.os.Bundle;
import com.samsung.android.stella.sdk.provider.ProviderApi;
import e40.a;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.m;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\b\u001a\u0004\u0018\u00010\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateIpc;", "", "Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult;", "result", "Landroid/os/Bundle;", "preflightToBundle", "(Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult;)Landroid/os/Bundle;", "bundle", "preflightFromBundle", "(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult;", "Lcom/samsung/android/sdk/routines/v3/template/UiText;", "uiTextFromBundle", "(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/template/UiText;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ConfigTemplateIpc {
    public static final ConfigTemplateIpc INSTANCE = new ConfigTemplateIpc();

    public static final ConfigPreflightResult preflightFromBundle(Bundle bundle) {
        Object objQ;
        Object unavailable;
        ConfigTemplateIpc configTemplateIpc = INSTANCE;
        if (bundle != null) {
            try {
                configTemplateIpc.getClass();
                if (l.b(bundle.get("schema_version"), 1)) {
                    Object obj = bundle.get(ProviderApi.ACCOUNT_AUTH_PROVIDER_PATH_STATUS);
                    String str = obj instanceof String ? (String) obj : null;
                    if (str != null) {
                        int iHashCode = str.hashCode();
                        if (iHashCode != -665462704) {
                            if (iHashCode != -21437972) {
                                if (iHashCode == 108386723 && str.equals("ready")) {
                                    objQ = ConfigPreflightResult.Ready.INSTANCE;
                                }
                            } else if (str.equals("blocked")) {
                                Object obj2 = bundle.get("message");
                                UiText uiTextUiTextFromBundle = uiTextFromBundle(obj2 instanceof Bundle ? (Bundle) obj2 : null);
                                if (uiTextUiTextFromBundle != null) {
                                    Object obj3 = bundle.get("positive_button_text");
                                    UiText uiTextUiTextFromBundle2 = uiTextFromBundle(obj3 instanceof Bundle ? (Bundle) obj3 : null);
                                    if (uiTextUiTextFromBundle2 != null) {
                                        Object obj4 = bundle.get("positive_button_intent");
                                        Intent intent = obj4 instanceof Intent ? (Intent) obj4 : null;
                                        if (intent != null) {
                                            unavailable = new ConfigPreflightResult.Blocked(uiTextUiTextFromBundle, uiTextUiTextFromBundle2, new Intent(intent));
                                            objQ = unavailable;
                                        }
                                    }
                                }
                            }
                            objQ = null;
                        } else if (str.equals("unavailable")) {
                            Object obj5 = bundle.get("message");
                            UiText uiTextUiTextFromBundle3 = uiTextFromBundle(obj5 instanceof Bundle ? (Bundle) obj5 : null);
                            if (uiTextUiTextFromBundle3 != null) {
                                unavailable = new ConfigPreflightResult.Unavailable(uiTextUiTextFromBundle3);
                                objQ = unavailable;
                            }
                        } else {
                            objQ = null;
                        }
                    } else {
                        objQ = null;
                    }
                    return (ConfigPreflightResult) (objQ instanceof m ? null : objQ);
                }
            } catch (Throwable th2) {
                objQ = a.q(th2);
            }
        }
        return null;
    }

    public static final Bundle preflightToBundle(ConfigPreflightResult result) {
        l.f(result, "result");
        Bundle bundle = new Bundle();
        bundle.putInt("schema_version", 1);
        if (result.equals(ConfigPreflightResult.Ready.INSTANCE)) {
            bundle.putString(ProviderApi.ACCOUNT_AUTH_PROVIDER_PATH_STATUS, "ready");
            return bundle;
        }
        if (!(result instanceof ConfigPreflightResult.Blocked)) {
            if (!(result instanceof ConfigPreflightResult.Unavailable)) {
                throw new a40.a(9);
            }
            bundle.putString(ProviderApi.ACCOUNT_AUTH_PROVIDER_PATH_STATUS, "unavailable");
            bundle.putBundle("message", UiTextKt.toWireBundle(((ConfigPreflightResult.Unavailable) result).getMessage()));
            return bundle;
        }
        bundle.putString(ProviderApi.ACCOUNT_AUTH_PROVIDER_PATH_STATUS, "blocked");
        ConfigPreflightResult.Blocked blocked = (ConfigPreflightResult.Blocked) result;
        bundle.putBundle("message", UiTextKt.toWireBundle(blocked.getMessage()));
        bundle.putBundle("positive_button_text", UiTextKt.toWireBundle(blocked.getPositiveButtonText()));
        bundle.putParcelable("positive_button_intent", new Intent(blocked.getPositiveButtonIntent()));
        return bundle;
    }

    public static final UiText uiTextFromBundle(Bundle bundle) {
        if (bundle != null) {
            return UiTextKt.toUiTextOrNull(bundle);
        }
        return null;
    }
}
