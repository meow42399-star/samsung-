package cl;

import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.model.WorkSpec;
import com.google.android.material.appbar.model.AppBarModel;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactslist.ContactListPhotoView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g0 implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4910d;

    public /* synthetic */ g0(im.d dVar, jl.a aVar, c70.k kVar, AppBarModel appBarModel) {
        this.f4907a = 3;
        this.f4908b = aVar;
        this.f4909c = kVar;
        this.f4910d = appBarModel;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x02e0  */
    @Override // c70.a
    public final Object invoke() {
        boolean z;
        d.h hVar;
        boolean zI;
        Object objQ;
        int i = this.f4907a;
        o60.a0 a0Var = o60.a0.f18790a;
        Object obj = this.f4910d;
        Object obj2 = this.f4909c;
        Object obj3 = this.f4908b;
        switch (i) {
            case 0:
                h.m mVar = (h.m) obj2;
                kotlin.jvm.internal.w wVar = (kotlin.jvm.internal.w) obj;
                cc.l lVar = ((i0) obj3).f4932u0;
                if (lVar != null && (hVar = (d.h) lVar.f4617v) != null) {
                    ag.o oVar = new ag.o(19, wVar);
                    String[] strArr = bp.d0.f3921a;
                    if (uz.b.a() == 2) {
                        Toast.makeText(mVar, R.string.unpin_app_message, 1).show();
                        zI = false;
                    } else {
                        zI = bp.d0.i(mVar, true, hVar, oVar);
                    }
                    z = zI;
                }
                return Boolean.valueOf(z);
            case 1:
                ContactListPhotoView photoImage = ((ml.a) obj).O;
                kotlin.jvm.internal.l.e(photoImage, "photoImage");
                return Boolean.valueOf(((fm.g) obj3).S((gl.d) obj2, photoImage));
            case 2:
                ContactListPhotoView contactListPhotoView = (ContactListPhotoView) obj3;
                kotlin.jvm.internal.l.c(contactListPhotoView);
                wl.q0.b(contactListPhotoView);
                ((ml.a) obj2).L.setClickable(((Boolean) ((g0) obj).invoke()).booleanValue());
                WeakHashMap weakHashMap = fm.j.f11473a;
                g40.b.x(contactListPhotoView);
                return a0Var;
            case 3:
                uz.t.e("401", "4061");
                pl.k kVar = (pl.k) ((jl.a) obj3);
                kVar.x1();
                kVar.z1();
                ((c70.k) obj2).invoke((AppBarModel) obj);
                return a0Var;
            case 4:
                com.samsung.android.dialtacts.model.data.q qVar = (com.samsung.android.dialtacts.model.data.q) obj2;
                jl.a aVar = (jl.a) obj;
                ((au.h) obj3).invoke();
                uz.t.e("401", "5808");
                if (qVar.f7829g != null) {
                    ((pl.k) aVar).d1(qVar);
                }
                return a0Var;
            case 5:
                ((ob.y) obj3).h((String) obj2, (ob.w) obj);
                return a0Var;
            case 6:
                ob.w wVar2 = (ob.w) obj3;
                ob.r0 r0Var = (ob.r0) obj2;
                ob.y yVar = (ob.y) obj;
                Iterable iterable = (Iterable) wVar2.f19282v;
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    ((View) it.next()).setAlpha(r0Var.getAlpha());
                }
                if (r0Var.getAlpha() >= 1.0f) {
                    n3.a aVar2 = n3.a.FLOATING_SLOT;
                    if (bu.e.F(aVar2)) {
                        StringBuilder sb2 = new StringBuilder("[");
                        StringBuilder sbL = m0.i.l(aVar2, sb2, "] ", "referenceViewsAppearWithPill done id=");
                        sbL.append(wVar2.f19265d);
                        sbL.append(" views=");
                        ArrayList arrayList = new ArrayList(p60.p.g1(iterable, 10));
                        Iterator it2 = iterable.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(ob.y.u((View) it2.next()));
                        }
                        sbL.append(arrayList);
                        sb2.append(sbL.toString());
                        p3.a.a(yVar, sb2.toString());
                    }
                    wVar2.f19282v = p60.v.f20279a;
                    r0Var.setAlphaUpdateListener$material_release(null);
                }
                return a0Var;
            case 7:
                p0.o oVar2 = (p0.o) obj3;
                q0.a aVar3 = (q0.a) obj2;
                p0.q1 q1Var = (p0.q1) obj;
                q0.b bVar = oVar2.L;
                q0.a aVar4 = bVar.f20928b;
                try {
                    bVar.f20928b = aVar3;
                    p0.q1 q1Var2 = oVar2.F;
                    int[] iArr = oVar2.f20059n;
                    g0.q qVar2 = oVar2.f20066u;
                    oVar2.f20059n = null;
                    oVar2.f20066u = null;
                    try {
                        oVar2.F = q1Var;
                        boolean z4 = bVar.f20931e;
                        try {
                            bVar.f20931e = false;
                            throw null;
                        } catch (Throwable th2) {
                            bVar.f20931e = z4;
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        oVar2.F = q1Var2;
                        oVar2.f20059n = iArr;
                        oVar2.f20066u = qVar2;
                        throw th3;
                    }
                } catch (Throwable th4) {
                    bVar.f20928b = aVar4;
                    throw th4;
                }
            case 8:
                p0.a aVar5 = (p0.a) obj3;
                p0.u1 u1Var = (p0.u1) obj2;
                q0.h0 h0Var = (q0.h0) obj;
                if (aVar5 != null) {
                    u1Var.a(u1Var.c(aVar5) - u1Var.f20144t);
                }
                List listB = ul.d.b(u1Var, null, u1Var.f20144t, null);
                z0.a aVar6 = (z0.a) p60.o.I1(listB);
                Integer num = aVar6 != null ? aVar6.f30200a : null;
                List listJ = h0Var.j(num);
                if (num != null && !listJ.isEmpty()) {
                    z0.a aVar7 = (z0.a) p60.o.x1(listJ);
                    List listT1 = p60.o.t1(listJ, 1);
                    aVar7.getClass();
                    listJ = p60.o.R1(listT1, cx.a.u0(new z0.a(null, num)));
                }
                return p60.o.R1(listJ, listB);
            case 9:
                tb.c cVar = (tb.c) obj3;
                ViewGroup viewGroup = (ViewGroup) obj2;
                wb.a aVar8 = (wb.a) obj;
                rb.a aVar9 = cVar.f24627c;
                if (aVar9 != null) {
                    aVar9.invoke(cVar.f24625a.b(viewGroup), aVar8);
                }
                return a0Var;
            case 10:
                return ((uw.b) obj3).f25624a.query(vz.f.f27185c, null, ((StringBuilder) obj2).toString(), (String[]) ((ArrayList) obj).toArray(new String[0]), "_id DESC");
            case 11:
                g0 g0Var = (g0) obj2;
                try {
                    objQ = ((uw.b) obj3).f25624a.query(fx.b.f11549a.buildUpon().appendPath("secmemo").appendPath("search").appendEncodedPath((String) obj).build(), null, null, null, "_id DESC");
                    break;
                } catch (Throwable th5) {
                    objQ = e40.a.q(th5);
                }
                Cursor cursor = (Cursor) (objQ instanceof o60.m ? null : objQ);
                return cursor == null ? (Cursor) g0Var.invoke() : cursor;
            default:
                UUID uuid = (UUID) obj2;
                m7.h hVar2 = (m7.h) obj;
                String string = uuid.toString();
                m7.u uVarD = m7.u.d();
                String str = w7.o.f27480c;
                uVarD.a(str, "Updating progress for " + uuid + " (" + hVar2 + ")");
                WorkDatabase workDatabase = ((w7.o) obj3).f27481a;
                workDatabase.c();
                try {
                    WorkSpec workSpecO = workDatabase.z().o(string);
                    if (workSpecO == null) {
                        throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                    }
                    if (workSpecO.f2741b == m7.e0.f16604b) {
                        v7.n nVar = new v7.n(string, hVar2);
                        v7.o oVarY = workDatabase.y();
                        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) oVarY.f26382b;
                        workDatabase_Impl.b();
                        workDatabase_Impl.c();
                        try {
                            ((v7.b) oVarY.f26383c).A(nVar);
                            workDatabase_Impl.r();
                            workDatabase_Impl.n();
                        } catch (Throwable th6) {
                            workDatabase_Impl.n();
                            throw th6;
                        }
                    } else {
                        m7.u.d().g(str, "Ignoring setProgressAsync(...). WorkSpec (" + string + ") is not in a RUNNING state.");
                    }
                    workDatabase.r();
                    workDatabase.n();
                    return null;
                } catch (Throwable th7) {
                    try {
                        m7.u.d().c(str, "Error updating Worker progress", th7);
                        throw th7;
                    } catch (Throwable th8) {
                        workDatabase.n();
                        throw th8;
                    }
                }
        }
    }

    public /* synthetic */ g0(Object obj, Object obj2, Object obj3, int i) {
        this.f4907a = i;
        this.f4908b = obj;
        this.f4909c = obj2;
        this.f4910d = obj3;
    }

    public /* synthetic */ g0(p0.o oVar, q0.a aVar, p0.q1 q1Var, p0.r0 r0Var) {
        this.f4907a = 7;
        this.f4908b = oVar;
        this.f4909c = aVar;
        this.f4910d = q1Var;
    }
}
