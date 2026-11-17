package aj;

import android.database.Cursor;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.function.Function;
import java.util.stream.Stream;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b0 implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f715b;

    public /* synthetic */ b0(int i, Object obj) {
        this.f714a = i;
        this.f715b = obj;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.f714a;
        Object obj2 = this.f715b;
        switch (i) {
            case 0:
                return Long.valueOf(((f0) obj2).x().n(((Integer) obj).intValue(), false, new e(18)));
            case 1:
                return (Stream) ((e) obj2).invoke(obj);
            case 2:
                return (Stream) ((e) obj2).invoke(obj);
            case 3:
                return (Stream) Optional.ofNullable((List) ((Map) obj2).get((String) bp.d0.f3922b.get((String) obj))).map(new a00.c(6)).orElse(Stream.empty());
            case 4:
                return (com.samsung.android.dialtacts.model.data.a) ((hh.n) obj2).invoke((Cursor) obj);
            case 5:
                String s10 = (String) obj;
                kotlin.jvm.internal.l.f(s10, "s");
                return Integer.valueOf(((cz.a) ((pq.f) obj2).f20855b).a(s10));
            case 6:
                return (com.samsung.android.dialtacts.model.data.a) obj2;
            case 7:
                return (String) ((tf.d) obj2).invoke(obj);
            default:
                return (List) ((xk.d) obj2).invoke(obj);
        }
    }
}
