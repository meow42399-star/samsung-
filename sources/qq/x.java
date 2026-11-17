package qq;

import android.os.CancellationSignal;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f21859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f21860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ CancellationSignal f21861d;

    public /* synthetic */ x(String str, long j3, CancellationSignal cancellationSignal, int i) {
        this.f21858a = i;
        this.f21859b = str;
        this.f21860c = j3;
        this.f21861d = cancellationSignal;
    }

    @Override // p50.a
    public final void run() {
        switch (this.f21858a) {
            case 0:
                uz.o.G("ContactListSearchModel", "searchContactList - cancellationSignal is sent : " + this.f21859b + ", " + this.f21860c);
                this.f21861d.cancel();
                break;
            default:
                uz.o.G("ContactListSearchModel", "searchGalContactList - cancellationSignal is sent : " + this.f21859b + ", " + this.f21860c);
                this.f21861d.cancel();
                break;
        }
    }
}
