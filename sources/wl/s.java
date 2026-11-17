package wl;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.WindowInsets;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import java.util.ArrayList;
import java.util.Map;
import w3.j1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements d.b, w3.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.samsung.android.dialtacts.common.contactslist.view.a f27812b;

    public /* synthetic */ s(com.samsung.android.dialtacts.common.contactslist.view.a aVar, int i) {
        this.f27811a = i;
        this.f27812b = aVar;
    }

    public void a(boolean z) {
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.f27812b;
        aVar.getClass();
        f fVarW1 = aVar.W1();
        if (aVar.Z0()) {
            if (z) {
                ArrayList arrayList = fVarW1.f27728j;
                if (!arrayList.contains("EMPTY")) {
                    arrayList.add("EMPTY");
                }
            } else {
                fVarW1.L("EMPTY");
            }
            fVarW1.f();
        }
    }

    @Override // d.b
    public void f(Object obj) {
        Intent intent;
        switch (this.f27811a) {
            case 2:
                d.a aVar = (d.a) obj;
                if (aVar != null && aVar.f8667a == -1 && (intent = aVar.f8668b) != null) {
                    String stringExtra = intent.getStringExtra("query");
                    ContactSearchView contactSearchViewV1 = this.f27812b.V1();
                    if (contactSearchViewV1 != null) {
                        contactSearchViewV1.J(stringExtra);
                    }
                    break;
                }
                break;
            default:
                Map it = (Map) obj;
                kotlin.jvm.internal.l.f(it, "it");
                com.samsung.android.dialtacts.common.contactslist.view.a aVar2 = this.f27812b;
                jl.a aVarX1 = aVar2.X1();
                Context contextP0 = aVar2.P0();
                rn.b bVar = bp.d0.b(contextP0, bp.d0.f3921a) ? rn.b.f22597a : bp.d0.a(contextP0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED") ? rn.b.f22598b : rn.b.f22599c;
                pl.k kVar = (pl.k) aVarX1;
                c70.k kVar2 = kVar.Y;
                kVar.Y = null;
                if (kVar2 != null) {
                    kVar2.invoke(bVar);
                }
                break;
        }
    }

    @Override // w3.m
    public j1 f0(View view, j1 j1Var) {
        kotlin.jvm.internal.l.f(view, "<unused var>");
        g3.b bVarF = j1Var.f27331a.f(WindowInsets.Type.navigationBars());
        kotlin.jvm.internal.l.e(bVarF, "getInsets(...)");
        d40.a aVarY1 = this.f27812b.Y1();
        int i = bVarF.f11880d;
        ((cm.a) aVarY1.f8739p).getClass();
        uz.o.p("ContactListEmptyStrategy", "setEmptyViewInsets : " + i);
        return j1Var;
    }
}
