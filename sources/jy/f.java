package jy;

import android.database.ContentObserver;
import android.os.Handler;
import u90.n;
import uz.o;
import z90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f14939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ u f14940c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Handler handler, g gVar, u uVar, int i) {
        super(handler);
        this.f14938a = i;
        this.f14939b = gVar;
        this.f14940c = uVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        switch (this.f14938a) {
            case 0:
                super.onChange(z);
                if (!this.f14939b.h()) {
                    o.G("ProfileModel", "CP onChangeCalled and delivered");
                    n.n(this.f14940c, Boolean.TRUE);
                } else {
                    o.G("ProfileModel", "CP onChangeCalled but not delivered");
                }
                break;
            default:
                super.onChange(z);
                if (!this.f14939b.h()) {
                    o.G("ProfileModel", "SA onChangeCalled but not delivered");
                } else {
                    o.G("ProfileModel", "SA onChangeCalled and delivered");
                    n.n(this.f14940c, Boolean.TRUE);
                }
                break;
        }
    }
}
