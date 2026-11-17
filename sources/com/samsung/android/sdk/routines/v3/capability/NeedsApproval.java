package com.samsung.android.sdk.routines.v3.capability;

import ct.e;
import ja0.a;
import ja0.b;
import ja0.g;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import na0.l1;
import o60.h;
import o60.i;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@g
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0003%&$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006'"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval;", "", "Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;", "policy", "<init>", "(Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;)V", "", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(ILcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;Lna0/l1;)V", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$routine_plugin_sdk_4_0_24_release", "(Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval;Lma0/b;Lla0/g;)V", "write$Self", "component1", "()Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;", "copy", "(Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;)Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;", "getPolicy", "Companion", "Policy", "$serializer", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class NeedsApproval {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Policy policy;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Companion;", "", "Lja0/a;", "Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval;", "serializer", "()Lja0/a;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public Companion(kotlin.jvm.internal.g gVar) {
        }

        public final a serializer() {
            return NeedsApproval$$serializer.INSTANCE;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.samsung.android.sdk.routines.v3.capability.NeedsApproval$Policy[], still in use, count: 1, list:
      (r0v1 com.samsung.android.sdk.routines.v3.capability.NeedsApproval$Policy[]) from 0x0024: INVOKE (r0v1 com.samsung.android.sdk.routines.v3.capability.NeedsApproval$Policy[]) STATIC call: u90.h.e(java.lang.Enum[]):v60.b A[MD:(java.lang.Enum[]):v60.b (m), WRAPPED] (LINE:37)
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
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u0000 \u00022\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0003\u0002j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;", "", "Companion", "$serializer", "ALWAYS_ALLOW", "ASK_FIRST_TIME", "ASK_EVERY_TIME", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    @g
    public static final class Policy {
        ALWAYS_ALLOW,
        ASK_FIRST_TIME,
        ASK_EVERY_TIME;


        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f8144a = da.a.F(i.f18803a, new e(1));

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ v60.a f8146c;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy$Companion;", "", "Lja0/a;", "Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;", "serializer", "()Lja0/a;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
        public static final class Companion {
            public Companion(kotlin.jvm.internal.g gVar) {
            }

            public final a serializer() {
                return (a) Policy.f8144a.getValue();
            }
        }

        static {
            f8146c = u90.h.e(new Policy[]{r0, r1, r2});
        }

        public Policy() {
            super(str, i);
        }

        public static v60.a getEntries() {
            return f8146c;
        }

        public static Policy valueOf(String str) {
            return (Policy) Enum.valueOf(Policy.class, str);
        }

        public static Policy[] values() {
            return (Policy[]) f8145b.clone();
        }
    }

    public /* synthetic */ NeedsApproval(int i, Policy policy, l1 l1Var) {
        if ((i & 1) == 0) {
            throw new b("policy");
        }
        this.policy = policy;
    }

    public static /* synthetic */ NeedsApproval copy$default(NeedsApproval needsApproval, Policy policy, int i, Object obj) {
        if ((i & 1) != 0) {
            policy = needsApproval.policy;
        }
        return needsApproval.copy(policy);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Policy getPolicy() {
        return this.policy;
    }

    public final NeedsApproval copy(Policy policy) {
        l.f(policy, "policy");
        return new NeedsApproval(policy);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof NeedsApproval) && this.policy == ((NeedsApproval) other).policy;
    }

    public final Policy getPolicy() {
        return this.policy;
    }

    public int hashCode() {
        return this.policy.hashCode();
    }

    public String toString() {
        return "NeedsApproval(policy=" + this.policy + ')';
    }

    public NeedsApproval(Policy policy) {
        l.f(policy, "policy");
        this.policy = policy;
    }
}
