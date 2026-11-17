package hj;

import android.app.job.JobParameters;
import android.database.Cursor;
import android.net.Uri;
import android.os.PersistableBundle;
import androidx.core.widget.t;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.widget.recents.WidgetDuoCallStarterActivity;
import com.samsung.android.dialtacts.model.component.service.makesimdbservice.MakeSimDBService;
import com.samsung.android.dialtacts.model.data.j;
import hh.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.internal.l;
import uz.o;
import v50.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements p50.e, p50.f, p50.g, k50.f, d.b, la.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13438b;

    public /* synthetic */ d(int i, Object obj) {
        this.f13437a = i;
        this.f13438b = obj;
    }

    public Iterator a(t tVar, CharSequence charSequence) {
        int i = this.f13437a;
        Object obj = this.f13438b;
        switch (i) {
            case 21:
                return new jc.g(tVar, charSequence, new u.b(((jc.e) obj).f14676c.matcher(charSequence)), 1);
            default:
                return new jc.g(tVar, charSequence, (jc.a) obj, 0);
        }
    }

    @Override // p50.e
    public void accept(Object obj) {
        int i = this.f13437a;
        Object obj2 = this.f13438b;
        switch (i) {
            case 0:
                ((c) obj2).invoke(obj);
                break;
            case 1:
                ((c) obj2).invoke(obj);
                break;
            case 2:
                ((c) obj2).invoke(obj);
                break;
            case 3:
                ((c) obj2).invoke(obj);
                break;
            case 4:
                ((c) obj2).invoke(obj);
                break;
            case 6:
                ((c) obj2).invoke(obj);
                break;
            case 7:
                ((c) obj2).invoke(obj);
                break;
            case 13:
                ((u50.a) obj2).b((Throwable) obj);
                break;
            case 15:
                MakeSimDBService.a((MakeSimDBService) obj2, (PersistableBundle) obj);
                break;
            case 23:
                ((jf.b) obj2).invoke(obj);
                break;
            case 24:
                ((aj.b) obj2).invoke(obj);
                break;
            case 25:
                ((jf.b) obj2).invoke(obj);
                break;
            case 26:
                ((s) obj2).invoke(obj);
                break;
            case 27:
                ((s) obj2).invoke(obj);
                break;
            default:
                ((aj.b) obj2).invoke(obj);
                break;
        }
    }

    @Override // p50.f
    public Object apply(Object p11) {
        int i = this.f13437a;
        Object obj = this.f13438b;
        switch (i) {
            case 5:
                l.f(p11, "p0");
                return (gj.b) ((c) obj).invoke(p11);
            case 9:
                l.f(p11, "p0");
                return (String) ((gh.b) obj).invoke(p11);
            case 11:
                l.f(p11, "p0");
                ((gh.b) obj).invoke(p11);
                return Boolean.TRUE;
            case 17:
                l.f(p11, "p0");
                return (Integer) ((aj.d) obj).invoke(p11);
            case 19:
                l.f(p11, "p0");
                return (ArrayList) ((gh.b) obj).invoke(p11);
            default:
                l.f(p11, "p0");
                return (ArrayList) ((gh.b) obj).invoke(p11);
        }
    }

    @Override // la.f
    public void b(Object obj) {
        ((gh.b) this.f13438b).invoke(obj);
    }

    @Override // d.b
    public void f(Object obj) {
        WidgetDuoCallStarterActivity widgetDuoCallStarterActivity = (WidgetDuoCallStarterActivity) this.f13438b;
        d.a it = (d.a) obj;
        int i = WidgetDuoCallStarterActivity.L;
        l.f(it, "it");
        o.p("WidgetDuoCallStarterActivity", "Duo Call ended. Finishing WidgetDuoCallStarterActivity");
        widgetDuoCallStarterActivity.finish();
    }

    @Override // k50.f
    public void g(w wVar) {
        rw.a aVar;
        int i = this.f13437a;
        int i6 = 0;
        Object obj = this.f13438b;
        switch (i) {
            case 12:
                o.G("SpeedDialModel", "getSpeedDialKeyNumber");
                rw.a aVar2 = ((hz.c) obj).f13709a;
                aVar2.getClass();
                ArrayList<rw.b> arrayList = new ArrayList();
                try {
                    Cursor cursorQuery = aVar2.f22691a.query(Uri.parse("content://com.android.contacts/contacts/speeddial/"), aVar2.f22693c, null, null, "key_number ASC");
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                do {
                                    arrayList.add(new rw.b(cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("key_number")), cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("photo_id")), cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("raw_contact_id")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("number")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("display_name")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("display_name_alt")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("contact_id")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("type")), null));
                                } while (cursorQuery.moveToNext());
                            }
                            break;
                        } catch (Throwable th2) {
                            try {
                                cursorQuery.close();
                                throw th2;
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                                throw th2;
                            }
                        }
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                } catch (Exception e5) {
                    e5.printStackTrace();
                }
                if (aVar2.f22692b) {
                    while (i6 < arrayList.size()) {
                        rw.b bVar = (rw.b) arrayList.get(i6);
                        try {
                            String strB = aVar2.b(bVar.f22701g);
                            if (strB != null) {
                                aVar = aVar2;
                                try {
                                    arrayList.set(i6, new rw.b(bVar.f22695a, bVar.f22699e, bVar.f22700f, bVar.f22696b, bVar.f22697c, bVar.f22698d, bVar.f22701g, bVar.f22702h, strB));
                                } catch (Exception e6) {
                                    e = e6;
                                    o.E("SpeedDialDataSource", "getSpeedDialInfo nameInitial error: " + e.getMessage());
                                }
                            } else {
                                aVar = aVar2;
                            }
                        } catch (Exception e9) {
                            e = e9;
                            aVar = aVar2;
                        }
                        i6++;
                        aVar2 = aVar;
                    }
                }
                o.p("SpeedDialModel", "Size of SpeedDialInfo list : " + arrayList.size());
                for (rw.b bVar2 : arrayList) {
                    if (!wVar.f26290b.f()) {
                        wVar.c(bVar2);
                    }
                }
                wVar.onComplete();
                return;
            case 16:
                ConcurrentLinkedQueue concurrentLinkedQueue = MakeSimDBService.f7602u;
                i6 = ((JobParameters) obj).getJobId() != R.id.sim_slot_1_job_id ? 1 : 0;
                if (i6 != 0) {
                    while (true) {
                        ConcurrentLinkedQueue concurrentLinkedQueue2 = MakeSimDBService.f7603v;
                        if (concurrentLinkedQueue2.isEmpty()) {
                            break;
                        } else {
                            wVar.c((PersistableBundle) concurrentLinkedQueue2.poll());
                        }
                    }
                } else {
                    while (true) {
                        ConcurrentLinkedQueue concurrentLinkedQueue3 = MakeSimDBService.f7602u;
                        if (concurrentLinkedQueue3.isEmpty()) {
                            break;
                        } else {
                            wVar.c((PersistableBundle) concurrentLinkedQueue3.poll());
                        }
                    }
                }
                wVar.onComplete();
                o.p("MakeSimDBService", "finishing work : " + i6);
                return;
            default:
                j jVarA = ((is.a) obj).a();
                if (jVarA != null) {
                    wVar.c(jVarA);
                }
                wVar.onComplete();
                return;
        }
    }

    @Override // p50.g
    public boolean test(Object p11) {
        int i = this.f13437a;
        Object obj = this.f13438b;
        switch (i) {
            case 8:
                l.f(p11, "p0");
                return ((Boolean) ((ge.e) obj).invoke(p11)).booleanValue();
            default:
                l.f(p11, "p0");
                return ((Boolean) ((gh.b) obj).invoke(p11)).booleanValue();
        }
    }
}
