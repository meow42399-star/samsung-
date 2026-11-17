package com.samsung.android.sdk.routines.v3.template;

import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\tJ\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;", "", "", "fractionDigits", "Lcom/samsung/android/sdk/routines/v3/template/NumericGrouping;", "grouping", "<init>", "(ILcom/samsung/android/sdk/routines/v3/template/NumericGrouping;)V", "component1", "()I", "component2", "()Lcom/samsung/android/sdk/routines/v3/template/NumericGrouping;", "copy", "(ILcom/samsung/android/sdk/routines/v3/template/NumericGrouping;)Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;", "", "toString", "()Ljava/lang/String;", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "I", "getFractionDigits", "b", "Lcom/samsung/android/sdk/routines/v3/template/NumericGrouping;", "getGrouping", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class NumericFormat {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int fractionDigits;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final NumericGrouping grouping;

    /* JADX WARN: Multi-variable type inference failed */
    public NumericFormat() {
        this(0, null, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ NumericFormat copy$default(NumericFormat numericFormat, int i, NumericGrouping numericGrouping, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = numericFormat.fractionDigits;
        }
        if ((i6 & 2) != 0) {
            numericGrouping = numericFormat.grouping;
        }
        return numericFormat.copy(i, numericGrouping);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getFractionDigits() {
        return this.fractionDigits;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final NumericGrouping getGrouping() {
        return this.grouping;
    }

    public final NumericFormat copy(int fractionDigits, NumericGrouping grouping) {
        l.f(grouping, "grouping");
        return new NumericFormat(fractionDigits, grouping);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NumericFormat)) {
            return false;
        }
        NumericFormat numericFormat = (NumericFormat) other;
        return this.fractionDigits == numericFormat.fractionDigits && this.grouping == numericFormat.grouping;
    }

    public final int getFractionDigits() {
        return this.fractionDigits;
    }

    public final NumericGrouping getGrouping() {
        return this.grouping;
    }

    public int hashCode() {
        return this.grouping.hashCode() + (Integer.hashCode(this.fractionDigits) * 31);
    }

    public String toString() {
        return "NumericFormat(fractionDigits=" + this.fractionDigits + ", grouping=" + this.grouping + ')';
    }

    public NumericFormat(int i, NumericGrouping grouping) {
        l.f(grouping, "grouping");
        this.fractionDigits = i;
        this.grouping = grouping;
        if (i < 0 || i >= 7) {
            throw new IllegalArgumentException("numeric fractionDigits must be between 0 and 6");
        }
    }

    public /* synthetic */ NumericFormat(int i, NumericGrouping numericGrouping, int i6, g gVar) {
        this((i6 & 1) != 0 ? 0 : i, (i6 & 2) != 0 ? NumericGrouping.NONE : numericGrouping);
    }
}
