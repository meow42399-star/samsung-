package com.samsung.android.sdk.routines.v3.template;

import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import u90.h;
import v60.a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.samsung.android.sdk.routines.v3.template.BooleanPresentation[], still in use, count: 1, list:
  (r0v1 com.samsung.android.sdk.routines.v3.template.BooleanPresentation[]) from 0x001e: INVOKE (r0v1 com.samsung.android.sdk.routines.v3.template.BooleanPresentation[]) STATIC call: u90.h.e(java.lang.Enum[]):v60.b A[MD:(java.lang.Enum[]):v60.b (m), WRAPPED] (LINE:31)
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/BooleanPresentation;", "", "", "a", "Ljava/lang/String;", "getWireId$routine_plugin_sdk_4_0_24_release", "()Ljava/lang/String;", "wireId", "RADIO", "SWITCH", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class BooleanPresentation {
    RADIO("radio"),
    SWITCH("switch");


    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ a f8358c;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String wireId;

    static {
        f8358c = h.e(booleanPresentationArr);
    }

    public BooleanPresentation(String str) {
        super(str, i);
        this.wireId = str;
    }

    public static a getEntries() {
        return f8358c;
    }

    public static BooleanPresentation valueOf(String str) {
        return (BooleanPresentation) Enum.valueOf(BooleanPresentation.class, str);
    }

    public static BooleanPresentation[] values() {
        return (BooleanPresentation[]) f8357b.clone();
    }

    /* JADX INFO: renamed from: getWireId$routine_plugin_sdk_4_0_24_release, reason: from getter */
    public final String getWireId() {
        return this.wireId;
    }
}
