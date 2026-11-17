package com.bumptech.glide;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ImageView;
import androidx.datastore.preferences.protobuf.g1;
import b9.v;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends k9.a {
    public final Context B;
    public final o C;
    public final Class D;
    public final g E;
    public a F;
    public Object G;
    public ArrayList H;
    public l I;
    public l J;
    public final boolean K = true;
    public boolean L;
    public boolean M;

    static {
    }

    public l(b bVar, o oVar, Class cls, Context context) {
        k9.h hVar;
        this.C = oVar;
        this.D = cls;
        this.B = context;
        g0.e eVar = oVar.f5211a.f5140c.f5156f;
        a aVar = (a) eVar.get(cls);
        if (aVar == null) {
            for (Map.Entry entry : (g1) eVar.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    aVar = (a) entry.getValue();
                }
            }
        }
        this.F = aVar == null ? g.f5150k : aVar;
        this.E = bVar.f5140c;
        Iterator it = oVar.f5219s.iterator();
        while (it.hasNext()) {
            w((k9.g) it.next());
        }
        synchronized (oVar) {
            hVar = oVar.f5220t;
        }
        a(hVar);
    }

    @Override // k9.a
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final l clone() {
        l lVar = (l) super.clone();
        lVar.F = lVar.F.clone();
        if (lVar.H != null) {
            lVar.H = new ArrayList(lVar.H);
        }
        l lVar2 = lVar.I;
        if (lVar2 != null) {
            lVar.I = lVar2.clone();
        }
        l lVar3 = lVar.J;
        if (lVar3 != null) {
            lVar.J = lVar3.clone();
        }
        return lVar;
    }

    public final l B(l lVar) {
        if (this.y) {
            return clone().B(lVar);
        }
        this.J = lVar;
        n();
        return this;
    }

    public final void C(ImageView imageView) {
        k9.a aVarJ;
        l9.g aVar;
        o9.m.a();
        o9.f.b(imageView);
        if (!k9.a.i(this.f15296a, 2048) && imageView.getScaleType() != null) {
            switch (k.f5174a[imageView.getScaleType().ordinal()]) {
                case 1:
                    aVarJ = clone().j(b9.o.f3550d, new b9.h());
                    break;
                case 2:
                    aVarJ = clone().j(b9.o.f3549c, new b9.i());
                    aVarJ.z = true;
                    break;
                case 3:
                case 4:
                case 5:
                    aVarJ = clone().j(b9.o.f3548b, new v());
                    aVarJ.z = true;
                    break;
                case 6:
                    aVarJ = clone().j(b9.o.f3549c, new b9.i());
                    aVarJ.z = true;
                    break;
                default:
                    aVarJ = this;
                    break;
            }
        } else {
            aVarJ = this;
        }
        this.E.f5153c.getClass();
        Class cls = this.D;
        if (Bitmap.class.equals(cls)) {
            aVar = new l9.a(imageView, 0);
        } else {
            if (!Drawable.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("Unhandled class: " + cls + ", try .as*(Class).transcode(ResourceTranscoder)");
            }
            aVar = new l9.a(imageView, 1);
        }
        D(aVar, null, aVarJ, o9.f.f18946a);
    }

    public final void D(l9.g gVar, k9.f fVar, k9.a aVar, Executor executor) {
        o9.f.b(gVar);
        if (!this.L) {
            throw new IllegalArgumentException("You must call #load() before calling #into()");
        }
        k9.c cVarZ = z(new Object(), gVar, fVar, null, this.F, aVar.f15298c, aVar.f15302q, aVar.f15301p, aVar, executor);
        k9.c cVarJ = gVar.j();
        if (cVarZ.k(cVarJ) && (aVar.f15300o || !cVarJ.j())) {
            o9.f.c(cVarJ, "Argument must not be null");
            if (cVarJ.isRunning()) {
                return;
            }
            cVarJ.i();
            return;
        }
        this.C.g(gVar);
        gVar.i(cVarZ);
        o oVar = this.C;
        synchronized (oVar) {
            oVar.f5216p.f13079a.add(gVar);
            j40.a aVar2 = oVar.f5214d;
            ((Set) aVar2.f14360c).add(cVarZ);
            if (aVar2.f14359b) {
                cVarZ.clear();
                if (Log.isLoggable("RequestTracker", 2)) {
                    Log.v("RequestTracker", "Paused, delaying request");
                }
                ((HashSet) aVar2.f14361d).add(cVarZ);
            } else {
                cVarZ.i();
            }
        }
    }

    public final l E(k9.g gVar) {
        if (this.y) {
            return clone().E(gVar);
        }
        this.H = null;
        return w(gVar);
    }

    public final l F(byte[] bArr) {
        l lVarG = G(bArr);
        if (!k9.a.i(lVarG.f15296a, 4)) {
            lVarG = lVarG.a((k9.h) new k9.h().f(u8.k.f25168c));
        }
        if (k9.a.i(lVarG.f15296a, 256)) {
            return lVarG;
        }
        if (k9.h.B == null) {
            k9.h hVar = (k9.h) new k9.h().q(true);
            hVar.b();
            k9.h.B = hVar;
        }
        return lVarG.a(k9.h.B);
    }

    public final l G(Object obj) {
        if (this.y) {
            return clone().G(obj);
        }
        this.G = obj;
        this.L = true;
        n();
        return this;
    }

    @Override // k9.a
    public final boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return super.equals(lVar) && Objects.equals(this.D, lVar.D) && this.F.equals(lVar.F) && Objects.equals(this.G, lVar.G) && Objects.equals(this.H, lVar.H) && Objects.equals(this.I, lVar.I) && Objects.equals(this.J, lVar.J) && this.K == lVar.K && this.L == lVar.L;
    }

    @Override // k9.a
    public final int hashCode() {
        return o9.m.g(this.L ? 1 : 0, o9.m.g(this.K ? 1 : 0, o9.m.h(o9.m.h(o9.m.h(o9.m.h(o9.m.h(o9.m.h(o9.m.h(super.hashCode(), this.D), this.F), this.G), this.H), this.I), this.J), null)));
    }

    public final l w(k9.g gVar) {
        if (this.y) {
            return clone().w(gVar);
        }
        if (gVar != null) {
            if (this.H == null) {
                this.H = new ArrayList();
            }
            this.H.add(gVar);
        }
        n();
        return this;
    }

    @Override // k9.a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final l a(k9.a aVar) {
        o9.f.b(aVar);
        return (l) super.a(aVar);
    }

    public final l y(l lVar) {
        PackageInfo packageInfo;
        Context context = this.B;
        l lVar2 = (l) lVar.r(context.getTheme());
        ConcurrentHashMap concurrentHashMap = n9.b.f17970a;
        String packageName = context.getPackageName();
        ConcurrentHashMap concurrentHashMap2 = n9.b.f17970a;
        s8.e eVar = (s8.e) concurrentHashMap2.get(packageName);
        if (eVar == null) {
            try {
                packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            } catch (PackageManager.NameNotFoundException e5) {
                Log.e("AppVersionSignature", "Cannot resolve info for" + context.getPackageName(), e5);
                packageInfo = null;
            }
            n9.d dVar = new n9.d(packageInfo != null ? String.valueOf(packageInfo.versionCode) : UUID.randomUUID().toString());
            s8.e eVar2 = (s8.e) concurrentHashMap2.putIfAbsent(packageName, dVar);
            eVar = eVar2 == null ? dVar : eVar2;
        }
        return (l) lVar2.p(new n9.a(context.getResources().getConfiguration().uiMode & 48, eVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final k9.c z(Object obj, l9.g gVar, k9.g gVar2, k9.d dVar, a aVar, h hVar, int i, int i6, k9.a aVar2, Executor executor) {
        k9.d dVar2;
        k9.d bVar;
        k9.a aVar3;
        k9.c iVar;
        h hVar2;
        if (this.J != null) {
            bVar = new k9.b(obj, dVar);
            dVar2 = bVar;
        } else {
            dVar2 = null;
            bVar = dVar;
        }
        l lVar = this.I;
        if (lVar == null) {
            Context context = this.B;
            g gVar3 = this.E;
            aVar3 = aVar2;
            iVar = new k9.i(context, gVar3, obj, this.G, this.D, aVar3, i, i6, hVar, gVar, gVar2, this.H, bVar, gVar3.f5157g, aVar.f5135a, executor);
        } else {
            if (this.M) {
                throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
            }
            a aVar4 = lVar.K ? aVar : lVar.F;
            if (k9.a.i(lVar.f15296a, 8)) {
                hVar2 = this.I.f15298c;
            } else {
                int iOrdinal = hVar.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    hVar2 = h.f5160a;
                } else if (iOrdinal == 2) {
                    hVar2 = h.f5161b;
                } else {
                    if (iOrdinal != 3) {
                        throw new IllegalArgumentException("unknown priority: " + this.f15298c);
                    }
                    hVar2 = h.f5162c;
                }
            }
            h hVar3 = hVar2;
            l lVar2 = this.I;
            int i9 = lVar2.f15302q;
            int i10 = lVar2.f15301p;
            if (o9.m.i(i, i6)) {
                l lVar3 = this.I;
                if (!o9.m.i(lVar3.f15302q, lVar3.f15301p)) {
                    i9 = aVar2.f15302q;
                    i10 = aVar2.f15301p;
                }
            }
            int i11 = i10;
            int i12 = i9;
            k9.j jVar = new k9.j(obj, bVar);
            Context context2 = this.B;
            g gVar4 = this.E;
            k9.j jVar2 = jVar;
            k9.i iVar2 = new k9.i(context2, gVar4, obj, this.G, this.D, aVar2, i, i6, hVar, gVar, gVar2, this.H, jVar2, gVar4.f5157g, aVar.f5135a, executor);
            this.M = true;
            l lVar4 = this.I;
            k9.c cVarZ = lVar4.z(obj, gVar, gVar2, jVar2, aVar4, hVar3, i12, i11, lVar4, executor);
            this.M = false;
            jVar2.f15348c = iVar2;
            jVar2.f15349d = cVarZ;
            aVar3 = aVar2;
            iVar = jVar2;
        }
        if (dVar2 == null) {
            return iVar;
        }
        l lVar5 = this.J;
        int i13 = lVar5.f15302q;
        int i14 = lVar5.f15301p;
        if (o9.m.i(i, i6)) {
            l lVar6 = this.J;
            if (!o9.m.i(lVar6.f15302q, lVar6.f15301p)) {
                i13 = aVar3.f15302q;
                i14 = aVar3.f15301p;
            }
        }
        l lVar7 = this.J;
        k9.b bVar2 = dVar2;
        k9.c cVarZ2 = lVar7.z(obj, gVar, gVar2, bVar2, lVar7.F, lVar7.f15298c, i13, i14, lVar7, executor);
        bVar2.f15311c = iVar;
        bVar2.f15312d = cVarZ2;
        return bVar2;
    }
}
