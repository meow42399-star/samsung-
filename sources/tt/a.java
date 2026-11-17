package tt;

import android.content.ContentResolver;
import android.net.Uri;
import android.provider.ContactsContract;
import ct.n;
import p50.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f24812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ n f24813c;

    public /* synthetic */ a(c cVar, n nVar, int i) {
        this.f24811a = i;
        this.f24812b = cVar;
        this.f24813c = nVar;
    }

    @Override // p50.e
    public final void accept(Object obj) {
        switch (this.f24811a) {
            case 0:
                this.f24812b.f24817a.registerContentObserver(ContactsContract.Contacts.CONTENT_URI, true, this.f24813c);
                break;
            default:
                ContentResolver contentResolver = this.f24812b.f24817a;
                Uri uri = ContactsContract.Contacts.CONTENT_URI;
                n nVar = this.f24813c;
                contentResolver.registerContentObserver(uri, true, nVar);
                contentResolver.registerContentObserver(fx.a.f11547a, true, nVar);
                break;
        }
    }
}
