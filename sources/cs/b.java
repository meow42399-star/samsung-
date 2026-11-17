package cs;

import android.os.CancellationSignal;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CancellationSignal f8557b;

    public /* synthetic */ b(CancellationSignal cancellationSignal, int i) {
        this.f8556a = i;
        this.f8557b = cancellationSignal;
    }

    @Override // p50.a
    public final void run() {
        switch (this.f8556a) {
            case 0:
                o.G("DuplicateContactModel", "getDuplicateContactCount cancelled");
                this.f8557b.cancel();
                break;
            case 1:
                this.f8557b.cancel();
                break;
            case 2:
                this.f8557b.cancel();
                break;
            case 3:
                o.G("ContactListModel", "cancellationSignal is sent");
                this.f8557b.cancel();
                break;
            case 4:
                o.G("ContactListModel", "cancellationSignal is sent");
                this.f8557b.cancel();
                break;
            case 5:
                o.G("ContactListModel", "cancellationSignal is sent");
                this.f8557b.cancel();
                break;
            case 6:
                o.G("ContactListModel", "cancellationSignal is sent");
                this.f8557b.cancel();
                break;
            case 7:
                o.G("ContactListModel", "getRepresentativeItemList cancellationSignal is sent");
                this.f8557b.cancel();
                break;
            case 8:
                o.G("ContactListSearchModel", "cancellationSignal is sent");
                this.f8557b.cancel();
                break;
            case 9:
                o.G("ContactListSearchModel", "cancellationSignal is sent");
                this.f8557b.cancel();
                break;
            default:
                this.f8557b.cancel();
                break;
        }
    }
}
