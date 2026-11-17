package c8;

import android.graphics.Bitmap;
import android.graphics.Rect;
import g0.i0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HashMap f4379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashMap f4380d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f4381e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HashMap f4382f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f4383g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public i0 f4384h;
    public g0.l i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f4385j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Rect f4386k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f4387l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f4388m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f4389n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f4377a = new c0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f4378b = new HashSet();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f4390o = 0;

    public final void a(String str) {
        o8.c.b(str);
        this.f4378b.add(str);
    }

    public final float b() {
        return (long) (((this.f4388m - this.f4387l) / this.f4389n) * 1000.0f);
    }

    public final Map c() {
        float fC = o8.i.c();
        if (fC != this.f4381e) {
            for (Map.Entry entry : this.f4380d.entrySet()) {
                HashMap map = this.f4380d;
                String str = (String) entry.getKey();
                w wVar = (w) entry.getValue();
                float f4 = this.f4381e / fC;
                int i = (int) (wVar.f4437a * f4);
                int i6 = (int) (wVar.f4438b * f4);
                w wVar2 = new w(i, i6, wVar.f4439c, wVar.f4440d, wVar.f4441e);
                Bitmap bitmap = wVar.f4442f;
                if (bitmap != null) {
                    wVar2.f4442f = Bitmap.createScaledBitmap(bitmap, i, i6, true);
                }
                map.put(str, wVar2);
            }
        }
        this.f4381e = fC;
        return this.f4380d;
    }

    public final h8.h d(String str) {
        int size = this.f4383g.size();
        for (int i = 0; i < size; i++) {
            h8.h hVar = (h8.h) this.f4383g.get(i);
            String str2 = hVar.f13053a;
            if (str2.equalsIgnoreCase(str) || (str2.endsWith("\r") && str2.substring(0, str2.length() - 1).equalsIgnoreCase(str))) {
                return hVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LottieComposition:\n");
        Iterator it = this.f4385j.iterator();
        while (it.hasNext()) {
            sb2.append(((k8.e) it.next()).a("\t"));
        }
        return sb2.toString();
    }
}
