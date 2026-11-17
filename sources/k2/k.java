package k2;

import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f15011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f15012c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k f15013d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15014a;

    static {
        k kVar = new k(100);
        k kVar2 = new k(ContactType.Preset.PRESET_SIBLINGSCHILD_VALUE);
        k kVar3 = new k(StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS);
        k kVar4 = new k(400);
        k kVar5 = new k(500);
        k kVar6 = new k(600);
        f15011b = kVar6;
        k kVar7 = new k(700);
        k kVar8 = new k(800);
        k kVar9 = new k(900);
        f15012c = kVar4;
        f15013d = kVar6;
        cx.a.v0(kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7, kVar8, kVar9);
    }

    public k(int i) {
        this.f15014a = i;
        if (1 > i || i >= 1001) {
            throw new IllegalArgumentException(a1.b.i(i, "Font weight can be in range [1, 1000]. Current value: ").toString());
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return kotlin.jvm.internal.l.i(this.f15014a, ((k) obj).f15014a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k) {
            return this.f15014a == ((k) obj).f15014a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f15014a;
    }

    public final String toString() {
        return a1.b.n(new StringBuilder("FontWeight(weight="), this.f15014a, ')');
    }
}
