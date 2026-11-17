package hj;

import a00.h;
import a00.i;
import android.app.KeyguardManager;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.net.Uri;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Collections;
import kotlin.jvm.internal.l;
import mj.n;
import oj.q;
import uz.o;
import v7.j;
import vp.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f13433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f13434c;

    public /* synthetic */ b(int i, int i6, Object obj) {
        this.f13432a = i6;
        this.f13434c = obj;
        this.f13433b = i;
    }

    @Override // p50.a
    public final void run() {
        switch (this.f13432a) {
            case 0:
                f fVar = (f) this.f13434c;
                int i = this.f13433b;
                gj.b bVar = new gj.b(String.valueOf(i));
                bVar.f12460c = "";
                bVar.f12461d = "";
                bVar.f12463f = "";
                bVar.f12462e = "";
                bVar.f12464g = "";
                ij.a aVar = fVar.f13446p;
                aVar.getClass();
                if (i >= 0) {
                    j jVar = aVar.f14064o0;
                    if (jVar == null) {
                        l.o("speedDialListViewManager");
                        throw null;
                    }
                    jj.d dVar = (jj.d) jVar.f26370c;
                    if (dVar == null) {
                        l.o("listAdapter");
                        throw null;
                    }
                    if (i < dVar.c()) {
                        j jVar2 = aVar.f14064o0;
                        if (jVar2 == null) {
                            l.o("speedDialListViewManager");
                            throw null;
                        }
                        ((ArrayList) jVar2.f26371d).set(i, bVar);
                    }
                }
                lp.a aVarB = fVar.f13453x.f13456c.b();
                String string = fVar.f13441a.getResources().getString(R.string.done_deleted);
                l.e(string, "getString(...)");
                aVarB.d(string);
                return;
            case 1:
                ((hz.c) this.f13434c).f13709a.a(this.f13433b);
                return;
            case 2:
                n nVar = (n) this.f13434c;
                sg.g gVar = nVar.f17507b;
                ((lq.a) gVar.l()).getClass();
                KeyguardManager keyguardManager = (KeyguardManager) o.d().getSystemService("keyguard");
                boolean zIsKeyguardLocked = keyguardManager != null ? keyguardManager.isKeyguardLocked() : false;
                int i6 = this.f13433b;
                qf.a.l(i6, "onVisibilityChanged : ", ", keyguardLocked : ", "TabViewPresenter", zIsKeyguardLocked);
                if (i6 != 0 || zIsKeyguardLocked) {
                    d60.f fVar2 = nVar.f17511f;
                    if (fVar2 != null) {
                        e60.g.a(fVar2);
                    }
                    nVar.f17511f = null;
                    return;
                }
                q qVar = nVar.f17512g;
                if (qVar == null) {
                    l.o("tabViewManager");
                    throw null;
                }
                int iE = qVar.e();
                q qVar2 = nVar.f17512g;
                if (qVar2 == null) {
                    l.o("tabViewManager");
                    throw null;
                }
                nVar.b(iE, qVar2.g());
                if (nVar.f17511f == null) {
                    k50.e eVarM = gVar.d().f27056b.m();
                    h.f27a.getClass();
                    nVar.f17511f = (d60.f) eVarM.x(i.a()).s(i.f()).u(new mh.e(7, new mj.e(nVar, 0)), r50.c.f22157e, r50.c.f22155c);
                    return;
                }
                return;
            case 3:
                ((ri.l) this.f13434c).s(-1, this.f13433b);
                return;
            case 4:
                ((ri.n) this.f13434c).s(-1, this.f13433b);
                return;
            case 5:
                tp.a aVar2 = (tp.a) this.f13434c;
                StringBuilder sb2 = new StringBuilder("clearCallDuration param ");
                int i9 = this.f13433b;
                sb2.append(i9);
                o.G("CallDurationModel", sb2.toString());
                ContentValues contentValues = new ContentValues();
                contentValues.put("all_video", (Integer) 0);
                contentValues.put("all_voice", (Integer) 0);
                contentValues.put("all_voip", (Integer) 0);
                contentValues.put("all_volte", (Integer) 0);
                contentValues.put("all_vowifi", (Integer) 0);
                contentValues.put("last_video", (Integer) 0);
                contentValues.put("last_voice", (Integer) 0);
                contentValues.put("last_voip", (Integer) 0);
                contentValues.put("last_volte", (Integer) 0);
                contentValues.put("last_vowifi", (Integer) 0);
                contentValues.put("dial_video", (Integer) 0);
                contentValues.put("dial_voice", (Integer) 0);
                contentValues.put("dial_voip", (Integer) 0);
                contentValues.put("dial_volte", (Integer) 0);
                contentValues.put("dial_vowifi", (Integer) 0);
                contentValues.put("rece_video", (Integer) 0);
                contentValues.put("rece_voice", (Integer) 0);
                contentValues.put("rece_voip", (Integer) 0);
                contentValues.put("rece_volte", (Integer) 0);
                contentValues.put("rece_vowifi", (Integer) 0);
                ContentResolver contentResolver = aVar2.f24771a.f31003a;
                if (i9 == 0) {
                    contentResolver.update(Uri.parse("content://logs/duration"), contentValues, null, null);
                    return;
                } else {
                    contentResolver.update(Uri.parse("content://logs/duration_sim2"), contentValues, null, null);
                    return;
                }
            default:
                ct.o oVar = ((u) this.f13434c).f27056b;
                oVar.getClass();
                oVar.p(this.f13433b, Collections.EMPTY_LIST);
                return;
        }
    }

    public /* synthetic */ b(int i, tp.a aVar) {
        this.f13432a = 5;
        this.f13433b = i;
        this.f13434c = aVar;
    }
}
