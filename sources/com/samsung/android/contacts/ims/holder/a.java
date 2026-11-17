package com.samsung.android.contacts.ims.holder;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.view.View;
import bp.e0;
import bp.f0;
import bp.k0;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Collections;
import kb.g;
import m0.i;
import ob.k;
import ob.r0;
import ob.w;
import ob.y;
import oh.p;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f7061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f7062d;

    public /* synthetic */ a(int i, Object obj, Object obj2, boolean z) {
        this.f7059a = i;
        this.f7060b = obj;
        this.f7062d = obj2;
        this.f7061c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7059a) {
            case 0:
                ((c) this.f7060b).h((ArrayList) this.f7062d, this.f7061c);
                break;
            case 1:
                c cVar = (c) this.f7060b;
                p pVar = (p) this.f7062d;
                cVar.getClass();
                cVar.h(Collections.singletonList(pVar), this.f7061c);
                break;
            case 2:
                y yVar = (y) this.f7060b;
                w wVar = (w) this.f7062d;
                r0 r0Var = wVar.f19262a;
                n3.a aVar = n3.a.FLOATING_SLOT;
                boolean zF = bu.e.F(aVar);
                boolean z = this.f7061c;
                if (zF) {
                    StringBuilder sb2 = new StringBuilder("[");
                    StringBuilder sbL = i.l(aVar, sb2, "] ", "firstReveal run id=");
                    sbL.append(wVar.f19265d);
                    sbL.append(" immediate=");
                    sbL.append(z);
                    sbL.append(" alpha=");
                    sbL.append(r0Var.getAlpha());
                    sbL.append(" joinedContainerScaleSpring=");
                    sbL.append(wVar.f19281u);
                    sb2.append(sbL.toString());
                    p3.a.a(yVar, sb2.toString());
                }
                wVar.f19280t = null;
                g gVar = wVar.D;
                wVar.f19279s = true;
                if (!z) {
                    if (!wVar.f19281u) {
                        gVar.d(Float.valueOf(0.65f), Float.valueOf(650.0f));
                        gVar.a(1.0f, 1.0f);
                    }
                    if (r0Var.getAlpha() != 1.0f) {
                        y.r(wVar, true);
                        if (!wVar.f19281u) {
                            yVar.f19321x.getClass();
                            ob.a aVar2 = yVar.f19321x;
                            r0Var.b(1.0f, 0L, aVar2.f19127c, aVar2.f19128d, new k(yVar, wVar, 1));
                            yVar.J(wVar);
                        } else {
                            r0Var.d();
                            r0Var.setAlpha(1.0f);
                            yVar.v(wVar);
                            y.q(wVar, true);
                        }
                    } else {
                        yVar.v(wVar);
                    }
                } else {
                    r0Var.setAlpha(1.0f);
                    yVar.v(wVar);
                    if (!wVar.f19281u) {
                        r0Var.setScaleX(1.0f);
                        r0Var.setScaleY(1.0f);
                    }
                    y.r(wVar, true);
                    y.q(wVar, true);
                }
                break;
            default:
                com.samsung.android.dialtacts.common.contactslist.view.a aVar3 = (com.samsung.android.dialtacts.common.contactslist.view.a) this.f7060b;
                String str = (String) this.f7062d;
                View viewA2 = aVar3.a2(R.id.menu_share_via);
                Intent intent = new Intent("com.samsung.contacts.action.SHARE_CUSTOM_VCF");
                intent.putExtra("SelectedContactsList", str);
                intent.putExtra("isShareText", this.f7061c);
                com.samsung.android.dialtacts.common.contactslist.view.a aVar4 = aVar3.g2().f27753a;
                try {
                    f0.c(aVar4, intent, viewA2 != null ? new e0(k0.g(aVar4.N0()), viewA2) : new e0(e0.g(), e0.a(), e0.b(), new int[]{66, 66}), 1040);
                } catch (ActivityNotFoundException unused) {
                    o.c("ContactListFragment.ContactListStartActivityHelper", "contact app disabled");
                }
                break;
        }
    }
}
