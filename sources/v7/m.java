package v7;

import android.app.job.JobWorkItem;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.work.impl.WorkDatabase_Impl;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactslist.ContactListPhotoView;
import i90.h0;
import j70.y;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.SoftReference;
import java.nio.channels.FileChannel;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;
import na0.a1;
import na0.l0;
import na0.t0;
import na0.z0;
import org.xmlpull.v1.XmlPullParserException;
import ql.z;
import y1.j1;
import y1.x;
import y1.x0;
import y5.r2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m implements k50.r, b9.p, j5.k, a1, k50.b, ze.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f26377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f26378c;

    public /* synthetic */ m(int i, Object obj, Object obj2) {
        this.f26376a = i;
        this.f26377b = obj;
        this.f26378c = obj2;
    }

    public static h0 m(List list) {
        return list.isEmpty() ? h0.f13936c : new h0(list);
    }

    public void A(v8.h hVar, Object obj) {
        HashMap map = (HashMap) this.f26378c;
        v8.c cVar = (v8.c) map.get(hVar);
        if (cVar == null) {
            cVar = new v8.c(hVar);
            cVar.f26568d = cVar;
            v8.c cVar2 = (v8.c) this.f26377b;
            cVar.f26568d = cVar2.f26568d;
            cVar.f26567c = cVar2;
            cVar2.f26568d = cVar;
            cVar.f26568d.f26567c = cVar;
            map.put(hVar, cVar);
        } else {
            hVar.a();
        }
        if (cVar.f26566b == null) {
            cVar.f26566b = new ArrayList();
        }
        cVar.f26566b.add(obj);
    }

    public void B(String str, p6.c provider) {
        kotlin.jvm.internal.l.f(provider, "provider");
        q6.a aVar = (q6.a) this.f26377b;
        synchronized (((pw.b) aVar.f21132f)) {
            if (((LinkedHashMap) aVar.f21133g).containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            ((LinkedHashMap) aVar.f21133g).put(str, provider);
        }
    }

    public void C(String str) {
        w8.b bVar;
        synchronized (this) {
            try {
                bVar = (w8.b) ((HashMap) this.f26377b).get(str);
                o9.f.c(bVar, "Argument must not be null");
                int i = bVar.f27494b;
                if (i < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + bVar.f27494b);
                }
                int i6 = i - 1;
                bVar.f27494b = i6;
                if (i6 == 0) {
                    w8.b bVar2 = (w8.b) ((HashMap) this.f26377b).remove(str);
                    if (!bVar2.equals(bVar)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + bVar + ", but actually removed: " + bVar2 + ", safeKey: " + str);
                    }
                    u8.l lVar = (u8.l) this.f26378c;
                    synchronized (((ArrayDeque) lVar.f25172a)) {
                        try {
                            if (((ArrayDeque) lVar.f25172a).size() < 10) {
                                ((ArrayDeque) lVar.f25172a).offer(bVar2);
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        bVar.f27493a.unlock();
    }

    public boolean D(x xVar) {
        if (xVar.y()) {
            return ((j1) this.f26378c).remove(xVar);
        }
        ts.b.m("DepthSortedSet.remove called on an unattached node");
        throw null;
    }

    public Object E() {
        v8.c cVar = (v8.c) this.f26377b;
        v8.c cVar2 = cVar.f26568d;
        while (true) {
            boolean zEquals = cVar2.equals(cVar);
            Object obj = cVar2.f26565a;
            if (zEquals) {
                return null;
            }
            ArrayList arrayList = cVar2.f26566b;
            int size = arrayList != null ? arrayList.size() : 0;
            Object objRemove = size > 0 ? cVar2.f26566b.remove(size - 1) : null;
            if (objRemove != null) {
                return objRemove;
            }
            v8.c cVar3 = cVar2.f26568d;
            cVar3.f26567c = cVar2.f26567c;
            cVar2.f26567c.f26568d = cVar3;
            ((HashMap) this.f26378c).remove(obj);
            ((v8.h) obj).a();
            cVar2 = cVar2.f26568d;
        }
    }

    public void F() {
        if (!((q6.a) this.f26377b).f21129c) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        h.l lVar = (h.l) this.f26378c;
        if (lVar == null) {
            lVar = new h.l(this);
        }
        this.f26378c = lVar;
        try {
            androidx.lifecycle.l.class.getDeclaredConstructor(null);
            h.l lVar2 = (h.l) this.f26378c;
            if (lVar2 != null) {
                ((LinkedHashSet) lVar2.f12760b).add(androidx.lifecycle.l.class.getName());
            }
        } catch (NoSuchMethodException e5) {
            throw new IllegalArgumentException("Class " + androidx.lifecycle.l.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e5);
        }
    }

    public LinkedBlockingQueue G(String str) {
        LinkedBlockingQueue linkedBlockingQueue = (LinkedBlockingQueue) this.f26378c;
        linkedBlockingQueue.clear();
        Cursor cursorRawQuery = ((l00.d) this.f26377b).getReadableDatabase().rawQuery(str, null);
        while (cursorRawQuery.moveToNext()) {
            g40.c cVar = new g40.c();
            cVar.f11900a = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("_id"));
            cVar.f11902c = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("data"));
            cVar.f11901b = cursorRawQuery.getLong(cursorRawQuery.getColumnIndex("timestamp"));
            cVar.f11903d = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("logtype")).equals("dvc") ? 1 : 2;
            linkedBlockingQueue.add(cVar);
        }
        cursorRawQuery.close();
        return linkedBlockingQueue;
    }

    public int H(Context context, x9.d dVar) {
        int i;
        int iB;
        com.google.android.gms.common.internal.v.d(context);
        com.google.android.gms.common.internal.v.d(dVar);
        int iA = dVar.a();
        SparseIntArray sparseIntArray = (SparseIntArray) this.f26377b;
        synchronized (sparseIntArray) {
            i = sparseIntArray.get(iA, -1);
        }
        if (i != -1) {
            return i;
        }
        SparseIntArray sparseIntArray2 = (SparseIntArray) this.f26377b;
        synchronized (sparseIntArray2) {
            iB = 0;
            int i6 = 0;
            while (true) {
                try {
                    if (i6 >= sparseIntArray2.size()) {
                        iB = -1;
                        break;
                    }
                    int iKeyAt = sparseIntArray2.keyAt(i6);
                    if (iKeyAt > iA && sparseIntArray2.get(iKeyAt) == 0) {
                        break;
                    }
                    i6++;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (iB == -1) {
                iB = ((com.google.android.gms.common.d) this.f26378c).b(context, iA);
            }
            sparseIntArray2.put(iA, iB);
        }
        return iB;
    }

    @Override // k50.r
    public void a(m50.b bVar) {
        switch (this.f26376a) {
            case 1:
                q50.b.c((a60.h) this.f26377b, bVar);
                break;
            default:
                q50.b.c((a60.h) this.f26377b, bVar);
                break;
        }
    }

    @Override // k50.r
    public void b(Object obj) {
        ((k50.r) this.f26378c).b(obj);
    }

    @Override // na0.a1
    public Object c(j70.d dVar, ArrayList arrayList) {
        Object objQ;
        Object obj = ((na0.q) this.f26378c).get(x40.b.u(dVar));
        kotlin.jvm.internal.l.e(obj, "get(...)");
        t0 t0Var = (t0) obj;
        Object z0Var = t0Var.f18099a.get();
        if (z0Var == null) {
            synchronized (t0Var) {
                z0Var = t0Var.f18099a.get();
                if (z0Var == null) {
                    z0Var = new z0();
                    t0Var.f18099a = new SoftReference(z0Var);
                }
            }
        }
        z0 z0Var2 = (z0) z0Var;
        ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new l0((y) it.next()));
        }
        ConcurrentHashMap concurrentHashMap = z0Var2.f18134a;
        Object obj2 = concurrentHashMap.get(arrayList2);
        if (obj2 == null) {
            try {
                objQ = (ja0.a) ((c70.n) this.f26377b).invoke(dVar, arrayList);
            } catch (Throwable th2) {
                objQ = e40.a.q(th2);
            }
            o60.n nVar = new o60.n(objQ);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(arrayList2, nVar);
            obj2 = objPutIfAbsent == null ? nVar : objPutIfAbsent;
        }
        return ((o60.n) obj2).f18809a;
    }

    @Override // ze.b
    public df.h d() {
        Integer numValueOf;
        int i;
        int i6 = ((er.d) this.f26377b).U;
        h.h.w("spamLabel:", i6, "ChnSpamPhotoViewItemHelper");
        switch (((fz.a) this.f26378c).d(i6)) {
            case PRESET_ELDEST_SISTER_VALUE:
            case PRESET_YOUNGER_BROTHER_VALUE:
            case PRESET_YOUNGEST_BROTHER_VALUE:
            case PRESET_ELDER_BROTHER_VALUE:
            case PRESET_ELDEST_BROTHER_VALUE:
            case PRESET_MALE_FRIEND_VALUE:
            case PRESET_FEMALE_FRIEND_VALUE:
                numValueOf = Integer.valueOf(R.drawable.phone_smartcall_detail_ic_unsaved_spam_lv2_wrapper);
                i = R.drawable.call_history_smart_call_bg;
                break;
            default:
                numValueOf = null;
                i = 0;
                break;
        }
        df.h hVar = new df.h();
        hVar.i = numValueOf;
        hVar.f8993j = i;
        return hVar;
    }

    @Override // j5.k
    public void e(float f4) {
        ((z) this.f26377b).j(0);
    }

    @Override // b9.p
    public void f() {
        b9.y yVar = (b9.y) this.f26377b;
        synchronized (yVar) {
            yVar.f3577c = yVar.f3575a.length;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [int] */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // j5.k
    public void g(int i) {
        int i6;
        String[] strArr;
        ?? r11;
        z zVar = (z) this.f26377b;
        int[] iArr = zVar.f21648s;
        ql.j jVar = zVar.f21644o;
        if (iArr[i] > 0) {
            jVar.getClass();
            com.samsung.android.sdk.routines.v3.data.a aVar = (com.samsung.android.sdk.routines.v3.data.a) this.f26378c;
            boolean z = zVar.f21634d;
            if (i < 0) {
                i = 0;
            }
            h.h.s("getScrollPosition sectionIndex = ", i, "ContactListPresenter.IndexScrollPresenter");
            if (i <= (z ? 21 : 20) || (strArr = zVar.f21631a) == null) {
                i6 = 0;
            } else {
                int length = strArr.length;
                ?? r12 = zVar.f21633c;
                if (zVar.f21635e) {
                    r11 = r12;
                    r11 = r12 + 1;
                }
                r11 = r12;
                i6 = 0;
                for (?? r13 = r11; r13 < length; r13++) {
                    if (zVar.f21631a[r13].length() > 2 && Integer.parseInt(zVar.f21631a[r13].substring(0, 2)) > 19) {
                        i6 += zVar.f21632b[r13];
                    }
                }
            }
            int[] iArr2 = zVar.f21648s;
            int i9 = 0;
            int i10 = 0;
            for (int i11 = 0; i11 < i; i11++) {
                int i12 = iArr2[i11];
                if (i12 == 0) {
                    i10++;
                } else if (i12 > 1) {
                    i9 += i12 - 1;
                }
            }
            if (jVar.f21519g) {
                i9++;
            }
            if (i > 0 && zVar.f21635e) {
                i9 += zVar.f21637g;
            }
            if (i > 0) {
                i9 += zVar.f21639j;
            }
            aVar.accept(Integer.valueOf(((i + i9) - i10) + i6), 0);
        }
    }

    @Override // b9.p
    public void h(Bitmap bitmap, v8.a aVar) throws IOException {
        IOException iOException = ((o9.e) this.f26378c).f18945b;
        if (iOException != null) {
            if (bitmap == null) {
                throw iOException;
            }
            aVar.d(bitmap);
            throw iOException;
        }
    }

    public void i(x xVar) {
        if (xVar.y()) {
            ((j1) this.f26378c).add(xVar);
        } else {
            ts.b.m("DepthSortedSet.add called on an unattached node");
            throw null;
        }
    }

    public void j() {
        int[] iArr = (int[]) this.f26377b;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.f26378c = null;
    }

    public Bundle k(String key) {
        kotlin.jvm.internal.l.f(key, "key");
        q6.a aVar = (q6.a) this.f26377b;
        if (!aVar.f21128b) {
            throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        }
        Bundle bundle = (Bundle) aVar.f21134h;
        if (bundle == null) {
            return null;
        }
        Bundle bundleB = bundle.containsKey(key) ? com.bumptech.glide.c.B(key, bundle) : null;
        bundle.remove(key);
        if (bundle.isEmpty()) {
            aVar.f21134h = null;
        }
        return bundleB;
    }

    @Override // j5.k
    public void l(float f4) {
        ((z) this.f26377b).j(1);
    }

    public void n(int i) {
        int[] iArr = (int[]) this.f26377b;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i, 10) + 1];
            this.f26377b = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i >= iArr.length) {
            int length = iArr.length;
            while (length <= i) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.f26377b = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.f26377b;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    public Object o(Class key) {
        kotlin.jvm.internal.l.f(key, "key");
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f26378c;
        Object obj = concurrentHashMap.get(key);
        if (obj != null) {
            return obj;
        }
        Object objInvoke = ((c70.k) this.f26377b).invoke(key);
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(key, objInvoke);
        return objPutIfAbsent == null ? objInvoke : objPutIfAbsent;
    }

    @Override // k50.b
    public void onComplete() {
        ((k50.b) this.f26378c).onComplete();
    }

    @Override // k50.r
    public void onError(Throwable th2) {
        switch (this.f26376a) {
            case 1:
                ((k50.r) this.f26378c).onError(th2);
                break;
            default:
                ((k50.b) this.f26378c).onError(th2);
                break;
        }
    }

    public Object p(v8.h hVar) {
        HashMap map = (HashMap) this.f26378c;
        v8.c cVar = (v8.c) map.get(hVar);
        if (cVar == null) {
            cVar = new v8.c(hVar);
            map.put(hVar, cVar);
        } else {
            hVar.a();
        }
        v8.c cVar2 = cVar.f26568d;
        cVar2.f26567c = cVar.f26567c;
        cVar.f26567c.f26568d = cVar2;
        v8.c cVar3 = (v8.c) this.f26377b;
        cVar.f26568d = cVar3;
        v8.c cVar4 = cVar3.f26567c;
        cVar.f26567c = cVar4;
        cVar4.f26568d = cVar;
        cVar.f26568d.f26567c = cVar;
        ArrayList arrayList = cVar.f26566b;
        int size = arrayList != null ? arrayList.size() : 0;
        if (size > 0) {
            return cVar.f26566b.remove(size - 1);
        }
        return null;
    }

    public CharSequence q(vq.e eVar) {
        pl.m mVar = (pl.m) this.f26377b;
        String str = eVar.p().f27094a;
        str.getClass();
        switch (str) {
            case "vnd.sec.contact.sim2":
                return mVar.f(1);
            case "vnd.sec.contact.sim":
                return mVar.f(0);
            case "vnd.sec.contact.phone":
                return qk.c.a((DialtactsActivity) this.f26378c);
            default:
                return eVar.r();
        }
    }

    public hk.d r() {
        hk.c cVar = (hk.c) this.f26377b;
        if (cVar != null) {
            return cVar;
        }
        kotlin.jvm.internal.l.o("coverScreenCallLogGetView");
        throw null;
    }

    public int s(String str) {
        int andIncrement;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f26377b;
        kotlin.jvm.internal.l.f(concurrentHashMap, "<this>");
        Integer num = (Integer) concurrentHashMap.get(str);
        if (num != null) {
            return num.intValue();
        }
        synchronized (concurrentHashMap) {
            try {
                Integer num2 = (Integer) concurrentHashMap.get(str);
                if (num2 != null) {
                    andIncrement = num2.intValue();
                } else {
                    andIncrement = ((AtomicInteger) this.f26378c).getAndIncrement();
                    concurrentHashMap.putIfAbsent(str, Integer.valueOf(andIncrement));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return andIncrement;
    }

    public p6.c t() {
        p6.c cVar;
        q6.a aVar = (q6.a) this.f26377b;
        synchronized (((pw.b) aVar.f21132f)) {
            Iterator it = ((LinkedHashMap) aVar.f21133g).entrySet().iterator();
            do {
                cVar = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                p6.c cVar2 = (p6.c) entry.getValue();
                if (kotlin.jvm.internal.l.b(str, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                    cVar = cVar2;
                }
            } while (cVar == null);
        }
        return cVar;
    }

    public String toString() {
        switch (this.f26376a) {
            case 22:
                StringBuilder sb2 = new StringBuilder("GroupedLinkedMap( ");
                v8.c cVar = (v8.c) this.f26377b;
                v8.c cVar2 = cVar.f26567c;
                boolean z = false;
                while (!cVar2.equals(cVar)) {
                    sb2.append('{');
                    sb2.append(cVar2.f26565a);
                    sb2.append(':');
                    ArrayList arrayList = cVar2.f26566b;
                    sb2.append(arrayList != null ? arrayList.size() : 0);
                    sb2.append("}, ");
                    cVar2 = cVar2.f26567c;
                    z = true;
                }
                if (z) {
                    sb2.delete(sb2.length() - 2, sb2.length());
                }
                sb2.append(" )");
                return sb2.toString();
            case 25:
                return ((j1) this.f26378c).toString();
            default:
                return super.toString();
        }
    }

    public void u(g40.c cVar) {
        SQLiteDatabase writableDatabase = ((l00.d) this.f26377b).getWritableDatabase();
        ContentValues contentValues = new ContentValues();
        contentValues.put("timestamp", Long.valueOf(cVar.f11901b));
        contentValues.put("data", cVar.f11902c);
        contentValues.put("logtype", com.google.protobuf.a.a(cVar.f11903d));
        writableDatabase.insert("logs_v2", null, contentValues);
    }

    public void v() throws IOException {
        String str = (String) this.f26377b;
        if (((FileChannel) this.f26378c) != null) {
            return;
        }
        try {
            File file = new File(str);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileChannel channel = new FileOutputStream(file).getChannel();
            this.f26378c = channel;
            if (channel != null) {
                channel.lock();
            }
        } catch (Throwable th2) {
            FileChannel fileChannel = (FileChannel) this.f26378c;
            if (fileChannel != null) {
                fileChannel.close();
            }
            this.f26378c = null;
            throw new IllegalStateException(qf.a.d("Unable to lock file: '", str, "'."), th2);
        }
    }

    public void w(int i, int i6) {
        int[] iArr = (int[]) this.f26377b;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i9 = i + i6;
        n(i9);
        int[] iArr2 = (int[]) this.f26377b;
        System.arraycopy(iArr2, i, iArr2, i9, (iArr2.length - i) - i6);
        Arrays.fill((int[]) this.f26377b, i, i9, -1);
        ArrayList arrayList = (ArrayList) this.f26378c;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            r2 r2Var = (r2) ((ArrayList) this.f26378c).get(size);
            int i10 = r2Var.f29348a;
            if (i10 >= i) {
                r2Var.f29348a = i10 + i6;
            }
        }
    }

    public void x(int i, int i6) {
        int[] iArr = (int[]) this.f26377b;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i9 = i + i6;
        n(i9);
        int[] iArr2 = (int[]) this.f26377b;
        System.arraycopy(iArr2, i9, iArr2, i, (iArr2.length - i) - i6);
        int[] iArr3 = (int[]) this.f26377b;
        Arrays.fill(iArr3, iArr3.length - i6, iArr3.length, -1);
        ArrayList arrayList = (ArrayList) this.f26378c;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            r2 r2Var = (r2) ((ArrayList) this.f26378c).get(size);
            int i10 = r2Var.f29348a;
            if (i10 >= i) {
                if (i10 < i9) {
                    ((ArrayList) this.f26378c).remove(size);
                } else {
                    r2Var.f29348a = i10 - i6;
                }
            }
        }
    }

    public ro.d y(int i, ViewGroup viewGroup, ro.b listener, g callButtonClickListener) {
        kotlin.jvm.internal.l.f(listener, "listener");
        kotlin.jvm.internal.l.f(callButtonClickListener, "callButtonClickListener");
        if (i != 0) {
            if (i == 1) {
                hk.c cVar = (hk.c) r();
                View itemView = zr.b.a(viewGroup, R.layout.cover_screen_list_item_call_log, viewGroup, false);
                if (itemView == null) {
                    itemView = zr.b.a(viewGroup, R.layout.cover_screen_list_item_call_log, viewGroup, false);
                }
                kotlin.jvm.internal.l.f(itemView, "itemView");
                hk.e eVar = new hk.e(itemView, listener, null);
                eVar.G = itemView.findViewById(R.id.call_button_container);
                eVar.H = (ImageView) itemView.findViewById(R.id.cover_screen_calllog_item_call_button);
                eVar.I = eVar.F.getTimeExtraContainer();
                cVar.f13468c = callButtonClickListener;
                return eVar;
            }
            if (i != 3) {
                throw new UnsupportedOperationException(a1.b.i(i, "UnsupportedType : "));
            }
        }
        hk.f fVar = (hk.f) this.f26378c;
        if (fVar == null) {
            kotlin.jvm.internal.l.o("coverScreenContactListItemGetView");
            throw null;
        }
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.cover_screen_contact_list_item, viewGroup, false);
        kotlin.jvm.internal.l.e(viewInflate, "inflate(...)");
        Trace.endSection();
        hk.m mVar = new hk.m(viewInflate);
        fVar.f13472d = callButtonClickListener;
        View viewFindViewById = viewInflate.findViewById(R.id.contact_list_item_view_container);
        kotlin.jvm.internal.l.f(viewFindViewById, "<set-?>");
        mVar.f13502c0 = viewFindViewById;
        TextView textView = (TextView) viewInflate.findViewById(R.id.contact_list_item_main);
        textView.setMaxLines(1);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        mVar.I = textView;
        mVar.G = viewInflate.findViewById(R.id.contact_list_item_layout);
        mVar.Y = (ViewGroup) viewInflate.findViewById(R.id.container_contact_list_item_content);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.contact_list_item_sub);
        textView2.setMaxLines(2);
        textView2.setEllipsize(truncateAt);
        mVar.J = textView2;
        mVar.L = (FrameLayout) viewInflate.findViewById(R.id.contact_list_item_photo_parent);
        mVar.O = (ContactListPhotoView) viewInflate.findViewById(R.id.contact_list_item_photo);
        mVar.T = new v(viewInflate.findViewById(R.id.contact_list_item_header));
        mVar.Z = (ViewStub) viewInflate.findViewById(R.id.contact_list_end_icon_view_stub);
        mVar.U = viewInflate.findViewById(R.id.divider);
        mVar.W = (TextView) viewInflate.findViewById(R.id.contact_list_item_badge);
        View viewFindViewById2 = viewInflate.findViewById(R.id.container_contact_list_item_content);
        mVar.H = viewFindViewById2;
        viewFindViewById2.setOnClickListener(new af.a(13, listener, mVar));
        mVar.f17516b0 = viewInflate.findViewById(R.id.contact_list_text_area);
        View viewFindViewById3 = viewInflate.findViewById(R.id.call_button_container);
        kotlin.jvm.internal.l.f(viewFindViewById3, "<set-?>");
        mVar.f13503d0 = viewFindViewById3;
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.call_button);
        kotlin.jvm.internal.l.f(imageView, "<set-?>");
        mVar.f13504e0 = imageView;
        Trace.endSection();
        return mVar;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0110 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0109 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TryCatch #2 {IOException -> 0x0091, XmlPullParserException -> 0x0094, blocks: (B:20:0x0062, B:97:0x0209, B:28:0x0074, B:29:0x0082, B:31:0x0087, B:38:0x0097, B:46:0x00b1, B:41:0x00a0, B:44:0x00a9, B:47:0x00bf, B:51:0x00ce, B:53:0x00d6, B:54:0x00e0, B:63:0x0109, B:64:0x0110, B:65:0x0128, B:57:0x00e9, B:59:0x00f1, B:60:0x00ff, B:66:0x0129, B:68:0x0131, B:69:0x013f, B:72:0x0149, B:73:0x0154, B:74:0x016c, B:75:0x016d, B:78:0x0177, B:79:0x0182, B:80:0x019a, B:81:0x019b, B:83:0x01a3, B:84:0x01ac, B:87:0x01b6, B:88:0x01c0, B:89:0x01d8, B:90:0x01d9, B:93:0x01e3, B:94:0x01ed, B:95:0x0205, B:96:0x0206), top: B:105:0x0062 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void z(Context context, XmlResourceParser xmlResourceParser) {
        b3.o oVar = new b3.o();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlResourceParser.getAttributeName(i);
            String attributeValue = xmlResourceParser.getAttributeValue(i);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                try {
                    int eventType = xmlResourceParser.getEventType();
                    b3.j jVarF = null;
                    while (eventType != 1) {
                        if (eventType == 0) {
                            xmlResourceParser.getName();
                        } else if (eventType == 2) {
                            String name = xmlResourceParser.getName();
                            switch (name.hashCode()) {
                                case -2025855158:
                                    if (name.equals("Layout")) {
                                        if (jVarF == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        jVarF.f3185d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -1984451626:
                                    if (name.equals("Motion")) {
                                        if (jVarF == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        jVarF.f3184c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -1962203927:
                                    if (name.equals("ConstraintOverride")) {
                                        jVarF = b3.o.f(context, Xml.asAttributeSet(xmlResourceParser), true);
                                    }
                                    break;
                                case -1269513683:
                                    if (name.equals("PropertySet")) {
                                        if (jVarF == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        jVarF.f3183b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -1238332596:
                                    if (name.equals("Transform")) {
                                        if (jVarF == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        jVarF.f3186e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -71750448:
                                    if (name.equals("Guideline")) {
                                        jVarF = b3.o.f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                        jVarF.f3185d.f3189a = true;
                                    }
                                    break;
                                case 366511058:
                                    if (name.equals("CustomMethod")) {
                                        if (jVarF != null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        b3.b.a(context, xmlResourceParser, jVarF.f3187f);
                                    } else {
                                        continue;
                                    }
                                    break;
                                case 1331510167:
                                    if (name.equals("Barrier")) {
                                        jVarF = b3.o.f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                        jVarF.f3185d.f3204h0 = 1;
                                    }
                                    break;
                                case 1791837707:
                                    if (name.equals("CustomAttribute")) {
                                        if (jVarF != null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        b3.b.a(context, xmlResourceParser, jVarF.f3187f);
                                    } else {
                                        continue;
                                    }
                                    break;
                                case 1803088381:
                                    if (name.equals("Constraint")) {
                                        jVarF = b3.o.f(context, Xml.asAttributeSet(xmlResourceParser), false);
                                    }
                                    break;
                            }
                        } else if (eventType == 3) {
                            String lowerCase = xmlResourceParser.getName().toLowerCase(Locale.ROOT);
                            switch (lowerCase.hashCode()) {
                                case -2075718416:
                                    if (lowerCase.equals("guideline")) {
                                        oVar.f3257c.put(Integer.valueOf(jVarF.f3182a), jVarF);
                                        jVarF = null;
                                    }
                                    break;
                                case -190376483:
                                    if (lowerCase.equals("constraint")) {
                                        oVar.f3257c.put(Integer.valueOf(jVarF.f3182a), jVarF);
                                        jVarF = null;
                                    }
                                    break;
                                case 426575017:
                                    if (lowerCase.equals("constraintoverride")) {
                                        oVar.f3257c.put(Integer.valueOf(jVarF.f3182a), jVarF);
                                        jVarF = null;
                                    }
                                    break;
                                case 2146106725:
                                    if (lowerCase.equals("constraintset")) {
                                        ((SparseArray) this.f26378c).put(identifier, oVar);
                                        return;
                                    }
                                    break;
                                    break;
                                default:
                                    break;
                            }
                        }
                        eventType = xmlResourceParser.next();
                    }
                } catch (IOException e5) {
                    Log.e("ConstraintSet", "Error parsing XML resource", e5);
                } catch (XmlPullParserException e6) {
                    Log.e("ConstraintSet", "Error parsing XML resource", e6);
                }
                ((SparseArray) this.f26378c).put(identifier, oVar);
                return;
            }
        }
    }

    public /* synthetic */ m(int i, boolean z) {
        this.f26376a = i;
    }

    public m(String str, x9.a aVar, x9.e eVar) {
        this.f26376a = 24;
        this.f26378c = str;
        this.f26377b = aVar;
    }

    public m(int i) {
        this.f26376a = i;
        switch (i) {
            case 10:
                this.f26377b = new ConcurrentHashMap();
                this.f26378c = new AtomicInteger(0);
                break;
            case 16:
                this.f26377b = new Rect();
                this.f26378c = new Rect();
                break;
            case 22:
                this.f26377b = new v8.c(null);
                this.f26378c = new HashMap();
                break;
            case 23:
                this.f26377b = new HashMap();
                this.f26378c = new u8.l(2);
                break;
            case 25:
                this.f26377b = da.a.F(o60.i.f18804b, y1.i.f28827c);
                this.f26378c = new j1(new x0(1));
                break;
            default:
                com.google.android.gms.common.d dVar = com.google.android.gms.common.d.f6099d;
                this.f26377b = new SparseIntArray();
                this.f26378c = dVar;
                break;
        }
    }

    public m(er.d callLog, fz.a spamChnModel) {
        this.f26376a = 27;
        kotlin.jvm.internal.l.f(callLog, "callLog");
        kotlin.jvm.internal.l.f(spamChnModel, "spamChnModel");
        this.f26377b = callLog;
        this.f26378c = spamChnModel;
    }

    public m(c70.k kVar) {
        this.f26376a = 14;
        this.f26377b = kVar;
        this.f26378c = new ConcurrentHashMap();
    }

    public m(q6.a aVar) {
        this.f26376a = 17;
        this.f26377b = aVar;
    }

    public m(Context context) {
        this.f26376a = 12;
        l00.d dVar = new l00.d(context, "SamsungAnalytics.db", null, 1, 2);
        this.f26378c = new LinkedBlockingQueue();
        this.f26377b = dVar;
        dVar.getWritableDatabase().execSQL("CREATE TABLE IF NOT EXISTS logs_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER, logtype TEXT, data TEXT)");
        dVar.getWritableDatabase().delete("logs_v2", "timestamp <= 5", null);
    }

    public m(WorkDatabase_Impl workDatabase_Impl) {
        this.f26376a = 0;
        this.f26377b = workDatabase_Impl;
        this.f26378c = new b(workDatabase_Impl, 3);
    }

    public m(String str) {
        this.f26376a = 11;
        this.f26377b = str.concat(".lck");
    }

    public m(c70.n nVar) {
        this.f26376a = 15;
        this.f26377b = nVar;
        this.f26378c = new na0.q();
    }

    public m(EditText editText) {
        this.f26376a = 13;
        this.f26377b = editText;
        l4.i iVar = new l4.i(editText);
        this.f26378c = iVar;
        editText.addTextChangedListener(iVar);
        if (l4.a.f15718b == null) {
            synchronized (l4.a.f15717a) {
                try {
                    if (l4.a.f15718b == null) {
                        l4.a aVar = new l4.a();
                        try {
                            l4.a.f15719c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, l4.a.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        l4.a.f15718b = aVar;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        editText.setEditableFactory(l4.a.f15718b);
    }

    public m(androidx.core.app.d dVar, JobWorkItem jobWorkItem) {
        this.f26376a = 2;
        this.f26378c = dVar;
        this.f26377b = jobWorkItem;
    }

    public m(ComponentName componentName, ComponentName componentName2, ComponentName componentName3, ComponentName componentName4) {
        this.f26376a = 19;
        this.f26377b = componentName2;
        this.f26378c = componentName3;
    }
}
