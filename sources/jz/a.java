package jz;

import a60.x;
import aj.w;
import android.database.Cursor;
import ct.o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jk.c;
import k50.e;
import kotlin.jvm.internal.l;
import o60.p;
import u30.j;
import uw.b;
import vz.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f14953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f14954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ts.a f14955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final fs.b f14956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f14957e = da.a.G(new c(8));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f14958f = da.a.G(new c(9));

    public a(b bVar, o oVar, ts.a aVar, fs.b bVar2) {
        this.f14953a = bVar;
        this.f14954b = oVar;
        this.f14955c = aVar;
        this.f14956d = bVar2;
    }

    public final void a(ArrayList arrayList) {
        uz.o.p("TagModel", "deleteTags numbers:" + arrayList.size());
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        for (List list : p60.o.q1(arrayList2, 400)) {
            ct.b bVarC = c(list, false);
            String str = bVarC.f8567a;
            ct.b bVarC2 = c(list, true);
            String[] strArr = bVarC.f8568b;
            o oVar = this.f14954b;
            oVar.t(str, strArr, "");
            f(oVar.f(str, strArr));
            if (((Boolean) this.f14957e.getValue()).booleanValue()) {
                ((us.a) this.f14958f.getValue()).b(str, strArr, "");
            }
            this.f14953a.a(bVarC2.f8567a, bVarC2.f8568b);
        }
    }

    public final String b(String str, boolean z) {
        ct.c cVar = ct.c.f8569a;
        String strA = ((fs.a) this.f14956d).a();
        l.e(strA, "getCurrentCountryIso(...)");
        return ct.c.i(str, strA, z);
    }

    public final ct.b c(List numbers, boolean z) {
        ct.c cVar = ct.c.f8569a;
        String strA = ((fs.a) this.f14956d).a();
        l.e(strA, "getCurrentCountryIso(...)");
        l.f(numbers, "numbers");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = numbers.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            String strF = uz.p.f(str, strA);
            String str2 = "";
            if (strF == null) {
                strF = "";
            }
            StringBuilder sb2 = new StringBuilder("? IN (`number`, `e164_number`, `normalized_number`)");
            arrayList2.add(str);
            if (strF.length() > 0) {
                sb2.append(" OR ? = e164_number");
                arrayList2.add(strF);
            }
            if (!z) {
                str2 = " AND uuid IS NULL";
            }
            arrayList.add("(" + ((Object) sb2) + ")" + str2);
        }
        return new ct.b(p60.o.E1(arrayList, " OR ", null, null, null, 62), (String[]) arrayList2.toArray(new String[0]));
    }

    public final x d(int i) {
        return e.n(p60.o.a2(p60.o.Z1(this.f14953a.d(((fs.a) this.f14956d).a()), new aj.x(2, new w(14))), i));
    }

    public final boolean e(String number) {
        l.f(number, "number");
        try {
            Cursor cursorQuery = this.f14953a.f25624a.query(f.f27185c.buildUpon().appendPath(number).build(), null, "sec_memo IS NOT NULL AND sec_memo != ''", null, "_id DESC");
            if (cursorQuery == null) {
                return false;
            }
            try {
                uz.o.p("TagDataSource", "isSaveAsTag: " + (cursorQuery.getCount() > 0));
                boolean z = cursorQuery.getCount() > 0;
                cursorQuery.close();
                return z;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    j.b(cursorQuery, th2);
                    throw th3;
                }
            }
        } catch (Exception e5) {
            e5.printStackTrace();
            return false;
        }
    }

    public final void f(ArrayList arrayList) {
        Iterator it = p60.o.q1(arrayList, 400).iterator();
        while (it.hasNext()) {
            this.f14955c.g((List) it.next());
        }
    }

    public final void g(String selection, String str) {
        l.f(selection, "selection");
        o oVar = this.f14954b;
        oVar.t(selection, null, str);
        f(oVar.f(selection, null));
        if (((Boolean) this.f14957e.getValue()).booleanValue()) {
            ((us.a) this.f14958f.getValue()).b(selection, null, str);
        }
    }
}
