package k9;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import b9.o;
import b9.t;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import o9.m;
import os_migration_data_types.v1.ContactType;
import u8.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Cloneable {
    public boolean A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15296a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15299d;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f15304s;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Resources.Theme f15308x;
    public boolean y;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k f15297b = k.f25170e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.bumptech.glide.h f15298c = com.bumptech.glide.h.f5162c;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f15300o = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f15301p = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f15302q = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public s8.e f15303r = n9.c.f17971b;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public s8.i f15305t = new s8.i();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public o9.c f15306u = new o9.c(0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Class f15307v = Object.class;
    public boolean z = true;

    public static boolean i(int i, int i6) {
        return (i & i6) != 0;
    }

    public a a(a aVar) {
        if (this.y) {
            return clone().a(aVar);
        }
        int i = aVar.f15296a;
        if (i(aVar.f15296a, 1048576)) {
            this.A = aVar.A;
        }
        if (i(aVar.f15296a, 4)) {
            this.f15297b = aVar.f15297b;
        }
        if (i(aVar.f15296a, 8)) {
            this.f15298c = aVar.f15298c;
        }
        if (i(aVar.f15296a, 16)) {
            this.f15299d = 0;
            this.f15296a &= -33;
        }
        if (i(aVar.f15296a, 32)) {
            this.f15299d = aVar.f15299d;
            this.f15296a &= -17;
        }
        if (i(aVar.f15296a, 64)) {
            this.f15296a &= -129;
        }
        if (i(aVar.f15296a, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE)) {
            this.f15296a &= -65;
        }
        if (i(aVar.f15296a, 256)) {
            this.f15300o = aVar.f15300o;
        }
        if (i(aVar.f15296a, 512)) {
            this.f15302q = aVar.f15302q;
            this.f15301p = aVar.f15301p;
        }
        if (i(aVar.f15296a, 1024)) {
            this.f15303r = aVar.f15303r;
        }
        if (i(aVar.f15296a, 4096)) {
            this.f15307v = aVar.f15307v;
        }
        if (i(aVar.f15296a, CapabilityModelInterface.FEATURE_MMTEL_VIDEO)) {
            this.f15296a &= -16385;
        }
        if (i(aVar.f15296a, ServerLogBatcher.MAX_PARCEL_BYTES)) {
            this.f15296a &= -8193;
        }
        if (i(aVar.f15296a, 32768)) {
            this.f15308x = aVar.f15308x;
        }
        if (i(aVar.f15296a, 131072)) {
            this.f15304s = aVar.f15304s;
        }
        if (i(aVar.f15296a, 2048)) {
            this.f15306u.putAll(aVar.f15306u);
            this.z = aVar.z;
        }
        this.f15296a |= aVar.f15296a;
        this.f15305t.f23323b.g(aVar.f15305t.f23323b);
        n();
        return this;
    }

    public final void b() {
        if (this.w && !this.y) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.y = true;
        this.w = true;
    }

    public final a c() {
        return s(o.f3549c, new b9.j());
    }

    @Override // 
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public a clone() {
        try {
            a aVar = (a) super.clone();
            s8.i iVar = new s8.i();
            aVar.f15305t = iVar;
            iVar.f23323b.g(this.f15305t.f23323b);
            o9.c cVar = new o9.c(0);
            aVar.f15306u = cVar;
            cVar.putAll(this.f15306u);
            aVar.w = false;
            aVar.y = false;
            return aVar;
        } catch (CloneNotSupportedException e5) {
            throw new RuntimeException(e5);
        }
    }

    public final a e(Class cls) {
        if (this.y) {
            return clone().e(cls);
        }
        this.f15307v = cls;
        this.f15296a |= 4096;
        n();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            return h((a) obj);
        }
        return false;
    }

    public final a f(k kVar) {
        if (this.y) {
            return clone().f(kVar);
        }
        this.f15297b = kVar;
        this.f15296a |= 4;
        n();
        return this;
    }

    public final a g() {
        if (this.y) {
            return clone().g();
        }
        this.f15299d = R.drawable.game_default_bi_logo;
        this.f15296a = (this.f15296a | 32) & (-17);
        n();
        return this;
    }

    public final boolean h(a aVar) {
        aVar.getClass();
        if (Float.compare(1.0f, 1.0f) != 0 || this.f15299d != aVar.f15299d) {
            return false;
        }
        char[] cArr = m.f18959a;
        return this.f15300o == aVar.f15300o && this.f15301p == aVar.f15301p && this.f15302q == aVar.f15302q && this.f15304s == aVar.f15304s && this.f15297b.equals(aVar.f15297b) && this.f15298c == aVar.f15298c && this.f15305t.equals(aVar.f15305t) && this.f15306u.equals(aVar.f15306u) && this.f15307v.equals(aVar.f15307v) && this.f15303r.equals(aVar.f15303r) && m.b(this.f15308x, aVar.f15308x);
    }

    public int hashCode() {
        char[] cArr = m.f18959a;
        return m.h(m.h(m.h(m.h(m.h(m.h(m.h(m.g(0, m.g(0, m.g(1, m.g(this.f15304s ? 1 : 0, m.g(this.f15302q, m.g(this.f15301p, m.g(this.f15300o ? 1 : 0, m.h(m.g(0, m.h(m.g(0, m.h(m.g(this.f15299d, m.g(Float.floatToIntBits(1.0f), 17)), null)), null)), null)))))))), this.f15297b), this.f15298c), this.f15305t), this.f15306u), this.f15307v), this.f15303r), this.f15308x);
    }

    public final a j(o oVar, b9.e eVar) {
        if (this.y) {
            return clone().j(oVar, eVar);
        }
        o(o.f3553g, oVar);
        return u(eVar, false);
    }

    public final a k(int i, int i6) {
        if (this.y) {
            return clone().k(i, i6);
        }
        this.f15302q = i;
        this.f15301p = i6;
        this.f15296a |= 512;
        n();
        return this;
    }

    public final a l() {
        if (this.y) {
            return clone().l();
        }
        this.f15298c = com.bumptech.glide.h.f5163d;
        this.f15296a |= 8;
        n();
        return this;
    }

    public final a m(s8.h hVar) {
        if (this.y) {
            return clone().m(hVar);
        }
        this.f15305t.f23323b.remove(hVar);
        n();
        return this;
    }

    public final void n() {
        if (this.w) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
    }

    public final a o(s8.h hVar, Object obj) {
        if (this.y) {
            return clone().o(hVar, obj);
        }
        o9.f.b(hVar);
        o9.f.b(obj);
        this.f15305t.f23323b.put(hVar, obj);
        n();
        return this;
    }

    public final a p(s8.e eVar) {
        if (this.y) {
            return clone().p(eVar);
        }
        this.f15303r = eVar;
        this.f15296a |= 1024;
        n();
        return this;
    }

    public final a q(boolean z) {
        if (this.y) {
            return clone().q(true);
        }
        this.f15300o = !z;
        this.f15296a |= 256;
        n();
        return this;
    }

    public final a r(Resources.Theme theme) {
        if (this.y) {
            return clone().r(theme);
        }
        this.f15308x = theme;
        if (theme != null) {
            this.f15296a |= 32768;
            return o(d9.c.f8812b, theme);
        }
        this.f15296a &= -32769;
        return m(d9.c.f8812b);
    }

    public final a s(o oVar, b9.e eVar) {
        if (this.y) {
            return clone().s(oVar, eVar);
        }
        o(o.f3553g, oVar);
        return u(eVar, true);
    }

    public final a t(Class cls, s8.m mVar, boolean z) {
        if (this.y) {
            return clone().t(cls, mVar, z);
        }
        o9.f.b(mVar);
        this.f15306u.put(cls, mVar);
        int i = this.f15296a;
        this.f15296a = 67584 | i;
        this.z = false;
        if (z) {
            this.f15296a = i | 198656;
            this.f15304s = true;
        }
        n();
        return this;
    }

    public final a u(s8.m mVar, boolean z) {
        if (this.y) {
            return clone().u(mVar, z);
        }
        t tVar = new t(mVar, z);
        t(Bitmap.class, mVar, z);
        t(Drawable.class, tVar, z);
        t(BitmapDrawable.class, tVar, z);
        t(f9.c.class, new f9.d(mVar), z);
        n();
        return this;
    }

    public final a v() {
        if (this.y) {
            return clone().v();
        }
        this.A = true;
        this.f15296a |= 1048576;
        n();
        return this;
    }
}
