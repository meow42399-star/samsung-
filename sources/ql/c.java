package ql;

import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f21471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f21472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f21473d;

    public /* synthetic */ c(Object obj, int i, int i6, int i9) {
        this.f21470a = i9;
        this.f21473d = obj;
        this.f21471b = i;
        this.f21472c = i6;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f21470a) {
            case 0:
                d dVar = (d) this.f21473d;
                int i = this.f21472c;
                h.h.w("ChnIndex-softChnIndex sectionIndex:", i, "ContactListChnIndexDataLoaderHelper");
                j jVar = dVar.f21644o;
                int i6 = jVar.i();
                ArrayList arrayList = new ArrayList();
                HashMap map = new HashMap();
                int i9 = this.f21471b;
                if (i9 >= 0) {
                    String str = dVar.f21631a[i9];
                    if (!TextUtils.isEmpty(str)) {
                        String strB = dVar.b(i);
                        String[] strArr = gl.h.f12505a;
                        map.put(Character.valueOf((strArr[1].equalsIgnoreCase(strB) || strArr[5].equalsIgnoreCase(strB)) ? (char) 9733 : str.trim().charAt(0)), arrayList);
                    }
                    int i10 = dVar.f21632b[i9];
                    HashSet hashSet = new HashSet();
                    jVar.d();
                    for (int i11 = i; i11 < i10 + i && i11 < i6; i11++) {
                        com.samsung.android.dialtacts.model.data.a aVarA = jVar.a(i11);
                        if (aVarA != null && !TextUtils.isEmpty(aVarA.f7653b)) {
                            char cCharAt = aVarA.f7653b.charAt(0);
                            if (!hashSet.contains(Character.valueOf(cCharAt)) && String.valueOf(cCharAt).matches("[一-龥]")) {
                                hashSet.add(Character.valueOf(cCharAt));
                                gl.c cVar = new gl.c();
                                cVar.f12471a = cCharAt;
                                cVar.f12472b = i11;
                                arrayList.add(cVar);
                            }
                        }
                    }
                }
                return map;
            default:
                WorkDatabase workDatabase = (WorkDatabase) ((l8.d) this.f21473d).f15785b;
                Long lJ0 = workDatabase.u().J0("next_job_scheduler_id");
                int iLongValue = lJ0 != null ? (int) lJ0.longValue() : 0;
                workDatabase.u().M0(new v7.d("next_job_scheduler_id", Long.valueOf(iLongValue != Integer.MAX_VALUE ? iLongValue + 1 : 0)));
                int i12 = this.f21471b;
                if (i12 > iLongValue || iLongValue > this.f21472c) {
                    workDatabase.u().M0(new v7.d("next_job_scheduler_id", Long.valueOf(i12 + 1)));
                    iLongValue = i12;
                }
                return Integer.valueOf(iLongValue);
        }
    }
}
