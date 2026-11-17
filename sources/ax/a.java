package ax;

import a60.c;
import android.content.Context;
import android.net.Uri;
import android.util.Pair;
import android.view.View;
import au.g;
import ct.n;
import fx.d;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import k50.f;
import k50.q;
import kotlin.jvm.internal.l;
import m60.h;
import m7.k;
import p50.e;
import ql.x;
import qq.u;
import uz.o;
import v2.i;
import v2.j;
import v50.w;
import x90.a0;
import x90.b0;
import x90.d1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements e, j, uk.b, f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2957d;

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, int i) {
        this.f2954a = i;
        this.f2955b = obj;
        this.f2956c = obj2;
        this.f2957d = obj3;
    }

    @Override // p50.e
    public void accept(Object obj) {
        switch (this.f2954a) {
            case 0:
                b bVar = (b) this.f2955b;
                Uri uri = (Uri) this.f2956c;
                g gVar = (g) this.f2957d;
                bVar.getClass();
                try {
                    bVar.f2958a.registerContentObserver(uri, false, gVar);
                } catch (SecurityException unused) {
                    o.E("VisualVoiceMailDataSource", "failed to register content observer (because of UI Test)");
                    return;
                }
                break;
            default:
                vv.a aVar = (vv.a) this.f2955b;
                n nVar = (n) this.f2956c;
                h hVar = (h) this.f2957d;
                aVar.getClass();
                try {
                    aVar.f27145a.registerContentObserver(d.f11554a, true, nVar);
                } catch (Exception e5) {
                    o.E("RecentSearchDataSource", "listenChange - registerContentObserver failed: " + e5.getMessage());
                    hVar.onComplete();
                }
                break;
        }
    }

    @Override // uk.b
    public void c(int i) {
        x xVar = (x) this.f2955b;
        Context context = (Context) this.f2956c;
        View view = (View) this.f2957d;
        xVar.getClass();
        xVar.a(i == 0 ? 12 : 13, context, view);
    }

    @Override // k50.f
    public void g(w wVar) {
        q cVar;
        u uVar = (u) this.f2955b;
        ArrayList arrayList = (ArrayList) this.f2956c;
        Integer num = (Integer) this.f2957d;
        if (arrayList.size() > 0) {
            int size = arrayList.size();
            o.G("ContactListModel", "setPreferredSim : " + num + ", " + size);
            int i = 0;
            int i6 = 0;
            int iIntValue = 0;
            int i9 = 0;
            while (i6 < size) {
                if (wVar.f26290b.f()) {
                    o.G("ContactListModel", "setPreferredSim is cancelled.");
                    break;
                }
                int iMin = Math.min(50, size - i6);
                List contactIds = arrayList.subList(i6, i6 + iMin);
                iy.b bVar = uVar.z;
                l.f(contactIds, "contactIds");
                if (contactIds.isEmpty()) {
                    o.c("PreferredPhoneModel", "contactIds empty");
                    cVar = q.g(Integer.valueOf(i));
                } else {
                    cVar = new c(new az.a(8, new iy.a(contactIds, bVar.f14235c, bVar.f14237e, bVar.f14234b, bVar.f14236d), num), 1);
                }
                iIntValue += ((Integer) cVar.d()).intValue();
                i9 += iMin;
                o.G("ContactListModel", "setPreferredSim onNext : " + iIntValue + ", " + i9);
                wVar.c(new Pair(Integer.valueOf(iIntValue), Integer.valueOf(i9)));
                i6 += 50;
                uVar = uVar;
                i = 0;
            }
        }
        o.G("ContactListModel", "setPreferredSim onComplete");
        wVar.onComplete();
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [c70.n, u60.i] */
    @Override // v2.j
    public Object h(i iVar) {
        switch (this.f2954a) {
            case 1:
                Executor executor = (Executor) this.f2955b;
                String str = (String) this.f2956c;
                c70.a aVar = (c70.a) this.f2957d;
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                m7.o oVar = new m7.o(0, atomicBoolean);
                v2.n nVar = iVar.f25774c;
                if (nVar != null) {
                    nVar.b(oVar, k.f16630a);
                }
                executor.execute(new a00.a(atomicBoolean, iVar, aVar, 8));
                return str;
            default:
                s60.h hVar = (s60.h) this.f2955b;
                a0 a0Var = (a0) this.f2956c;
                ?? r11 = (u60.i) this.f2957d;
                el.f fVar = new el.f(21, (d1) hVar.l(x90.w.f28237b));
                v2.n nVar2 = iVar.f25774c;
                if (nVar2 != null) {
                    nVar2.b(fVar, k.f16630a);
                }
                return b0.t(b0.c(hVar), null, a0Var, new androidx.work.multiprocess.f((c70.n) r11, iVar, (s60.c) null), 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ a(s60.h hVar, a0 a0Var, c70.n nVar) {
        this.f2954a = 2;
        this.f2955b = hVar;
        this.f2956c = a0Var;
        this.f2957d = (u60.i) nVar;
    }
}
