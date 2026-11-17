package np;

import android.accounts.Account;
import android.content.ContentResolver;
import android.provider.Settings;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import mp.d;
import mp.f;
import p60.o;
import p60.p;
import p60.v;
import vq.c;
import zy.g;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f18347e = Pattern.compile(Pattern.quote("\u0002"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f18348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f18349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sw.a f18350c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final dw.a f18351d;

    public a(f fVar, h hVar, sw.a aVar, dw.a aVar2) {
        this.f18348a = fVar;
        this.f18349b = hVar;
        this.f18350c = aVar;
        this.f18351d = aVar2;
        new AtomicReference(m60.h.f16537d);
    }

    public static String d(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(p.g1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((c) it.next()).b());
        }
        return o.E1(arrayList2, "\u0002", null, null, new kf.b(20), 30);
    }

    public final ArrayList a() {
        ArrayList arrayListN = ((d) this.f18348a).n();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListN) {
            c accountWithDataSet = (c) obj;
            l.f(accountWithDataSet, "accountWithDataSet");
            String str = accountWithDataSet.f27097a;
            String str2 = accountWithDataSet.f27098b;
            Account account = (str == null || str2 == null) ? null : new Account(str, str2);
            if (!(account != null ? ContentResolver.getSyncAutomatically(account, "com.android.contacts") : false)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void b() {
        kw.a aVar = ((g) this.f18349b).f31053a;
        String string = Settings.System.getString(aVar.f15657a, "sync_disabled_accounts");
        if (string == null) {
            return;
        }
        uz.o.p("AccountSyncModel", "migrate sync disabled accounts");
        String[] strArrSplit = f18347e.split(string);
        l.e(strArrSplit, "split(...)");
        ArrayList arrayList = new ArrayList();
        int length = strArrSplit.length;
        int i = 0;
        while (true) {
            c cVar = null;
            if (i >= length) {
                aVar.d("sync_disabled_accounts_with_hash", d(arrayList));
                aVar.d("sync_disabled_accounts", null);
                return;
            } else {
                try {
                    cVar = new c(strArrSplit[i]);
                } catch (Exception unused) {
                }
                if (cVar != null) {
                    arrayList.add(cVar);
                }
                i++;
            }
        }
    }

    public final List c(String str) {
        if (TextUtils.isEmpty(str)) {
            return v.f20279a;
        }
        ArrayList arrayListF = ((d) this.f18348a).f(false);
        String[] strArrSplit = f18347e.split(str);
        l.e(strArrSplit, "split(...)");
        ArrayList arrayList = new ArrayList();
        int length = strArrSplit.length;
        int i = 0;
        while (true) {
            Integer numValueOf = null;
            if (i >= length) {
                break;
            }
            try {
                numValueOf = Integer.valueOf(Integer.parseInt(strArrSplit[i]));
            } catch (NumberFormatException unused) {
                uz.o.c("AccountSyncModel", "invalid hash");
            }
            if (numValueOf != null) {
                arrayList.add(numValueOf);
            }
            i++;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            Iterator it2 = arrayListF.iterator();
            boolean z = false;
            Object obj = null;
            while (true) {
                if (!it2.hasNext()) {
                    if (!z) {
                        break;
                    }
                    break;
                }
                Object next = it2.next();
                if (((c) next).b().hashCode() == iIntValue) {
                    if (!z) {
                        z = true;
                        obj = next;
                    }
                }
                obj = null;
                break;
            }
            c cVar = (c) obj;
            if (cVar != null) {
                arrayList2.add(cVar);
            }
        }
        return arrayList2;
    }
}
