package ep;

import android.app.SearchableInfo;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import o60.a0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ContactSearchView f10339b;

    public /* synthetic */ e(ContactSearchView contactSearchView, int i) {
        this.f10338a = i;
        this.f10339b = contactSearchView;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        int i = this.f10338a;
        a0 a0Var = a0.f18790a;
        ContactSearchView contactSearchView = this.f10339b;
        switch (i) {
            case 0:
                o60.k kVar = (o60.k) obj;
                int i6 = ContactSearchView.f7547o1;
                SearchableInfo searchableInfo = (SearchableInfo) kVar.f18806a;
                boolean zBooleanValue = ((Boolean) kVar.f18807b).booleanValue();
                contactSearchView.isSupportHoneyVoiceSearch = zBooleanValue;
                o.p("ContactSearchView", "onSearchableInfoLoaded isSupportHoneyVoiceSearch : " + zBooleanValue);
                contactSearchView.f7553i1 = contactSearchView.getImeOptions();
                contactSearchView.f7554j1 = contactSearchView.getInputType();
                contactSearchView.setSearchableInfo(searchableInfo);
                contactSearchView.setImeOptions(contactSearchView.getImeOptions() | contactSearchView.f7553i1);
                contactSearchView.setInputType(contactSearchView.getInputType() | contactSearchView.f7554j1);
                t50.e eVar = contactSearchView.f7550f1;
                if (eVar != null) {
                    q50.b.a(eVar);
                }
                contactSearchView.f7550f1 = null;
                break;
            default:
                Throwable throwable = (Throwable) obj;
                int i9 = ContactSearchView.f7547o1;
                kotlin.jvm.internal.l.f(throwable, "throwable");
                t50.e eVar2 = contactSearchView.f7550f1;
                if (eVar2 != null) {
                    q50.b.a(eVar2);
                }
                contactSearchView.f7550f1 = null;
                o.E("ContactSearchView", throwable.getMessage());
                break;
        }
        return a0Var;
    }
}
