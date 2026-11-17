package ct;

import android.database.ContentObserver;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m60.h f8606b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(Handler handler, m60.h hVar, int i) {
        super(handler);
        this.f8605a = i;
        this.f8606b = hVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        switch (this.f8605a) {
            case 0:
                super.onChange(z);
                this.f8606b.c(Boolean.TRUE);
                break;
            case 1:
                super.onChange(z);
                this.f8606b.c(Boolean.TRUE);
                break;
            case 2:
                super.onChange(z);
                this.f8606b.c(Boolean.TRUE);
                break;
            case 3:
                uz.o.p("ContactListFilterModel", "onChange");
                super.onChange(z);
                this.f8606b.c(Boolean.TRUE);
                break;
            case 4:
                super.onChange(z);
                this.f8606b.c(Boolean.TRUE);
                break;
            case 5:
                super.onChange(z);
                this.f8606b.c(Boolean.TRUE);
                break;
            case 6:
                super.onChange(z);
                this.f8606b.c(Boolean.TRUE);
                break;
            case 7:
                super.onChange(z);
                this.f8606b.c(Boolean.TRUE);
                break;
            case 8:
                super.onChange(z);
                this.f8606b.c(Boolean.TRUE);
                break;
            case 9:
                super.onChange(z);
                this.f8606b.c(Boolean.TRUE);
                break;
            default:
                super.onChange(z);
                this.f8606b.c(Boolean.TRUE);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(m60.h hVar, Handler handler, int i) {
        super(handler);
        this.f8605a = i;
        this.f8606b = hVar;
    }
}
