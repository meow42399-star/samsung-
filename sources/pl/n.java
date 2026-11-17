package pl;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteTransactionListener;
import android.media.AudioManager;
import android.os.CancellationSignal;
import androidx.room.q;
import com.samsung.android.dialer.notification.view.NotificationActionActivity;
import com.samsung.android.dialtacts.model.manager.callrecord.CallRecordSyncDatabase;
import com.samsung.android.sdk.moneta.event.entity.EventCategoryEnum;
import com.samsung.android.sdk.moneta.event.entity.EventSubCategoryEnum;
import java.lang.reflect.Method;
import java.util.ArrayList;
import kotlin.jvm.internal.x;
import n7.r;
import oq.o;
import p60.a0;
import uz.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20795a;

    public /* synthetic */ n(int i) {
        this.f20795a = i;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, o60.h] */
    @Override // c70.a
    public final Object invoke() {
        Class<?> returnType;
        switch (this.f20795a) {
            case 0:
                return tk.b.b();
            case 1:
                return wx.b.a();
            case 2:
                return zy.a.a();
            case 3:
                return r.i();
            case 4:
                return ul.e.a();
            case 5:
                return u90.h.c();
            case 6:
                return new m50.a();
            case 7:
                return new ArrayList();
            case 8:
                return (pp.b) b00.c.a(new o(11));
            case 9:
                return uz.o.d().getContentResolver();
            case 10:
                return Boolean.valueOf(ps.d.a());
            case 11:
                return a0.C(new o60.k(vz.c.f27166a, "has_email>0"), new o60.k(vz.c.f27167b, "has_phone_number>0"), new o60.k(vz.c.f27168c, "(has_email>0 OR has_phone_number>0)"));
            case 12:
                return uz.o.d();
            case 13:
                Context contextD = uz.o.d();
                if (u90.m.Q("call_record_sync_database.db")) {
                    throw new IllegalArgumentException("Cannot build a database with empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder().");
                }
                q qVar = new q(x.f15588a.b(CallRecordSyncDatabase.class), contextD);
                qVar.f2608s = new u6.b();
                return (CallRecordSyncDatabase) qVar.b();
            case 14:
                return new m50.a();
            case 15:
                uz.i iVarA = uz.i.a();
                iVarA.getClass();
                if (uz.i.c()) {
                    return qk.b.f21451c;
                }
                return iVarA.f25671a ? qk.b.f21450b : qk.b.f21449a;
            case 16:
                return new k30.f(uz.o.d());
            case 17:
                return Boolean.valueOf(l30.a.a(uz.o.d(), "FEATURE_TEXT_GET_ENTITY_PHONE_NUMBER") == 0);
            case 18:
                return EventCategoryEnum._init_$_anonymous_();
            case 19:
                return EventSubCategoryEnum._init_$_anonymous_();
            case 20:
                return uz.e.o();
            case 21:
                if (uz.e.w()) {
                    return wx.b.a();
                }
                return null;
            case 22:
                Object systemService = uz.o.d().getSystemService("audio");
                kotlin.jvm.internal.l.d(systemService, "null cannot be cast to non-null type android.media.AudioManager");
                return (AudioManager) systemService;
            case 23:
                return new String[]{"missedCall", "voicemail"};
            case 24:
                return new String[]{"missedCallForTwoPhone"};
            case 25:
                int i = NotificationActionActivity.Q;
                return Integer.valueOf(v.b());
            case 26:
                try {
                    Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", null);
                    declaredMethod.setAccessible(true);
                    return declaredMethod;
                } catch (Throwable unused) {
                    return null;
                }
            case 27:
                try {
                    Method method = (Method) t6.c.f24385d.getValue();
                    if (method == null || (returnType = method.getReturnType()) == null) {
                        return null;
                    }
                    Class cls = Integer.TYPE;
                    return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
                } catch (Throwable unused2) {
                    return null;
                }
            case PRESET_MMS_VALUE:
                return Boolean.valueOf("kt_optional".equals(uz.e.o()));
            default:
                return Boolean.valueOf("whowho".equals(uz.e.o()));
        }
    }
}
