package com.samsung.android.dialtacts.common.linkedcontact.view;

import androidx.recyclerview.widget.LinearLayoutManager;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import uz.o;
import y5.m1;
import y5.u1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/samsung/android/dialtacts/common/linkedcontact/view/LinkedContactFragment$LinearLayoutManagerWrapper", "Landroidx/recyclerview/widget/LinearLayoutManager;", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class LinkedContactFragment$LinearLayoutManagerWrapper extends LinearLayoutManager {
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final boolean S0() {
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final void r0(m1 recycler, u1 state) {
        l.f(recycler, "recycler");
        l.f(state, "state");
        try {
            super.r0(recycler, state);
        } catch (IndexOutOfBoundsException e5) {
            o.c("LinkedContactFragment", "onLayoutChildren error : " + e5);
        }
    }
}
