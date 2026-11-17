package com.samsung.android.dialer.widget.glance.actions;

import aa0.f1;
import android.content.Context;
import kotlin.Metadata;
import o60.a0;
import os_migration_data_types.v1.ContactType;
import r4.f;
import s4.d;
import s60.c;
import t4.a;
import uz.t;
import yj.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/widget/glance/actions/BackButtonClickAction;", "Lt4/a;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class BackButtonClickAction implements a {
    /* JADX WARN: Code duplicated, block: B:26:0x007f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0087  */
    /* JADX WARN: Code duplicated, block: B:30:0x008f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0097  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // t4.a
    public final Object a(Context context, d dVar, f fVar, c cVar) {
        zj.a aVar;
        f fVar2;
        String str;
        a0 a0Var;
        if (cVar instanceof zj.a) {
            aVar = (zj.a) cVar;
            int i = aVar.f30950t;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.f30950t = i - Integer.MIN_VALUE;
            } else {
                aVar = new zj.a(this, (u60.c) cVar);
            }
        } else {
            aVar = new zj.a(this, (u60.c) cVar);
        }
        Object obj = aVar.f30948r;
        t60.a aVar2 = t60.a.f24415a;
        int i6 = aVar.f30950t;
        c cVar2 = null;
        int i9 = 2;
        if (i6 == 0) {
            e40.a.M(obj);
            f1 f1Var = new f1(i9, cVar2, 4);
            aVar.f30945o = context;
            aVar.f30946p = dVar;
            aVar.f30947q = fVar;
            aVar.f30950t = 1;
            if (uw.c.i(context, dVar, f1Var, aVar) != aVar2) {
            }
            return aVar2;
        }
        if (i6 == 1) {
            fVar = aVar.f30947q;
            dVar = aVar.f30946p;
            context = (Context) aVar.f30945o;
            e40.a.M(obj);
        } else {
            if (i6 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fVar2 = (f) aVar.f30945o;
            e40.a.M(obj);
        }
        str = (String) fVar2.a(ak.a.f814a);
        a0Var = a0.f18790a;
        if (str != null) {
            if (str.equals("medium")) {
                t.e("221", "1953");
                return a0Var;
            }
            if (str.equals("large")) {
                t.e("222", "1963");
            }
        }
        return a0Var;
        q qVar = new q();
        aVar.f30945o = fVar;
        aVar.f30946p = null;
        aVar.f30947q = null;
        aVar.f30950t = 2;
        if (qVar.d(context, dVar, aVar) != aVar2) {
            fVar2 = fVar;
            str = (String) fVar2.a(ak.a.f814a);
            a0Var = a0.f18790a;
            if (str != null) {
                if (str.equals("medium")) {
                    t.e("221", "1953");
                    return a0Var;
                }
                if (str.equals("large")) {
                    t.e("222", "1963");
                }
            }
            return a0Var;
        }
        return aVar2;
    }
}
