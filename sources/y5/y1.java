package y5;

import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class y1 {
    public static final List D = Collections.EMPTY_LIST;
    public RecyclerView B;
    public v0 C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f29444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WeakReference f29445b;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f29453t;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29446c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29447d = -1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f29448o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f29449p = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f29450q = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public y1 f29451r = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public y1 f29452s = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList f29454u = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List f29455v = null;
    public int w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public m1 f29456x = null;
    public boolean y = false;
    public int z = 0;
    public int A = -1;

    public y1(View view) {
        if (view == null) {
            throw new IllegalArgumentException("itemView may not be null");
        }
        this.f29444a = view;
    }

    public final void a(int i) {
        this.f29453t = i | this.f29453t;
    }

    public final int b() {
        RecyclerView recyclerView = this.B;
        if (recyclerView == null) {
            return -1;
        }
        return recyclerView.X(this);
    }

    public final int c() {
        RecyclerView recyclerView;
        v0 adapter;
        int iX;
        if (this.C == null || (recyclerView = this.B) == null || (adapter = recyclerView.getAdapter()) == null || (iX = this.B.X(this)) == -1) {
            return -1;
        }
        return adapter.b(this.C, this, iX);
    }

    public final int d() {
        int i = this.f29450q;
        return i == -1 ? this.f29446c : i;
    }

    public final List e() {
        ArrayList arrayList;
        return ((this.f29453t & 1024) != 0 || (arrayList = this.f29454u) == null || arrayList.size() == 0) ? D : this.f29455v;
    }

    public final boolean f() {
        View view = this.f29444a;
        return (view.getParent() == null || view.getParent() == this.B) ? false : true;
    }

    public final boolean g() {
        return (this.f29453t & 1) != 0;
    }

    public final boolean h() {
        return (this.f29453t & 4) != 0;
    }

    public final boolean i() {
        if ((this.f29453t & 16) != 0) {
            return false;
        }
        WeakHashMap weakHashMap = w3.n0.f27339a;
        return !this.f29444a.hasTransientState();
    }

    public final boolean j() {
        return (this.f29453t & 8) != 0;
    }

    public final boolean k() {
        return this.f29456x != null;
    }

    public final boolean l() {
        return (this.f29453t & 256) != 0;
    }

    public final boolean m() {
        return (this.f29453t & 2) != 0;
    }

    public final void n(int i, boolean z) {
        if (this.f29447d == -1) {
            this.f29447d = this.f29446c;
        }
        if (this.f29450q == -1) {
            this.f29450q = this.f29446c;
        }
        if (z) {
            this.f29450q += i;
        }
        this.f29446c += i;
        View view = this.f29444a;
        if (view.getLayoutParams() != null) {
            ((f1) view.getLayoutParams()).f29129c = true;
        }
    }

    public final void o() {
        if (RecyclerView.f2346e3 && l()) {
            throw new IllegalStateException("Attempting to reset temp-detached ViewHolder: " + this + ". ViewHolders should be fully detached before resetting.");
        }
        this.f29453t = 0;
        this.f29446c = -1;
        this.f29447d = -1;
        this.f29448o = -1L;
        this.f29450q = -1;
        this.w = 0;
        this.f29451r = null;
        this.f29452s = null;
        ArrayList arrayList = this.f29454u;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.f29453t &= -1025;
        this.z = 0;
        this.A = -1;
        RecyclerView.r(this);
    }

    public final void p(boolean z) {
        int i = this.w;
        int i6 = z ? i - 1 : i + 1;
        this.w = i6;
        if (i6 < 0) {
            this.w = 0;
            if (RecyclerView.f2346e3) {
                throw new RuntimeException("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            }
            Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
        } else if (!z && i6 == 1) {
            this.f29453t |= 16;
        } else if (z && i6 == 0) {
            this.f29453t &= -17;
        }
        if (RecyclerView.f2347f3) {
            Log.d("SeslRecyclerView", "setIsRecyclable val:" + z + ":" + this);
        }
    }

    public final boolean q() {
        return (this.f29453t & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0;
    }

    public final boolean r() {
        return (this.f29453t & 32) != 0;
    }

    public final String toString() {
        StringBuilder sbQ = a1.b.q(getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName(), "{");
        sbQ.append(Integer.toHexString(hashCode()));
        sbQ.append(" position=");
        sbQ.append(this.f29446c);
        sbQ.append(" id=");
        sbQ.append(this.f29448o);
        sbQ.append(", oldPos=");
        sbQ.append(this.f29447d);
        sbQ.append(", pLpos:");
        sbQ.append(this.f29450q);
        StringBuilder sb2 = new StringBuilder(sbQ.toString());
        if (k()) {
            sb2.append(" scrap ");
            sb2.append(this.y ? "[changeScrap]" : "[attachedScrap]");
        }
        if (h()) {
            sb2.append(" invalid");
        }
        if (!g()) {
            sb2.append(" unbound");
        }
        if ((this.f29453t & 2) != 0) {
            sb2.append(" update");
        }
        if (j()) {
            sb2.append(" removed");
        }
        if (q()) {
            sb2.append(" ignored");
        }
        if (l()) {
            sb2.append(" tmpDetached");
        }
        if (!i()) {
            sb2.append(" not recyclable(" + this.w + ")");
        }
        if ((this.f29453t & 512) != 0 || h()) {
            sb2.append(" undefined adapter position");
        }
        if (this.f29444a.getParent() == null) {
            sb2.append(" no parent");
        }
        sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        return sb2.toString();
    }
}
