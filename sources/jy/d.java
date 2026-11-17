package jy;

import android.database.ContentObserver;
import android.os.Handler;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f14931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m60.h f14932c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Handler handler, g gVar, m60.h hVar, int i) {
        super(handler);
        this.f14930a = i;
        this.f14931b = gVar;
        this.f14932c = hVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        switch (this.f14930a) {
            case 0:
                super.onChange(z);
                if (!this.f14931b.h()) {
                    o.G("ProfileModel", "CP onChangeCalled and delivered");
                    this.f14932c.c(Boolean.TRUE);
                } else {
                    o.G("ProfileModel", "CP onChangeCalled but not delivered");
                }
                break;
            default:
                super.onChange(z);
                if (!this.f14931b.h()) {
                    o.G("ProfileModel", "SA onChangeCalled but not delivered");
                } else {
                    o.G("ProfileModel", "SA onChangeCalled and delivered");
                    this.f14932c.c(Boolean.TRUE);
                }
                break;
        }
    }
}
