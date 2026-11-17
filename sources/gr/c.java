package gr;

import android.text.TextUtils;
import com.samsung.android.dialtacts.model.data.t;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f12552b;

    public /* synthetic */ c(String str, int i) {
        this.f12551a = i;
        this.f12552b = str;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f12551a) {
            case 0:
                return this.f12552b.equals(((t) obj).f7862b);
            case 1:
                return this.f12552b.equals(((t) obj).f7865e);
            case 2:
                return ((rw.b) obj).f22695a == Long.parseLong(this.f12552b);
            default:
                return TextUtils.equals(this.f12552b, ((vq.c) obj).f27098b);
        }
    }
}
