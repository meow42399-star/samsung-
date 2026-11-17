package pc;

import aj.w;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final w f20654s = new w(25);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f20656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m f20657c;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m f20660p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public l f20661q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public l f20662r;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20658d = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f20659o = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparator f20655a = f20654s;

    public n(boolean z) {
        this.f20656b = z;
        this.f20660p = new m(z);
    }

    public final m a(Object obj, boolean z) {
        int iCompareTo;
        m mVar;
        m mVar2 = this.f20657c;
        w wVar = f20654s;
        Comparator comparator = this.f20655a;
        if (mVar2 != null) {
            Comparable comparable = comparator == wVar ? (Comparable) obj : null;
            while (true) {
                Object obj2 = mVar2.f20650p;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return mVar2;
                }
                m mVar3 = iCompareTo < 0 ? mVar2.f20646b : mVar2.f20647c;
                if (mVar3 == null) {
                    break;
                }
                mVar2 = mVar3;
            }
        } else {
            iCompareTo = 0;
        }
        m mVar4 = mVar2;
        if (!z) {
            return null;
        }
        m mVar5 = this.f20660p;
        if (mVar4 != null) {
            mVar = new m(this.f20656b, mVar4, obj, mVar5, mVar5.f20649o);
            if (iCompareTo < 0) {
                mVar4.f20646b = mVar;
            } else {
                mVar4.f20647c = mVar;
            }
            b(mVar4, true);
        } else {
            if (comparator == wVar && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            mVar = new m(this.f20656b, mVar4, obj, mVar5, mVar5.f20649o);
            this.f20657c = mVar;
        }
        this.f20658d++;
        this.f20659o++;
        return mVar;
    }

    public final void b(m mVar, boolean z) {
        while (mVar != null) {
            m mVar2 = mVar.f20646b;
            m mVar3 = mVar.f20647c;
            int i = mVar2 != null ? mVar2.f20653s : 0;
            int i6 = mVar3 != null ? mVar3.f20653s : 0;
            int i9 = i - i6;
            if (i9 == -2) {
                m mVar4 = mVar3.f20646b;
                m mVar5 = mVar3.f20647c;
                int i10 = (mVar4 != null ? mVar4.f20653s : 0) - (mVar5 != null ? mVar5.f20653s : 0);
                if (i10 == -1 || (i10 == 0 && !z)) {
                    e(mVar);
                } else {
                    f(mVar3);
                    e(mVar);
                }
                if (z) {
                    return;
                }
            } else if (i9 == 2) {
                m mVar6 = mVar2.f20646b;
                m mVar7 = mVar2.f20647c;
                int i11 = (mVar6 != null ? mVar6.f20653s : 0) - (mVar7 != null ? mVar7.f20653s : 0);
                if (i11 == 1 || (i11 == 0 && !z)) {
                    f(mVar);
                } else {
                    e(mVar2);
                    f(mVar);
                }
                if (z) {
                    return;
                }
            } else if (i9 == 0) {
                mVar.f20653s = i + 1;
                if (z) {
                    return;
                }
            } else {
                mVar.f20653s = Math.max(i, i6) + 1;
                if (!z) {
                    return;
                }
            }
            mVar = mVar.f20645a;
        }
    }

    public final void c(m mVar, boolean z) {
        m mVar2;
        m mVar3;
        int i;
        if (z) {
            m mVar4 = mVar.f20649o;
            mVar4.f20648d = mVar.f20648d;
            mVar.f20648d.f20649o = mVar4;
        }
        m mVar5 = mVar.f20646b;
        m mVar6 = mVar.f20647c;
        m mVar7 = mVar.f20645a;
        int i6 = 0;
        if (mVar5 == null || mVar6 == null) {
            if (mVar5 != null) {
                d(mVar, mVar5);
                mVar.f20646b = null;
            } else if (mVar6 != null) {
                d(mVar, mVar6);
                mVar.f20647c = null;
            } else {
                d(mVar, null);
            }
            b(mVar7, false);
            this.f20658d--;
            this.f20659o++;
            return;
        }
        if (mVar5.f20653s > mVar6.f20653s) {
            m mVar8 = mVar5.f20647c;
            while (true) {
                m mVar9 = mVar8;
                mVar3 = mVar5;
                mVar5 = mVar9;
                if (mVar5 == null) {
                    break;
                } else {
                    mVar8 = mVar5.f20647c;
                }
            }
        } else {
            m mVar10 = mVar6.f20646b;
            while (true) {
                mVar2 = mVar6;
                mVar6 = mVar10;
                if (mVar6 == null) {
                    break;
                } else {
                    mVar10 = mVar6.f20646b;
                }
            }
            mVar3 = mVar2;
        }
        c(mVar3, false);
        m mVar11 = mVar.f20646b;
        if (mVar11 != null) {
            i = mVar11.f20653s;
            mVar3.f20646b = mVar11;
            mVar11.f20645a = mVar3;
            mVar.f20646b = null;
        } else {
            i = 0;
        }
        m mVar12 = mVar.f20647c;
        if (mVar12 != null) {
            i6 = mVar12.f20653s;
            mVar3.f20647c = mVar12;
            mVar12.f20645a = mVar3;
            mVar.f20647c = null;
        }
        mVar3.f20653s = Math.max(i, i6) + 1;
        d(mVar, mVar3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f20657c = null;
        this.f20658d = 0;
        this.f20659o++;
        m mVar = this.f20660p;
        mVar.f20649o = mVar;
        mVar.f20648d = mVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        m mVarA = null;
        if (obj != null) {
            try {
                mVarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return mVarA != null;
    }

    public final void d(m mVar, m mVar2) {
        m mVar3 = mVar.f20645a;
        mVar.f20645a = null;
        if (mVar2 != null) {
            mVar2.f20645a = mVar3;
        }
        if (mVar3 == null) {
            this.f20657c = mVar2;
        } else if (mVar3.f20646b == mVar) {
            mVar3.f20646b = mVar2;
        } else {
            mVar3.f20647c = mVar2;
        }
    }

    public final void e(m mVar) {
        m mVar2 = mVar.f20646b;
        m mVar3 = mVar.f20647c;
        m mVar4 = mVar3.f20646b;
        m mVar5 = mVar3.f20647c;
        mVar.f20647c = mVar4;
        if (mVar4 != null) {
            mVar4.f20645a = mVar;
        }
        d(mVar, mVar3);
        mVar3.f20646b = mVar;
        mVar.f20645a = mVar3;
        int iMax = Math.max(mVar2 != null ? mVar2.f20653s : 0, mVar4 != null ? mVar4.f20653s : 0) + 1;
        mVar.f20653s = iMax;
        mVar3.f20653s = Math.max(iMax, mVar5 != null ? mVar5.f20653s : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        l lVar = this.f20661q;
        if (lVar != null) {
            return lVar;
        }
        l lVar2 = new l(this, 0);
        this.f20661q = lVar2;
        return lVar2;
    }

    public final void f(m mVar) {
        m mVar2 = mVar.f20646b;
        m mVar3 = mVar.f20647c;
        m mVar4 = mVar2.f20646b;
        m mVar5 = mVar2.f20647c;
        mVar.f20646b = mVar5;
        if (mVar5 != null) {
            mVar5.f20645a = mVar;
        }
        d(mVar, mVar2);
        mVar2.f20647c = mVar;
        mVar.f20645a = mVar2;
        int iMax = Math.max(mVar3 != null ? mVar3.f20653s : 0, mVar5 != null ? mVar5.f20653s : 0) + 1;
        mVar.f20653s = iMax;
        mVar2.f20653s = Math.max(iMax, mVar4 != null ? mVar4.f20653s : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        m mVarA;
        if (obj != null) {
            try {
                mVarA = a(obj, false);
            } catch (ClassCastException unused) {
                mVarA = null;
            }
        } else {
            mVarA = null;
        }
        if (mVarA != null) {
            return mVarA.f20652r;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        l lVar = this.f20662r;
        if (lVar != null) {
            return lVar;
        }
        l lVar2 = new l(this, 1);
        this.f20662r = lVar2;
        return lVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        if (obj2 == null && !this.f20656b) {
            throw new NullPointerException("value == null");
        }
        m mVarA = a(obj, true);
        Object obj3 = mVarA.f20652r;
        mVarA.f20652r = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m mVarA;
        if (obj != null) {
            try {
                mVarA = a(obj, false);
            } catch (ClassCastException unused) {
                mVarA = null;
            }
        } else {
            mVarA = null;
        }
        if (mVarA != null) {
            c(mVarA, true);
        }
        if (mVarA != null) {
            return mVarA.f20652r;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f20658d;
    }
}
