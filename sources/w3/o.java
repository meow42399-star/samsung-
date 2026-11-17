package w3;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.util.Log;
import android.view.ScrollFeedbackProvider;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.dialer.search.activity.IntegratedSearchActivity;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Collections;
import y5.m1;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o implements y8.s, jl.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f27343b;

    public /* synthetic */ o(int i, Object obj) {
        this.f27342a = i;
        this.f27343b = obj;
    }

    public static void c(sn.d dVar) {
        BitmapFactory.Options options;
        SoftReference softReference;
        byte[] bArr = dVar.f23539a;
        if (bArr == null || bArr.length == 0) {
            return;
        }
        int iA = co.a.a(bArr);
        if (iA == dVar.f23543e && (softReference = dVar.f23542d) != null) {
            Bitmap bitmap = (Bitmap) softReference.get();
            dVar.f23541c = bitmap;
            if (bitmap != null) {
                return;
            }
        }
        if (iA <= 1) {
            options = null;
        } else {
            try {
                options = new BitmapFactory.Options();
                options.inSampleSize = iA;
            } catch (OutOfMemoryError e5) {
                e5.printStackTrace();
                return;
            }
        }
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        dVar.f23543e = iA;
        dVar.f23541c = bitmapDecodeByteArray;
        dVar.f23542d = new SoftReference(bitmapDecodeByteArray);
    }

    @Override // jl.g
    public void M0(int i, int i6) {
        ((IntegratedSearchActivity) this.f27343b).M0(i, i6);
    }

    @Override // jl.g
    public void N() {
        ((IntegratedSearchActivity) this.f27343b).N();
    }

    public void a(y5.a aVar) {
        RecyclerView recyclerView = (RecyclerView) this.f27343b;
        int i = aVar.f29034a;
        if (i == 1) {
            recyclerView.y.l0(aVar.f29035b, aVar.f29037d);
            return;
        }
        if (i == 2) {
            recyclerView.y.o0(aVar.f29035b, aVar.f29037d);
        } else if (i == 4) {
            recyclerView.y.q0(recyclerView, aVar.f29035b, aVar.f29037d);
        } else {
            if (i != 8) {
                return;
            }
            recyclerView.y.n0(aVar.f29035b, aVar.f29037d);
        }
    }

    public y1 b(int i) {
        RecyclerView recyclerView = (RecyclerView) this.f27343b;
        y1 y1VarV = recyclerView.V(i, true);
        if (y1VarV != null) {
            b40.b bVar = recyclerView.f2413q;
            if (!((ArrayList) bVar.f3320o).contains(y1VarV.f29444a)) {
                return y1VarV;
            }
            if (RecyclerView.f2347f3) {
                Log.d("SeslRecyclerView", "assuming view holder cannot be find because it is hidden");
            }
        }
        return null;
    }

    public un.a d(eo.b bVar) {
        uz.o.G("MemoryCache", "loadCachedPhoto - photoRequest : " + bVar);
        sn.d dVar = (sn.d) ((sn.c) this.f27343b).f23535a.get(bVar.a());
        int i = 1;
        if (dVar == null) {
            return new un.a(null, null, false, 1);
        }
        if (dVar.f23539a == null) {
            return new un.a(null, dVar.f23544f, dVar.f23540b, 1);
        }
        if (dVar.f23544f != null) {
            i = dVar.f23545g ? 2 : 3;
        }
        SoftReference softReference = dVar.f23542d;
        Bitmap bitmap = softReference == null ? null : (Bitmap) softReference.get();
        if (bitmap == null) {
            if (dVar.f23539a.length >= 8192) {
                return new un.a(null, dVar.f23544f, false, i);
            }
            c(dVar);
            bitmap = dVar.f23541c;
            if (bitmap == null) {
                return new un.a(null, dVar.f23544f, false, i);
            }
        }
        sn.c cVar = (sn.c) this.f27343b;
        Comparable comparableA = bVar.a();
        cVar.getClass();
        int byteCount = bitmap.getByteCount();
        dm.p pVar = cVar.f23537c;
        if (byteCount < pVar.maxSize() / 6) {
            pVar.put(comparableA, bitmap);
        }
        dVar.f23541c = null;
        return new un.a(bitmap, dVar.f23544f, dVar.f23540b, i);
    }

    public void e(int i, int i6, Object obj) {
        int i9;
        int i10;
        RecyclerView recyclerView = (RecyclerView) this.f27343b;
        int iH = recyclerView.f2413q.H();
        int i11 = i6 + i;
        for (int i12 = 0; i12 < iH; i12++) {
            View viewG = recyclerView.f2413q.G(i12);
            y1 y1VarC0 = RecyclerView.c0(viewG);
            if (y1VarC0 != null && !y1VarC0.q() && (i10 = y1VarC0.f29446c) >= i && i10 < i11) {
                y1VarC0.a(2);
                if (obj == null) {
                    y1VarC0.a(1024);
                } else if ((1024 & y1VarC0.f29453t) == 0) {
                    if (y1VarC0.f29454u == null) {
                        ArrayList arrayList = new ArrayList();
                        y1VarC0.f29454u = arrayList;
                        y1VarC0.f29455v = Collections.unmodifiableList(arrayList);
                    }
                    y1VarC0.f29454u.add(obj);
                }
                ((y5.f1) viewG.getLayoutParams()).f29129c = true;
            }
        }
        m1 m1Var = recyclerView.f2370d;
        ArrayList arrayList2 = m1Var.f29286c;
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            y1 y1Var = (y1) arrayList2.get(size);
            if (y1Var != null && (i9 = y1Var.f29446c) >= i && i9 < i11) {
                y1Var.a(2);
                m1Var.h(size);
            }
        }
        recyclerView.f2434w0 = true;
    }

    @Override // y8.s
    public y8.r e0(y8.x xVar) {
        switch (this.f27342a) {
            case 6:
                return new y8.c(1, (y8.z) this.f27343b);
            default:
                return new y8.b((Resources) this.f27343b, xVar.b(Uri.class, AssetFileDescriptor.class));
        }
    }

    public void f(int i, int i6) {
        RecyclerView recyclerView = (RecyclerView) this.f27343b;
        int iH = recyclerView.f2413q.H();
        for (int i9 = 0; i9 < iH; i9++) {
            y1 y1VarC0 = RecyclerView.c0(recyclerView.f2413q.G(i9));
            if (y1VarC0 != null && !y1VarC0.q() && y1VarC0.f29446c >= i) {
                if (RecyclerView.f2347f3) {
                    Log.d("SeslRecyclerView", "offsetPositionRecordsForInsert attached child " + i9 + " holder " + y1VarC0 + " now at position " + (y1VarC0.f29446c + i6));
                }
                y1VarC0.n(i6, false);
                recyclerView.f2422s0.f29389f = true;
            }
        }
        ArrayList arrayList = recyclerView.f2370d.f29286c;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            y1 y1Var = (y1) arrayList.get(i10);
            if (y1Var != null && y1Var.f29446c >= i) {
                if (RecyclerView.f2347f3) {
                    Log.d("SeslRecyclerView", "offsetPositionRecordsForInsert cached " + i10 + " holder " + y1Var + " now at position " + (y1Var.f29446c + i6));
                }
                y1Var.n(i6, true);
            }
        }
        recyclerView.requestLayout();
        recyclerView.f2432v0 = true;
    }

    public void g(int i, int i6) {
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        RecyclerView recyclerView = (RecyclerView) this.f27343b;
        int iH = recyclerView.f2413q.H();
        int i16 = -1;
        if (i < i6) {
            i10 = i;
            i9 = i6;
            i11 = -1;
        } else {
            i9 = i;
            i10 = i6;
            i11 = 1;
        }
        for (int i17 = 0; i17 < iH; i17++) {
            y1 y1VarC0 = RecyclerView.c0(recyclerView.f2413q.G(i17));
            if (y1VarC0 != null && (i15 = y1VarC0.f29446c) >= i10 && i15 <= i9) {
                if (RecyclerView.f2347f3) {
                    Log.d("SeslRecyclerView", "offsetPositionRecordsForMove attached child " + i17 + " holder " + y1VarC0);
                }
                if (y1VarC0.f29446c == i) {
                    y1VarC0.n(i6 - i, false);
                } else {
                    y1VarC0.n(i11, false);
                }
                recyclerView.f2422s0.f29389f = true;
            }
        }
        ArrayList arrayList = recyclerView.f2370d.f29286c;
        if (i < i6) {
            i13 = i;
            i12 = i6;
        } else {
            i12 = i;
            i13 = i6;
            i16 = 1;
        }
        int size = arrayList.size();
        for (int i18 = 0; i18 < size; i18++) {
            y1 y1Var = (y1) arrayList.get(i18);
            if (y1Var != null && (i14 = y1Var.f29446c) >= i13 && i14 <= i12) {
                if (i14 == i) {
                    y1Var.n(i6 - i, false);
                } else {
                    y1Var.n(i16, false);
                }
                if (RecyclerView.f2347f3) {
                    Log.d("SeslRecyclerView", "offsetPositionRecordsForMove cached child " + i18 + " holder " + y1Var);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.f2432v0 = true;
    }

    @Override // jl.g
    public void q0() {
        ((IntegratedSearchActivity) this.f27343b).q0();
    }

    @Override // jl.g
    public void x0() {
        ((IntegratedSearchActivity) this.f27343b).x0();
    }

    public /* synthetic */ o(int i, boolean z) {
        this.f27342a = i;
    }

    public o(hy.f fVar, qq.d0 d0Var) {
        this.f27342a = 3;
        this.f27343b = fVar;
    }

    public o(int i) {
        this.f27342a = i;
        switch (i) {
            case 6:
                this.f27343b = new y8.z(7);
                break;
            default:
                this.f27343b = xd.a.f28256e;
                break;
        }
    }

    public o(ViewGroup viewGroup) {
        this.f27342a = 0;
        this.f27343b = ScrollFeedbackProvider.createProvider(viewGroup);
    }
}
