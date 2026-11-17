package com.samsung.android.sdk.routines.v3.capability;

import ct.e;
import da.a;
import j70.d;
import ja0.b;
import ja0.f;
import ja0.g;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import kotlin.jvm.internal.y;
import na0.l1;
import o60.h;
import o60.i;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@g
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00182\u00020\u0001:\u0003\u0019\u001a\u0018B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0012\u0082\u0001\u0002\u001b\u001c¨\u0006\u001d"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription;", "", "", "seen0", "Lna0/l1;", "serializationConstructorMarker", "<init>", "(ILna0/l1;)V", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self", "(Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription;Lma0/b;Lla0/g;)V", "", "getWhenToUse", "()Ljava/lang/String;", "whenToUse", "getSelectionBoundary", "selectionBoundary", "getNotFor", "notFor", "Companion", "ActionDescription", "ConditionDescription", "Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ActionDescription;", "Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public abstract class RoutineItemDescription {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f8148a = a.F(i.f18803a, new e(2));

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 /2\u00020\u0001:\u00020/B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bBC\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0018J8\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010!HÖ\u0003¢\u0006\u0004\b$\u0010%R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b)\u0010'\u001a\u0004\b*\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b+\u0010'\u001a\u0004\b,\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b-\u0010'\u001a\u0004\b.\u0010\u0018¨\u00061"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ActionDescription;", "Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription;", "", "whenToUse", "whatItControls", "selectionBoundary", "notFor", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lna0/l1;)V", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$routine_plugin_sdk_4_0_24_release", "(Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ActionDescription;Lma0/b;Lla0/g;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ActionDescription;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "Ljava/lang/String;", "getWhenToUse", "c", "getWhatItControls", "d", "getSelectionBoundary", "e", "getNotFor", "Companion", "$serializer", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    @g
    public static final /* data */ class ActionDescription extends RoutineItemDescription {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String whenToUse;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String whatItControls;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String selectionBoundary;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final String notFor;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ActionDescription$Companion;", "", "Lja0/a;", "Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ActionDescription;", "serializer", "()Lja0/a;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
        public static final class Companion {
            public Companion(kotlin.jvm.internal.g gVar) {
            }

            public final ja0.a serializer() {
                return RoutineItemDescription$ActionDescription$$serializer.INSTANCE;
            }
        }

        public /* synthetic */ ActionDescription(int i, String str, String str2, String str3, String str4, l1 l1Var) {
            super(i, l1Var);
            if ((i & 1) == 0) {
                throw new b("whenToUse");
            }
            this.whenToUse = str;
            if ((i & 2) == 0) {
                throw new b("whatItControls");
            }
            this.whatItControls = str2;
            if ((i & 4) == 0) {
                throw new b("selectionBoundary");
            }
            this.selectionBoundary = str3;
            if ((i & 8) == 0) {
                throw new b("notFor");
            }
            this.notFor = str4;
        }

        public static /* synthetic */ ActionDescription copy$default(ActionDescription actionDescription, String str, String str2, String str3, String str4, int i, Object obj) {
            if ((i & 1) != 0) {
                str = actionDescription.whenToUse;
            }
            if ((i & 2) != 0) {
                str2 = actionDescription.whatItControls;
            }
            if ((i & 4) != 0) {
                str3 = actionDescription.selectionBoundary;
            }
            if ((i & 8) != 0) {
                str4 = actionDescription.notFor;
            }
            return actionDescription.copy(str, str2, str3, str4);
        }

        public static final /* synthetic */ void write$Self$routine_plugin_sdk_4_0_24_release(ActionDescription self, ma0.b output, la0.g serialDesc) {
            RoutineItemDescription.write$Self(self, output, serialDesc);
            output.p(serialDesc, 0, self.getWhenToUse());
            output.p(serialDesc, 1, self.whatItControls);
            output.p(serialDesc, 2, self.getSelectionBoundary());
            output.p(serialDesc, 3, self.getNotFor());
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getWhenToUse() {
            return this.whenToUse;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getWhatItControls() {
            return this.whatItControls;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getSelectionBoundary() {
            return this.selectionBoundary;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getNotFor() {
            return this.notFor;
        }

        public final ActionDescription copy(String whenToUse, String whatItControls, String selectionBoundary, String notFor) {
            l.f(whenToUse, "whenToUse");
            l.f(whatItControls, "whatItControls");
            l.f(selectionBoundary, "selectionBoundary");
            l.f(notFor, "notFor");
            return new ActionDescription(whenToUse, whatItControls, selectionBoundary, notFor);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ActionDescription)) {
                return false;
            }
            ActionDescription actionDescription = (ActionDescription) other;
            return l.b(this.whenToUse, actionDescription.whenToUse) && l.b(this.whatItControls, actionDescription.whatItControls) && l.b(this.selectionBoundary, actionDescription.selectionBoundary) && l.b(this.notFor, actionDescription.notFor);
        }

        @Override // com.samsung.android.sdk.routines.v3.capability.RoutineItemDescription
        public String getNotFor() {
            return this.notFor;
        }

        @Override // com.samsung.android.sdk.routines.v3.capability.RoutineItemDescription
        public String getSelectionBoundary() {
            return this.selectionBoundary;
        }

        public final String getWhatItControls() {
            return this.whatItControls;
        }

        @Override // com.samsung.android.sdk.routines.v3.capability.RoutineItemDescription
        public String getWhenToUse() {
            return this.whenToUse;
        }

        public int hashCode() {
            return this.notFor.hashCode() + com.samsung.android.sdk.routines.v3.internal.obfuscated.b.a(this.selectionBoundary, com.samsung.android.sdk.routines.v3.internal.obfuscated.b.a(this.whatItControls, this.whenToUse.hashCode() * 31, 31), 31);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("ActionDescription(whenToUse=");
            sb2.append(this.whenToUse);
            sb2.append(", whatItControls=");
            sb2.append(this.whatItControls);
            sb2.append(", selectionBoundary=");
            sb2.append(this.selectionBoundary);
            sb2.append(", notFor=");
            return com.samsung.android.sdk.routines.v3.internal.obfuscated.a.a(sb2, this.notFor, ')');
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ActionDescription(String whenToUse, String whatItControls, String selectionBoundary, String notFor) {
            super(null);
            l.f(whenToUse, "whenToUse");
            l.f(whatItControls, "whatItControls");
            l.f(selectionBoundary, "selectionBoundary");
            l.f(notFor, "notFor");
            this.whenToUse = whenToUse;
            this.whatItControls = whatItControls;
            this.selectionBoundary = selectionBoundary;
            this.notFor = notFor;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$Companion;", "", "Lja0/a;", "Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription;", "serializer", "()Lja0/a;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public Companion(kotlin.jvm.internal.g gVar) {
        }

        public final ja0.a serializer() {
            return (ja0.a) RoutineItemDescription.f8148a.getValue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 /2\u00020\u0001:\u00020/B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bBC\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0018J8\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010!HÖ\u0003¢\u0006\u0004\b$\u0010%R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b)\u0010'\u001a\u0004\b*\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b+\u0010'\u001a\u0004\b,\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b-\u0010'\u001a\u0004\b.\u0010\u0018¨\u00061"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription;", "Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription;", "", "whenToUse", "whatItChecks", "selectionBoundary", "notFor", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lna0/l1;)V", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$routine_plugin_sdk_4_0_24_release", "(Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription;Lma0/b;Lla0/g;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "Ljava/lang/String;", "getWhenToUse", "c", "getWhatItChecks", "d", "getSelectionBoundary", "e", "getNotFor", "Companion", "$serializer", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    @g
    public static final /* data */ class ConditionDescription extends RoutineItemDescription {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String whenToUse;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String whatItChecks;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String selectionBoundary;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final String notFor;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription$Companion;", "", "Lja0/a;", "Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription;", "serializer", "()Lja0/a;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
        public static final class Companion {
            public Companion(kotlin.jvm.internal.g gVar) {
            }

            public final ja0.a serializer() {
                return RoutineItemDescription$ConditionDescription$$serializer.INSTANCE;
            }
        }

        public /* synthetic */ ConditionDescription(int i, String str, String str2, String str3, String str4, l1 l1Var) {
            super(i, l1Var);
            if ((i & 1) == 0) {
                throw new b("whenToUse");
            }
            this.whenToUse = str;
            if ((i & 2) == 0) {
                throw new b("whatItChecks");
            }
            this.whatItChecks = str2;
            if ((i & 4) == 0) {
                throw new b("selectionBoundary");
            }
            this.selectionBoundary = str3;
            if ((i & 8) == 0) {
                throw new b("notFor");
            }
            this.notFor = str4;
        }

        public static /* synthetic */ ConditionDescription copy$default(ConditionDescription conditionDescription, String str, String str2, String str3, String str4, int i, Object obj) {
            if ((i & 1) != 0) {
                str = conditionDescription.whenToUse;
            }
            if ((i & 2) != 0) {
                str2 = conditionDescription.whatItChecks;
            }
            if ((i & 4) != 0) {
                str3 = conditionDescription.selectionBoundary;
            }
            if ((i & 8) != 0) {
                str4 = conditionDescription.notFor;
            }
            return conditionDescription.copy(str, str2, str3, str4);
        }

        public static final /* synthetic */ void write$Self$routine_plugin_sdk_4_0_24_release(ConditionDescription self, ma0.b output, la0.g serialDesc) {
            RoutineItemDescription.write$Self(self, output, serialDesc);
            output.p(serialDesc, 0, self.getWhenToUse());
            output.p(serialDesc, 1, self.whatItChecks);
            output.p(serialDesc, 2, self.getSelectionBoundary());
            output.p(serialDesc, 3, self.getNotFor());
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getWhenToUse() {
            return this.whenToUse;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getWhatItChecks() {
            return this.whatItChecks;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getSelectionBoundary() {
            return this.selectionBoundary;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getNotFor() {
            return this.notFor;
        }

        public final ConditionDescription copy(String whenToUse, String whatItChecks, String selectionBoundary, String notFor) {
            l.f(whenToUse, "whenToUse");
            l.f(whatItChecks, "whatItChecks");
            l.f(selectionBoundary, "selectionBoundary");
            l.f(notFor, "notFor");
            return new ConditionDescription(whenToUse, whatItChecks, selectionBoundary, notFor);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ConditionDescription)) {
                return false;
            }
            ConditionDescription conditionDescription = (ConditionDescription) other;
            return l.b(this.whenToUse, conditionDescription.whenToUse) && l.b(this.whatItChecks, conditionDescription.whatItChecks) && l.b(this.selectionBoundary, conditionDescription.selectionBoundary) && l.b(this.notFor, conditionDescription.notFor);
        }

        @Override // com.samsung.android.sdk.routines.v3.capability.RoutineItemDescription
        public String getNotFor() {
            return this.notFor;
        }

        @Override // com.samsung.android.sdk.routines.v3.capability.RoutineItemDescription
        public String getSelectionBoundary() {
            return this.selectionBoundary;
        }

        public final String getWhatItChecks() {
            return this.whatItChecks;
        }

        @Override // com.samsung.android.sdk.routines.v3.capability.RoutineItemDescription
        public String getWhenToUse() {
            return this.whenToUse;
        }

        public int hashCode() {
            return this.notFor.hashCode() + com.samsung.android.sdk.routines.v3.internal.obfuscated.b.a(this.selectionBoundary, com.samsung.android.sdk.routines.v3.internal.obfuscated.b.a(this.whatItChecks, this.whenToUse.hashCode() * 31, 31), 31);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("ConditionDescription(whenToUse=");
            sb2.append(this.whenToUse);
            sb2.append(", whatItChecks=");
            sb2.append(this.whatItChecks);
            sb2.append(", selectionBoundary=");
            sb2.append(this.selectionBoundary);
            sb2.append(", notFor=");
            return com.samsung.android.sdk.routines.v3.internal.obfuscated.a.a(sb2, this.notFor, ')');
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ConditionDescription(String whenToUse, String whatItChecks, String selectionBoundary, String notFor) {
            super(null);
            l.f(whenToUse, "whenToUse");
            l.f(whatItChecks, "whatItChecks");
            l.f(selectionBoundary, "selectionBoundary");
            l.f(notFor, "notFor");
            this.whenToUse = whenToUse;
            this.whatItChecks = whatItChecks;
            this.selectionBoundary = selectionBoundary;
            this.notFor = notFor;
        }
    }

    public /* synthetic */ RoutineItemDescription(int i, l1 l1Var) {
    }

    public static final ja0.a a() {
        y yVar = x.f15588a;
        return new f(yVar.b(RoutineItemDescription.class), new d[]{yVar.b(ActionDescription.class), yVar.b(ConditionDescription.class)}, new ja0.a[]{RoutineItemDescription$ActionDescription$$serializer.INSTANCE, RoutineItemDescription$ConditionDescription$$serializer.INSTANCE});
    }

    public abstract String getNotFor();

    public abstract String getSelectionBoundary();

    public abstract String getWhenToUse();

    public RoutineItemDescription(kotlin.jvm.internal.g gVar) {
    }

    public static final /* synthetic */ void write$Self(RoutineItemDescription self, ma0.b output, la0.g serialDesc) {
    }
}
