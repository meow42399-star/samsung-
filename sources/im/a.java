package im;

import android.graphics.Bitmap;
import au.h;
import c70.k;
import c70.n;
import com.google.android.material.appbar.model.AppBarModel;
import com.samsung.android.dialtacts.model.data.q;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import o60.a0;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14094a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ jl.a f14095b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f14096c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f14097d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f14098o;

    public /* synthetic */ a(h hVar, ArrayList arrayList, q qVar, jl.a aVar) {
        this.f14096c = hVar;
        this.f14097d = arrayList;
        this.f14098o = qVar;
        this.f14095b = aVar;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f14094a) {
            case 0:
                ll.a aVar = (ll.a) this.f14096c;
                k kVar = (k) this.f14097d;
                AppBarModel appBarModel = (AppBarModel) this.f14098o;
                ((Integer) obj).getClass();
                Bitmap selectedBitmap = (Bitmap) obj2;
                l.f(selectedBitmap, "selectedBitmap");
                dy.a aVar2 = aVar.f16139f;
                d.b(new ll.a(aVar.f16134a, aVar.f16135b, aVar.f16136c, aVar.f16137d, aVar.f16138e, aVar2 != null ? dy.a.a(aVar2, selectedBitmap, null, null, null, 3839) : null), this.f14095b, kVar, appBarModel);
                break;
            default:
                h hVar = (h) this.f14096c;
                ArrayList arrayList = (ArrayList) this.f14097d;
                q qVar = (q) this.f14098o;
                int iIntValue = ((Integer) obj).intValue();
                l.f((Bitmap) obj2, "<unused var>");
                hVar.invoke();
                qVar.f7828f = (dy.a) arrayList.get(iIntValue);
                t.g("401", "5809", String.valueOf(iIntValue + 1));
                ((pl.k) this.f14095b).Z0(qVar);
                break;
        }
        return a0.f18790a;
    }

    public /* synthetic */ a(d dVar, ll.a aVar, jl.a aVar2, k kVar, AppBarModel appBarModel) {
        this.f14096c = aVar;
        this.f14095b = aVar2;
        this.f14097d = kVar;
        this.f14098o = appBarModel;
    }
}
