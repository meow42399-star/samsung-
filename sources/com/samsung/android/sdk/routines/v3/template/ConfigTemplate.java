package com.samsung.android.sdk.routines.v3.template;

import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplate;", "Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;", "data", "Landroid/os/Bundle;", "<init>", "(Landroid/os/Bundle;)V", "Companion", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ConfigTemplate extends UiTemplate {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0004R\u0014\u0010\u0013\u001a\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0004R\u0014\u0010\u0017\u001a\u00020\u00148@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplate$Companion;", "", "", "getSCHEMA_VERSION_KEY$routine_plugin_sdk_4_0_24_release", "()Ljava/lang/String;", "SCHEMA_VERSION_KEY", "getPRESENTATION_KEY$routine_plugin_sdk_4_0_24_release", "PRESENTATION_KEY", "getPARAMETER_REPRESENTATION_MODE_KEY$routine_plugin_sdk_4_0_24_release", "PARAMETER_REPRESENTATION_MODE_KEY", "getDISPLAY_KEY$routine_plugin_sdk_4_0_24_release", "DISPLAY_KEY", "getCACHE_CLASS_KEY$routine_plugin_sdk_4_0_24_release", "CACHE_CLASS_KEY", "getREVISION_KEY$routine_plugin_sdk_4_0_24_release", "REVISION_KEY", "getDEPENDENCY_SNAPSHOT_KEY$routine_plugin_sdk_4_0_24_release", "DEPENDENCY_SNAPSHOT_KEY", "getNODES_KEY$routine_plugin_sdk_4_0_24_release", "NODES_KEY", "", "getSCHEMA_VERSION_1$routine_plugin_sdk_4_0_24_release", "()I", "SCHEMA_VERSION_1", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public Companion(g gVar) {
        }

        public final String getCACHE_CLASS_KEY$routine_plugin_sdk_4_0_24_release() {
            return "config_v2.cache_class";
        }

        public final String getDEPENDENCY_SNAPSHOT_KEY$routine_plugin_sdk_4_0_24_release() {
            return "config_v2.dependency_snapshot";
        }

        public final String getDISPLAY_KEY$routine_plugin_sdk_4_0_24_release() {
            return "config_v2.display";
        }

        public final String getNODES_KEY$routine_plugin_sdk_4_0_24_release() {
            return "config_v2.nodes";
        }

        public final String getPARAMETER_REPRESENTATION_MODE_KEY$routine_plugin_sdk_4_0_24_release() {
            return "config_v2.parameter_representation_mode";
        }

        public final String getPRESENTATION_KEY$routine_plugin_sdk_4_0_24_release() {
            return "config_v2.presentation";
        }

        public final String getREVISION_KEY$routine_plugin_sdk_4_0_24_release() {
            return "config_v2.revision";
        }

        public final int getSCHEMA_VERSION_1$routine_plugin_sdk_4_0_24_release() {
            return 1;
        }

        public final String getSCHEMA_VERSION_KEY$routine_plugin_sdk_4_0_24_release() {
            return "config_v2.schema_version";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfigTemplate(Bundle data) {
        super(data);
        l.f(data, "data");
    }
}
