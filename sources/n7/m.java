package n7;

import android.text.TextUtils;
import androidx.work.WorkRequest;
import hi.u0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends r {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f17849k = m7.u.f("WorkContinuationImpl");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f17850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17851c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17852d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f17853e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f17854f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f17855g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f17856h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public m7.z f17857j;

    public m(p pVar, String str, int i, List list, List list2) {
        this.f17850b = pVar;
        this.f17851c = str;
        this.f17852d = i;
        this.f17853e = list;
        this.f17856h = list2;
        this.f17854f = new ArrayList(list.size());
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                this.f17855g.addAll(((m) it.next()).f17855g);
            }
        }
        for (int i6 = 0; i6 < list.size(); i6++) {
            if (i == 1 && ((WorkRequest) list.get(i6)).getWorkSpec().f2758t != Long.MAX_VALUE) {
                throw new IllegalArgumentException("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
            }
            String strA = ((WorkRequest) list.get(i6)).a();
            this.f17854f.add(strA);
            this.f17855g.add(strA);
        }
    }

    public static boolean d0(m mVar, HashSet hashSet) {
        hashSet.addAll(mVar.f17854f);
        HashSet hashSetE0 = e0(mVar);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (hashSetE0.contains((String) it.next())) {
                return true;
            }
        }
        List list = mVar.f17856h;
        if (list != null && !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (d0((m) it2.next(), hashSet)) {
                    return true;
                }
            }
        }
        hashSet.removeAll(mVar.f17854f);
        return false;
    }

    public static HashSet e0(m mVar) {
        HashSet hashSet = new HashSet();
        List list = mVar.f17856h;
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                hashSet.addAll(((m) it.next()).f17854f);
            }
        }
        return hashSet;
    }

    public final m7.z c0() {
        String str;
        if (this.i) {
            m7.u.d().g(f17849k, "Already enqueued work ids (" + TextUtils.join(", ", this.f17854f) + ")");
        } else {
            p pVar = this.f17850b;
            m7.j jVar = pVar.i.f16582o;
            int i = this.f17852d;
            if (i == 1) {
                str = "REPLACE";
            } else if (i == 2) {
                str = "KEEP";
            } else if (i == 3) {
                str = "APPEND";
            } else {
                if (i != 4) {
                    throw null;
                }
                str = "APPEND_OR_REPLACE";
            }
            this.f17857j = n40.c.F(jVar, "EnqueueRunnable_".concat(str), (androidx.room.c0) ((v7.j) pVar.f17867k).f26368a, new u0(14, this));
        }
        return this.f17857j;
    }
}
