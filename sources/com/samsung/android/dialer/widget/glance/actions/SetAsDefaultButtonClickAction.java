package com.samsung.android.dialer.widget.glance.actions;

import af.a0;
import android.content.Context;
import android.os.Process;
import com.samsung.android.app.SemRoleManager;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import r4.f;
import s4.d;
import s60.c;
import t4.a;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/widget/glance/actions/SetAsDefaultButtonClickAction;", "Lt4/a;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class SetAsDefaultButtonClickAction implements a {
    @Override // t4.a
    public final Object a(Context context, d dVar, f fVar, c cVar) {
        o.p("SetAsDefaultButtonClickAction", "onAction");
        new SemRoleManager(context).addRoleHolderAsUser("android.app.role.DIALER", "com.samsung.android.dialer", 0, Process.myUserHandle(), context.getMainExecutor(), new a0(24, context));
        return o60.a0.f18790a;
    }
}
