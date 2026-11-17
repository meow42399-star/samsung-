package px;

import android.database.SQLException;
import c70.k;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import p60.v;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f20881b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ List f20882c;

    public /* synthetic */ a(c cVar, List list, int i) {
        this.f20880a = i;
        this.f20881b = cVar;
        this.f20882c = list;
    }

    @Override // c70.k
    public final Object invoke(Object obj) throws Exception {
        r6.a connection = (r6.a) obj;
        switch (this.f20880a) {
            case 0:
                l00.a aVar = (l00.a) this.f20881b.f20889d;
                aVar.getClass();
                l.f(connection, "connection");
                List list = this.f20882c;
                if (list == null) {
                    return v.f20279a;
                }
                q60.c cVarZ = cx.a.Z();
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        return cx.a.P(cVarZ);
                    }
                    Object next = it.next();
                    try {
                        cVarZ.add(Long.valueOf(((gx.a) aVar.f15686b).f(connection, next)));
                    } catch (SQLException e5) {
                        String message = e5.getMessage();
                        if (message == null) {
                            throw e5;
                        }
                        if (!m.E(message, "unique", true) && !m.E(message, "2067", false) && !m.E(message, "1555", false)) {
                            throw e5;
                        }
                        b bVar = (b) aVar.f15687c;
                        if (next != null) {
                            r6.c cVarR = connection.R("UPDATE `call_record_sync` SET `calllog_id` = ?,`path` = ?,`extras` = ?,`order` = ?,`deleted` = ?,`stat_key` = ? WHERE `path` = ?");
                            try {
                                bVar.a(cVarR, next);
                                cVarR.Q();
                                com.bumptech.glide.f.h(cVarR, null);
                                bu.e.C(connection);
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    com.bumptech.glide.f.h(cVarR, th2);
                                    throw th3;
                                }
                            }
                        }
                        cVarZ.add(-1L);
                    }
                }
                break;
            default:
                b bVar2 = (b) this.f20881b.f20888c;
                l.f(connection, "connection");
                List list2 = this.f20882c;
                int iC = 0;
                if (list2 != null) {
                    r6.c cVarR2 = connection.R("DELETE FROM `call_record_sync` WHERE `path` = ?");
                    try {
                        for (Object obj2 : list2) {
                            if (obj2 != null) {
                                bVar2.a(cVarR2, obj2);
                                cVarR2.Q();
                                cVarR2.reset();
                                iC += bu.e.C(connection);
                            }
                        }
                        com.bumptech.glide.f.h(cVarR2, null);
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            com.bumptech.glide.f.h(cVarR2, th4);
                            throw th5;
                        }
                    }
                }
                return Integer.valueOf(iC);
        }
    }
}
