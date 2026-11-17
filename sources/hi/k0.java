package hi;

import android.view.Menu;
import androidx.appcompat.widget.Toolbar;
import com.samsung.android.dialer.R;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k0 implements ei.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h.m f13339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sg.g f13340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Menu f13341c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public wg.e f13342d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ei.e f13343o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public l00.a f13344p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f13345q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f13346r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final HashMap f13347s;

    public k0(h.m mVar, sg.g modelSet) {
        kotlin.jvm.internal.l.f(modelSet, "modelSet");
        this.f13339a = mVar;
        this.f13340b = modelSet;
        this.f13345q = -1;
        this.f13347s = new HashMap();
    }

    public final boolean a(int i) {
        l00.a aVar = this.f13344p;
        h.m mVar = this.f13339a;
        if (aVar == null) {
            this.f13344p = new l00.a(mVar, this.f13340b);
        }
        Toolbar toolbar = (Toolbar) mVar.findViewById(R.id.dialtacts_toolbar);
        l00.a aVar2 = this.f13344p;
        if (aVar2 == null) {
            kotlin.jvm.internal.l.o("dialtactsMenuHelper");
            throw null;
        }
        kotlin.jvm.internal.l.c(toolbar);
        if (aVar2.q0(i, toolbar, this.f13345q)) {
            return true;
        }
        ei.e eVar = this.f13343o;
        if (eVar != null) {
            eVar.o();
        }
        ji.c cVar = (ji.c) this.f13347s.get(Integer.valueOf(this.f13346r ? 0 : this.f13345q));
        ei.e eVarB = cVar != null ? cVar.b(mVar) : null;
        this.f13343o = eVarB;
        if (eVarB != null) {
            return eVarB.m(i, toolbar);
        }
        return false;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // ei.b
    public final void c(String action) {
        kotlin.jvm.internal.l.f(action, "action");
        switch (action.hashCode()) {
            case -1407295587:
                if (action.equals("android.intent.assistant.phone.add_to_contact")) {
                    a(R.id.menu_create_contact);
                    break;
                }
                break;
            case -925471858:
                if (action.equals("android.intent.assistant.phone.delete")) {
                    a(R.id.menu_delete);
                    break;
                }
                break;
            case -506264896:
                if (action.equals("android.intent.assistant.phone.create_contact")) {
                    a(R.id.menu_create_contact);
                    break;
                }
                break;
            case -496350325:
                if (action.equals("android.intent.assistant.phone.search")) {
                    a(R.id.dialer_menu_search);
                    break;
                }
                break;
            case 923022833:
                if (action.equals("android.intent.assistant.phone.filter_calls")) {
                    a(R.id.menu_calllog_filter_by);
                    break;
                }
                break;
        }
    }
}
