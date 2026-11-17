package w3;

import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import ap.m;
import com.samsung.android.dialtacts.model.data.BaseGroupInfo;
import com.samsung.android.dialtacts.model.data.j;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import pl.k;
import ql.i;
import ql.z;
import u50.e;
import u50.f;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowInsetsController f27332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Window f27333b;

    public k1(WindowInsetsController windowInsetsController, vc.a aVar) {
        this.f27332a = windowInsetsController;
    }

    public static final void a(r0.e eVar, a1.k kVar) {
        r0.e eVarR = l(kVar).r();
        int i = eVarR.f21985c;
        if (i > 0) {
            int i6 = i - 1;
            Object[] objArr = eVarR.f21983a;
            do {
                eVar.b((a1.k) ((y1.x) objArr[i6]).E.f11323p);
                i6--;
            } while (i6 >= 0);
        }
    }

    public static final a1.k b(r0.e eVar) {
        int i;
        if (eVar == null || (i = eVar.f21985c) == 0) {
            return null;
        }
        return (a1.k) eVar.l(i - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final y1.q c(a1.k kVar) {
        Object obj;
        if ((kVar.f58c & 2) != 0) {
            if (kVar instanceof y1.q) {
                return (y1.q) kVar;
            }
            if (kVar instanceof y1.h) {
                loop0: while (true) {
                    obj = kVar;
                    a1.k kVar2 = 0;
                    while (true) {
                        if (kVar2 == 0) {
                            break loop0;
                        }
                        if (kVar2 instanceof y1.q) {
                            return (y1.q) kVar2;
                        }
                        if (!(kVar2 instanceof y1.h) || (kVar2.f58c & 2) == 0) {
                            kVar2 = kVar2.f61p;
                        }
                    }
                    obj = kVar2;
                }
            }
        }
        obj = kVar;
        return null;
    }

    public static final long d(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[CapabilityModelInterface.FEATURE_MMTEL_VIDEO];
        int i = inputStream.read(bArr);
        long j3 = 0;
        while (i >= 0) {
            outputStream.write(bArr, 0, i);
            j3 += (long) i;
            i = inputStream.read(bArr);
        }
        return j3;
    }

    public static tt.c e() {
        return (tt.c) b00.c.a(new qv.b(28));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002e  */
    /* JADX WARN: Code duplicated, block: B:13:0x0034 A[RETURN] */
    public static final y70.d f(Annotation[] annotationArr, r80.c fqName) {
        kotlin.jvm.internal.l.f(annotationArr, "<this>");
        kotlin.jvm.internal.l.f(fqName, "fqName");
        for (Annotation annotation : annotationArr) {
            if (kotlin.jvm.internal.l.b(y70.c.a(x40.b.u(x40.b.q(annotation))).a(), fqName)) {
                if (annotation != null) {
                    return new y70.d(annotation);
                }
                return null;
            }
        }
        annotation = null;
        if (annotation != null) {
            return new y70.d(annotation);
        }
        return null;
    }

    public static final ArrayList g(Annotation[] annotationArr) {
        kotlin.jvm.internal.l.f(annotationArr, "<this>");
        ArrayList arrayList = new ArrayList(annotationArr.length);
        for (Annotation annotation : annotationArr) {
            arrayList.add(new y70.d(annotation));
        }
        return arrayList;
    }

    public static v2.l h(v2.j jVar) {
        v2.i iVar = new v2.i();
        iVar.f25774c = new v2.n();
        v2.l lVar = new v2.l(iVar);
        iVar.f25773b = lVar;
        iVar.f25772a = jVar.getClass();
        try {
            Object objH = jVar.h(iVar);
            if (objH == null) {
                return lVar;
            }
            iVar.f25772a = objH;
            return lVar;
        } catch (Exception e5) {
            lVar.f25778b.i(e5);
            return lVar;
        }
    }

    public static final void i(BaseGroupInfo baseGroupInfo, Bundle bundle, Intent intent) {
        bundle.putParcelable("BaseGroupIno", baseGroupInfo);
        bundle.putInt("GroupType", baseGroupInfo.getGroupType());
        intent.putExtra("GroupInfo", bundle);
    }

    public static final byte[] j(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(CapabilityModelInterface.FEATURE_MMTEL_VIDEO, inputStream.available()));
        d(inputStream, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        kotlin.jvm.internal.l.e(byteArray, "toByteArray(...)");
        return byteArray;
    }

    public static final y1.t0 k(y1.g gVar, int i) {
        y1.t0 t0Var = ((a1.k) gVar).f56a.f63r;
        kotlin.jvm.internal.l.c(t0Var);
        if (t0Var.p0() != gVar || !y1.u0.f(i)) {
            return t0Var;
        }
        y1.t0 t0Var2 = t0Var.f28880v;
        kotlin.jvm.internal.l.c(t0Var2);
        return t0Var2;
    }

    public static final y1.x l(y1.g gVar) {
        y1.t0 t0Var = ((a1.k) gVar).f56a.f63r;
        if (t0Var != null) {
            return t0Var.f28879u;
        }
        ts.b.n("Cannot obtain node coordinator. Is the Modifier.Node attached?");
        throw null;
    }

    public static final y1.z0 m(y1.g gVar) {
        y1.z0 z0Var = l(gVar).f28893s;
        if (z0Var != null) {
            return z0Var;
        }
        ts.b.n("This node does not have an owner.");
        throw null;
    }

    public static void o(v50.a0 a0Var, final ar.a aVar) {
        a00.h.f27a.getClass();
        final int i = 0;
        final int i6 = 1;
        a0Var.x(a00.i.f()).u(new p50.e() { // from class: zz.c
            @Override // p50.e
            public final void accept(Object obj) {
                int i9;
                j jVar;
                switch (i) {
                    case 0:
                        ar.a aVar2 = aVar;
                        aVar2.getClass();
                        List data = (List) obj;
                        l.f(data, "data");
                        o.G("ContactListPresenter", "onLoadFinished : 5433 " + data);
                        k kVar = (k) aVar2.f2884b;
                        i iVar = kVar.f20757v;
                        iVar.f21510o = false;
                        iVar.f21509n = false;
                        ql.j jVar2 = kVar.f20758x;
                        z zVar = kVar.f20753r;
                        o.p("ContactListPresenter.ContactListDataManageHelper", "onContactListLoadFinished : " + jVar2.f21513a + " size" + data.size());
                        if (!jVar2.f21525n && ((i9 = jVar2.f21517e.f26913a) == 2 || i9 == 41 || i9 == 42)) {
                            jVar2.r(data);
                            if (!data.isEmpty() && (jVar = (j) data.get(data.size() - 1)) != null) {
                                Cursor cursor = jVar.f7755a;
                                if (!cursor.isClosed()) {
                                    o.G("ContactListPresenter.ContactListDataManageHelper", "onContactListLoadFinished setSeslIndexer");
                                    zVar.h(cursor.getExtras(), jVar, false);
                                }
                            }
                        }
                        ArrayList arrayList = jVar2.f21518f;
                        arrayList.clear();
                        arrayList.addAll(data);
                        a00.i iVar2 = kVar.f20748c;
                        o.p("ContactListPresenter", "onDataLoadComplete");
                        i iVar3 = kVar.f20757v;
                        m mVar = kVar.L;
                        kVar.Q();
                        iVar3.getClass();
                        o.p("ContactListPresenter.ContactListDataLoader", "onDataLoadComplete");
                        iVar3.f21509n = true;
                        iVar3.c(mVar);
                        kVar.a();
                        m50.a aVar3 = kVar.f20746a;
                        e eVarB = f.f25047a.b(300L, TimeUnit.MILLISECONDS, l60.f.f15770b);
                        iVar2.getClass();
                        aVar3.a(eVarB.j(a00.i.c()).f(a00.i.f()).d(new pl.b(kVar, 2)).g());
                        break;
                    default:
                        Throwable th2 = (Throwable) obj;
                        k kVar2 = (k) aVar.f2884b;
                        if (th2 != null) {
                            th2.printStackTrace();
                            kVar2.I.e();
                            kVar2.M0();
                        }
                        o.p("ContactListPresenter", "onLoaderReset ");
                        break;
                }
            }
        }, new p50.e() { // from class: zz.c
            @Override // p50.e
            public final void accept(Object obj) {
                int i9;
                j jVar;
                switch (i6) {
                    case 0:
                        ar.a aVar2 = aVar;
                        aVar2.getClass();
                        List data = (List) obj;
                        l.f(data, "data");
                        o.G("ContactListPresenter", "onLoadFinished : 5433 " + data);
                        k kVar = (k) aVar2.f2884b;
                        i iVar = kVar.f20757v;
                        iVar.f21510o = false;
                        iVar.f21509n = false;
                        ql.j jVar2 = kVar.f20758x;
                        z zVar = kVar.f20753r;
                        o.p("ContactListPresenter.ContactListDataManageHelper", "onContactListLoadFinished : " + jVar2.f21513a + " size" + data.size());
                        if (!jVar2.f21525n && ((i9 = jVar2.f21517e.f26913a) == 2 || i9 == 41 || i9 == 42)) {
                            jVar2.r(data);
                            if (!data.isEmpty() && (jVar = (j) data.get(data.size() - 1)) != null) {
                                Cursor cursor = jVar.f7755a;
                                if (!cursor.isClosed()) {
                                    o.G("ContactListPresenter.ContactListDataManageHelper", "onContactListLoadFinished setSeslIndexer");
                                    zVar.h(cursor.getExtras(), jVar, false);
                                }
                            }
                        }
                        ArrayList arrayList = jVar2.f21518f;
                        arrayList.clear();
                        arrayList.addAll(data);
                        a00.i iVar2 = kVar.f20748c;
                        o.p("ContactListPresenter", "onDataLoadComplete");
                        i iVar3 = kVar.f20757v;
                        m mVar = kVar.L;
                        kVar.Q();
                        iVar3.getClass();
                        o.p("ContactListPresenter.ContactListDataLoader", "onDataLoadComplete");
                        iVar3.f21509n = true;
                        iVar3.c(mVar);
                        kVar.a();
                        m50.a aVar3 = kVar.f20746a;
                        e eVarB = f.f25047a.b(300L, TimeUnit.MILLISECONDS, l60.f.f15770b);
                        iVar2.getClass();
                        aVar3.a(eVarB.j(a00.i.c()).f(a00.i.f()).d(new pl.b(kVar, 2)).g());
                        break;
                    default:
                        Throwable th2 = (Throwable) obj;
                        k kVar2 = (k) aVar.f2884b;
                        if (th2 != null) {
                            th2.printStackTrace();
                            kVar2.I.e();
                            kVar2.M0();
                        }
                        o.p("ContactListPresenter", "onLoaderReset ");
                        break;
                }
            }
        }, new ri.f(6, aVar));
    }

    public static final Class p(ClassLoader classLoader, String fqName) {
        kotlin.jvm.internal.l.f(fqName, "fqName");
        try {
            return Class.forName(fqName, false, classLoader);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public final void n(int i) {
        View decorView = this.f27333b.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    public final void q(int i) {
        View decorView = this.f27333b.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }
}
