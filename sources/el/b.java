package el;

import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ContactDetailView f10270b;

    public /* synthetic */ b(ContactDetailView contactDetailView, int i) {
        this.f10269a = i;
        this.f10270b = contactDetailView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f10269a;
        ContactDetailView contactDetailView = this.f10270b;
        switch (i) {
            case 0:
                ContactDetailView.setBottomPadding$lambda$21(contactDetailView);
                break;
            default:
                ContactDetailView.c(contactDetailView);
                break;
        }
    }
}
