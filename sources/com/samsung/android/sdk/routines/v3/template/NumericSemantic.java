package com.samsung.android.sdk.routines.v3.template;

import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterTypeConst;
import com.samsung.android.sdk.routines.v3.data.parameter.unit.ParameterUnitConst;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import u90.h;
import v60.a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.samsung.android.sdk.routines.v3.template.NumericSemantic[], still in use, count: 1, list:
  (r0v1 com.samsung.android.sdk.routines.v3.template.NumericSemantic[]) from 0x002a: INVOKE (r0v1 com.samsung.android.sdk.routines.v3.template.NumericSemantic[]) STATIC call: u90.h.e(java.lang.Enum[]):v60.b A[MD:(java.lang.Enum[]):v60.b (m), WRAPPED] (LINE:43)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/NumericSemantic;", "", "", "a", "Ljava/lang/String;", "getWireId$routine_plugin_sdk_4_0_24_release", "()Ljava/lang/String;", "wireId", ParameterTypeConst.TYPE_NUMBER, ParameterUnitConst.UNIT_PERCENT, "DURATION", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class NumericSemantic {
    NUMBER("number"),
    PERCENT("percent"),
    DURATION(MediaSessionBundleWrapper.BUNDLE_KEY_DURATION);


    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ a f8426c;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String wireId;

    static {
        f8426c = h.e(numericSemanticArr);
    }

    public NumericSemantic(String str) {
        super(str, i);
        this.wireId = str;
    }

    public static a getEntries() {
        return f8426c;
    }

    public static NumericSemantic valueOf(String str) {
        return (NumericSemantic) Enum.valueOf(NumericSemantic.class, str);
    }

    public static NumericSemantic[] values() {
        return (NumericSemantic[]) f8425b.clone();
    }

    /* JADX INFO: renamed from: getWireId$routine_plugin_sdk_4_0_24_release, reason: from getter */
    public final String getWireId() {
        return this.wireId;
    }
}
