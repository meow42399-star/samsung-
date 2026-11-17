package com.samsung.android.dialer.widget.glance.actions;

import aa0.f1;
import android.content.Context;
import android.os.Bundle;
import kotlin.Metadata;
import o60.a0;
import o60.p;
import os_migration_data_types.v1.ContactType;
import r4.f;
import s4.d;
import s4.q0;
import s60.c;
import t4.a;
import uz.t;
import yj.q;
import zj.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/widget/glance/actions/CallButtonClickAction;", "Lt4/a;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallButtonClickAction implements a {
    /* JADX WARN: Code duplicated, block: B:29:0x0097  */
    /* JADX WARN: Code duplicated, block: B:31:0x009f  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00af  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // t4.a
    public final Object a(Context context, d dVar, f fVar, c cVar) {
        b bVar;
        f fVar2;
        String str;
        a0 a0Var;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i = bVar.f30956t;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.f30956t = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, (u60.c) cVar);
            }
        } else {
            bVar = new b(this, (u60.c) cVar);
        }
        Object obj = bVar.f30954r;
        t60.a aVar = t60.a.f24415a;
        int i6 = bVar.f30956t;
        c cVar2 = null;
        int i9 = 2;
        if (i6 == 0) {
            e40.a.M(obj);
            Bundle bundle = (Bundle) fVar.a(ak.a.f815b);
            if (bundle != null) {
                p pVar = yj.a.f29891a;
                new q0(context);
                yj.a.a(q0.b(dVar), bundle);
            }
            f1 f1Var = new f1(i9, cVar2, 5);
            bVar.f30951o = context;
            bVar.f30952p = dVar;
            bVar.f30953q = fVar;
            bVar.f30956t = 1;
            if (uw.c.i(context, dVar, f1Var, bVar) != aVar) {
            }
            return aVar;
        }
        if (i6 == 1) {
            fVar = bVar.f30953q;
            dVar = bVar.f30952p;
            context = (Context) bVar.f30951o;
            e40.a.M(obj);
        } else {
            if (i6 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fVar2 = (f) bVar.f30951o;
            e40.a.M(obj);
        }
        str = (String) fVar2.a(ak.a.f814a);
        a0Var = a0.f18790a;
        if (str != null) {
            if (str.equals("large")) {
                t.e("222", "1964");
                return a0Var;
            }
            if (str.equals("medium")) {
                t.e("221", "1954");
            }
        }
        return a0Var;
        q qVar = new q();
        bVar.f30951o = fVar;
        bVar.f30952p = null;
        bVar.f30953q = null;
        bVar.f30956t = 2;
        if (qVar.d(context, dVar, bVar) != aVar) {
            fVar2 = fVar;
            str = (String) fVar2.a(ak.a.f814a);
            a0Var = a0.f18790a;
            if (str != null) {
                if (str.equals("large")) {
                    t.e("222", "1964");
                    return a0Var;
                }
                if (str.equals("medium")) {
                    t.e("221", "1954");
                }
            }
            return a0Var;
        }
        return aVar;
    }
}
