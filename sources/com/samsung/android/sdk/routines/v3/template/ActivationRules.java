package com.samsung.android.sdk.routines.v3.template;

import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\bJ(\u0010\n\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0017\u001a\u0004\b\u001a\u0010\b¨\u0006\u001b"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/ActivationRules;", "", "Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;", "visibleWhen", "enabledWhen", "<init>", "(Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;)V", "component1", "()Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;", "component2", "copy", "(Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;)Lcom/samsung/android/sdk/routines/v3/template/ActivationRules;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;", "getVisibleWhen", "b", "getEnabledWhen", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class ActivationRules {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ActivationExpression visibleWhen;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final ActivationExpression enabledWhen;

    /* JADX WARN: Multi-variable type inference failed */
    public ActivationRules() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ ActivationRules copy$default(ActivationRules activationRules, ActivationExpression activationExpression, ActivationExpression activationExpression2, int i, Object obj) {
        if ((i & 1) != 0) {
            activationExpression = activationRules.visibleWhen;
        }
        if ((i & 2) != 0) {
            activationExpression2 = activationRules.enabledWhen;
        }
        return activationRules.copy(activationExpression, activationExpression2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ActivationExpression getVisibleWhen() {
        return this.visibleWhen;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ActivationExpression getEnabledWhen() {
        return this.enabledWhen;
    }

    public final ActivationRules copy(ActivationExpression visibleWhen, ActivationExpression enabledWhen) {
        return new ActivationRules(visibleWhen, enabledWhen);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ActivationRules)) {
            return false;
        }
        ActivationRules activationRules = (ActivationRules) other;
        return l.b(this.visibleWhen, activationRules.visibleWhen) && l.b(this.enabledWhen, activationRules.enabledWhen);
    }

    public final ActivationExpression getEnabledWhen() {
        return this.enabledWhen;
    }

    public final ActivationExpression getVisibleWhen() {
        return this.visibleWhen;
    }

    public int hashCode() {
        ActivationExpression activationExpression = this.visibleWhen;
        int iHashCode = (activationExpression == null ? 0 : activationExpression.hashCode()) * 31;
        ActivationExpression activationExpression2 = this.enabledWhen;
        return iHashCode + (activationExpression2 != null ? activationExpression2.hashCode() : 0);
    }

    public String toString() {
        return "ActivationRules(visibleWhen=" + this.visibleWhen + ", enabledWhen=" + this.enabledWhen + ')';
    }

    public ActivationRules(ActivationExpression activationExpression, ActivationExpression activationExpression2) {
        this.visibleWhen = activationExpression;
        this.enabledWhen = activationExpression2;
    }

    public /* synthetic */ ActivationRules(ActivationExpression activationExpression, ActivationExpression activationExpression2, int i, g gVar) {
        this((i & 1) != 0 ? null : activationExpression, (i & 2) != 0 ? null : activationExpression2);
    }
}
