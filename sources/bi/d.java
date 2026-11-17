package bi;

import com.samsung.android.dialer.finder.LogsFindoSearchResultsActivity;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ LogsFindoSearchResultsActivity f3822c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(LogsFindoSearchResultsActivity logsFindoSearchResultsActivity, int i) {
        super(0);
        this.f3821b = i;
        this.f3822c = logsFindoSearchResultsActivity;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f3821b) {
            case 0:
                return this.f3822c.C();
            case 1:
                return this.f3822c.O();
            default:
                return this.f3822c.D();
        }
    }
}
