package a00;

import android.content.Context;
import androidx.room.q;
import au.j;
import com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelFactory;
import com.samsung.android.dialtacts.model.ims.epdg.EpdgModelFactory;
import com.samsung.android.dialtacts.model.internal.datasource.coverscreenwidget.CoverScreenDirectDialWidgetDatabase;
import j70.j0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.function.Supplier;
import kotlin.jvm.internal.l;
import n7.r;
import qq.u;
import u90.n;
import u90.v;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26a;

    public /* synthetic */ g(int i) {
        this.f26a = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f26a) {
            case 0:
                return l60.f.f15770b;
            case 1:
                return l60.f.f15771c;
            case 2:
                return l60.f.f15773e;
            case 3:
                l50.d dVar = l50.b.f15741a;
                if (dVar != null) {
                    return dVar;
                }
                throw new NullPointerException("scheduler == null");
            case 4:
                return l60.f.f15769a;
            case 5:
                return l60.f.f15772d;
            case 6:
                return new aq.b(zy.a.a(), r.i(), j0.s(), bu.e.s(), (jt.c) b00.c.a(new hw.b(13)), ts.b.g());
            case 7:
                return new at.f(com.google.protobuf.a.g("getContentResolver(...)"));
            case 8:
                return new j(com.google.protobuf.a.g("getContentResolver(...)"));
            case 9:
                return new av.a(o.d().getContentResolver());
            case 10:
                return new aw.c();
            case 11:
                return new ax.b(o.d().getContentResolver());
            case 12:
                ww.c cVarK = n.k();
                ay.a aVar = new ay.a();
                aVar.f2959a = cVarK;
                return aVar;
            case 13:
                lw.a aVar2 = (lw.a) b00.c.a(new lq.b(4));
                zy.h hVarA = zy.a.a();
                cx.a.V();
                e40.a.p();
                u uVarM = a.a.m();
                com.bumptech.glide.f.o();
                com.bumptech.glide.d.r();
                Object objA = b00.c.a(new cv.j(1));
                l.e(objA, "decorate(...)");
                e70.a.r();
                u90.h.c();
                return new az.c(aVar2, hVarA, uVarM, (cx.b) objA);
            case 14:
                return new bq.a((lt.c) b00.c.a(new lq.b(1)));
            case 15:
                Object objA2 = b00.c.a(new cv.j(29));
                l.e(objA2, "decorate(...)");
                return new bs.a((gu.b) objA2, zy.a.a(), ((yz.f) uz.e.f25665b).E);
            case 16:
                return new bt.a(o.d().getContentResolver());
            case 17:
                Context contextD = o.d();
                if (CoverScreenDirectDialWidgetDatabase.f7954l == null) {
                    synchronized (CoverScreenDirectDialWidgetDatabase.f7955m) {
                        if (CoverScreenDirectDialWidgetDatabase.f7954l == null) {
                            q qVarD = androidx.room.c.d(contextD, "cover_screen_direct_dial_widget_database.db", CoverScreenDirectDialWidgetDatabase.class);
                            qVarD.f2599j = true;
                            qVarD.a(CoverScreenDirectDialWidgetDatabase.f7956n, CoverScreenDirectDialWidgetDatabase.f7957o);
                            CoverScreenDirectDialWidgetDatabase.f7954l = (CoverScreenDirectDialWidgetDatabase) qVarD.b();
                        }
                        break;
                    }
                }
                return new bu.b();
            case 18:
                return new bv.b();
            case 19:
                return new bx.a();
            case 20:
                ww.c cVarK2 = n.k();
                l.e(cVarK2, "create(...)");
                vw.b bVarB = v.b();
                zy.h hVarA2 = zy.a.a();
                mw.b bVar = (mw.b) b00.c.a(new lq.b(15));
                l.e(bVar, "create(...)");
                du.b bVarN = e40.a.n();
                sq.c cVarR = e70.a.r();
                l.e(cVarR, "create(...)");
                fs.b bVarE = n40.c.e();
                l.e(bVarE, "create(...)");
                return new bz.c(cVarK2, bVarB, hVarA2, bVar, bVarN, cVarR, bVarE);
            case 21:
                return CallPlusModelFactory.getCallPlusModelWithSim$lambda$3();
            case 22:
                return EpdgModelFactory.create$lambda$0();
            case 23:
                return Collections.EMPTY_LIST;
            case 24:
                hu.b bVar2 = (hu.b) b00.c.a(new hn.h(29));
                zy.h hVarA3 = zy.a.a();
                ly.b bVarO = com.bumptech.glide.f.o();
                j0.t();
                return new cs.f(bVar2, hVarA3, bVarO);
            case 25:
                return new ct.o(o.d().getContentResolver());
            case 26:
                return new ct.f();
            case 27:
                return new ArrayList();
            case PRESET_MMS_VALUE:
                return new ct.q(o.d().getContentResolver());
            default:
                return new cu.a();
        }
    }
}
