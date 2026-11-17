package com.samsung.android.sdk.routines.v3.data.parameter.type;

import androidx.annotation.Keep;
import com.bumptech.glide.c;
import com.samsung.android.sdk.routines.v3.internal.GsonWrapper;
import e40.a;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import nc.s;
import nc.v;
import nc.x;
import o60.m;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;", "", "type", "", "jsonContents", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getType", "()Ljava/lang/String;", "getJsonContents", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "Companion", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class RawParameter {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String jsonContents;
    private final String type;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter$Companion;", "", "", "jsonString", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;", "fromJsonString$routine_plugin_sdk_4_0_24_release", "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;", "fromJsonString", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public Companion(g gVar) {
        }

        public final RawParameter fromJsonString$routine_plugin_sdk_4_0_24_release(String jsonString) {
            Object objQ;
            l.f(jsonString, "jsonString");
            try {
                objQ = c.N(jsonString).j();
            } catch (Throwable th2) {
                objQ = a.q(th2);
            }
            String strN = null;
            if (objQ instanceof m) {
                objQ = null;
            }
            v vVar = (v) objQ;
            if (vVar != null) {
                s sVarW = vVar.w("type");
                if (sVarW != null) {
                    if (!(sVarW instanceof x)) {
                        sVarW = null;
                    }
                    if (sVarW != null) {
                        strN = sVarW.n();
                    }
                }
                s sVarW2 = vVar.w("jsonContents");
                if (strN != null && sVarW2 != null && !(sVarW2 instanceof x)) {
                    return new RawParameter(strN, sVarW2.toString());
                }
            }
            return (RawParameter) GsonWrapper.INSTANCE.fromJson(jsonString, RawParameter.class);
        }
    }

    public RawParameter(String str, String str2) {
        this.type = str;
        this.jsonContents = str2;
    }

    public static /* synthetic */ RawParameter copy$default(RawParameter rawParameter, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = rawParameter.type;
        }
        if ((i & 2) != 0) {
            str2 = rawParameter.jsonContents;
        }
        return rawParameter.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getJsonContents() {
        return this.jsonContents;
    }

    public final RawParameter copy(String type, String jsonContents) {
        return new RawParameter(type, jsonContents);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RawParameter)) {
            return false;
        }
        RawParameter rawParameter = (RawParameter) other;
        return l.b(this.type, rawParameter.type) && l.b(this.jsonContents, rawParameter.jsonContents);
    }

    public final String getJsonContents() {
        return this.jsonContents;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.type;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.jsonContents;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("RawParameter(type=");
        sb2.append(this.type);
        sb2.append(", jsonContents=");
        return com.samsung.android.sdk.routines.v3.internal.obfuscated.a.a(sb2, this.jsonContents, ')');
    }
}
