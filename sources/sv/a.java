package sv;

import android.content.Context;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import android.telecom.PhoneAccount;
import ce.p;
import com.samsung.android.dialer.calllog.view.blocked.BlockedCallLogActivity;
import com.samsung.android.dialtacts.model.data.q0;
import dg.f;
import g0.z;
import java.io.File;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Base64;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import kz.c;
import o60.a0;
import o60.m;
import pl.k;
import r0.e;
import t6.g;
import t6.h;
import ux.d;
import uz.i;
import uz.o;
import vp.w;
import y0.q;
import yz.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23659b;

    public /* synthetic */ a(int i, Object obj) {
        this.f23658a = i;
        this.f23659b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:181:0x01cb A[EDGE_INSN: B:181:0x01cb->B:85:0x01cb BREAK  A[LOOP:5: B:73:0x0187->B:84:0x01c7], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x01c5 A[DONT_INVERT, PHI: r2
      0x01c5: PHI (r2v21 int) = (r2v20 int), (r2v22 int) binds: [B:74:0x0198, B:82:0x01c3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:84:0x01c7 A[Catch: all -> 0x01d4, LOOP:5: B:73:0x0187->B:84:0x01c7, LOOP_END, TryCatch #0 {all -> 0x01d4, blocks: (B:68:0x016c, B:70:0x0175, B:73:0x0187, B:75:0x019a, B:77:0x01a4, B:79:0x01ae, B:81:0x01bc, B:84:0x01c7, B:85:0x01cb), top: B:159:0x016c, outer: #2 }] */
    @Override // c70.a
    public final Object invoke() {
        g gVar;
        boolean zContains;
        w wVar;
        Object objQ;
        int i = 8;
        boolean z = true;
        switch (this.f23658a) {
            case 0:
                return ((b) this.f23659b).f23660a.newWakeLock(32, "ProximitySensorDataSource");
            case 1:
                String strA = ((cu.a) ((cu.b) this.f23659b)).a();
                return Boolean.valueOf(!(strA == null || strA.length() == 0));
            case 2:
                h hVar = (h) this.f23659b;
                String str = hVar.f24407b;
                if (str == null || !hVar.f24409d) {
                    gVar = new g(hVar.f24406a, hVar.f24407b, new v7.g(29, (byte) 0), hVar.f24408c, hVar.f24410o);
                } else {
                    Context context = hVar.f24406a;
                    l.f(context, "context");
                    File noBackupFilesDir = context.getNoBackupFilesDir();
                    l.e(noBackupFilesDir, "getNoBackupFilesDir(...)");
                    gVar = new g(hVar.f24406a, new File(noBackupFilesDir, str).getAbsolutePath(), new v7.g(29, (byte) 0), hVar.f24408c, hVar.f24410o);
                }
                gVar.setWriteAheadLoggingEnabled(hVar.f24412q);
                return gVar;
            case 3:
                return this.f23659b;
            case 4:
                p pVar = (p) this.f23659b;
                List list = (List) pVar.f4756c;
                if (list.size() <= 1) {
                    zContains = false;
                } else {
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(p60.p.g1(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((ug.g) it.next()).f25442a);
                    }
                    zContains = arrayList.contains(uz.p.u((String) pVar.f4758o));
                }
                return Boolean.valueOf(zContains);
            case 5:
                ux.g gVar2 = (ux.g) this.f23659b;
                return gVar2.o(new d(gVar2, 6));
            case 6:
                ((qq.a) ((k) ((wl.h) this.f23659b).f27745b).E.f20788a.Q.getValue()).b(new com.samsung.android.dialtacts.model.data.h(-2, null, null, null));
                return a0.f18790a;
            case 7:
                return Boolean.valueOf(i.a().f25671a && !((ww.b) ((wx.a) this.f23659b).f27931a).f27927a.isDeviceVoiceCapable());
            case 8:
                return new f(4, (xf.h) this.f23659b);
            case 9:
                o60.k[] kVarArr = (o60.k[]) ((xy.a) this.f23659b).f28651a.getValue();
                ArrayList<o60.k> arrayList2 = new ArrayList(kVarArr.length);
                for (o60.k kVar : kVarArr) {
                    String it2 = (String) kVar.f18806a;
                    l.f(it2, "it");
                    byte[] bArrDecode = Base64.getDecoder().decode(it2);
                    l.e(bArrDecode, "decode(...)");
                    Charset charset = u90.b.f25302a;
                    String str2 = new String(bArrDecode, charset);
                    String it3 = (String) kVar.f18807b;
                    l.f(it3, "it");
                    byte[] bArrDecode2 = Base64.getDecoder().decode(it3);
                    l.e(bArrDecode2, "decode(...)");
                    arrayList2.add(new o60.k(str2, new String(bArrDecode2, charset)));
                }
                ArrayList arrayList3 = new ArrayList(p60.p.g1(arrayList2, 10));
                for (o60.k kVar2 : arrayList2) {
                    arrayList3.add(new q0((String) kVar2.f18806a, (String) kVar2.f18807b));
                }
                h.h.x("get default scpm accounts : ", String.valueOf(arrayList3.size()), "ScpmModel");
                return arrayList3;
            case 10:
                q qVar = (q) this.f23659b;
                while (true) {
                    synchronized (qVar.f28720g) {
                        try {
                            if (!qVar.f28716c) {
                                qVar.f28716c = z;
                                try {
                                    e eVar = qVar.f28719f;
                                    Object[] objArr = eVar.f21983a;
                                    int i6 = eVar.f21985c;
                                    for (int i9 = 0; i9 < i6; i9++) {
                                        y0.p pVar2 = (y0.p) objArr[i9];
                                        z zVar = pVar2.f28709g;
                                        c70.k kVar3 = pVar2.f28703a;
                                        Object[] objArr2 = zVar.f11696b;
                                        long[] jArr = zVar.f11695a;
                                        int length = jArr.length - 2;
                                        if (length >= 0) {
                                            int i10 = 0;
                                            while (true) {
                                                long j3 = jArr[i10];
                                                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                    if (i10 != length) {
                                                        break;
                                                        break;
                                                    }
                                                    i10++;
                                                } else {
                                                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                                                    int i12 = 0;
                                                    while (i12 < i11) {
                                                        if ((j3 & 255) < 128) {
                                                            kVar3.invoke(objArr2[(i10 << 3) + i12]);
                                                        }
                                                        j3 >>= i;
                                                        i12++;
                                                        i = i;
                                                    }
                                                    if (i11 != i) {
                                                        break;
                                                    }
                                                    if (i10 != length) {
                                                        break;
                                                    }
                                                    i10++;
                                                }
                                            }
                                        }
                                        zVar.b();
                                    }
                                    qVar.f28716c = false;
                                } catch (Throwable th2) {
                                    qVar.f28716c = false;
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    if (!qVar.a()) {
                        return a0.f18790a;
                    }
                    z = true;
                }
                break;
            case 11:
                ye.b bVar = (ye.b) this.f23659b;
                return Boolean.valueOf(nf.b.h(((c) bVar.f29788b.f25369r).h(), bVar.f29790d));
            case 12:
                return new yz.q(((r) this.f23659b).f30197a);
            case 13:
                BlockedCallLogActivity blockedCallLogActivity = (BlockedCallLogActivity) this.f23659b;
                int i13 = BlockedCallLogActivity.S;
                return new zf.a(blockedCallLogActivity);
            case 14:
                Bundle bundle = ((zf.b) this.f23659b).f18707q;
                return (bundle == null || (wVar = (w) bundle.getSerializable("BLOCKED_CALL_LOG_FILTER", w.class)) == null) ? w.w : wVar;
            case 15:
                return ((zk.d) this.f23659b).f30971a.getResources();
            default:
                List listB = ((jw.a) ((fy.c) ((zx.c) this.f23659b).f31036a).f11563b).b();
                ArrayList<PhoneAccount> arrayList4 = new ArrayList();
                for (Object obj : listB) {
                    if (((PhoneAccount) obj).hasCapabilities(8)) {
                        arrayList4.add(obj);
                    }
                }
                ArrayList arrayList5 = new ArrayList(p60.p.g1(arrayList4, 10));
                for (PhoneAccount phoneAccount : arrayList4) {
                    String id = phoneAccount.getAccountHandle().getId();
                    l.e(id, "getId(...)");
                    Icon icon = phoneAccount.getIcon();
                    CharSequence label = phoneAccount.getLabel();
                    String string = label != null ? label.toString() : null;
                    try {
                        objQ = phoneAccount.getAccountHandle().getComponentName().getPackageName();
                    } catch (Throwable th4) {
                        objQ = e40.a.q(th4);
                    }
                    if (objQ instanceof m) {
                        objQ = null;
                    }
                    String str3 = (String) objQ;
                    Bundle extras = phoneAccount.getExtras();
                    String string2 = extras != null ? extras.getString("com.samsung.telecom.extra.VIDEO_CALL_INTENT_NAME") : null;
                    Bundle extras2 = phoneAccount.getExtras();
                    String string3 = extras2 != null ? extras2.getString("com.samsung.telecom.extra.GROUP_VIDEO_CALL_INTENT_NAME") : null;
                    Bundle extras3 = phoneAccount.getExtras();
                    boolean z4 = extras3 != null ? extras3.getBoolean("com.samsung.telecom.extra.OPEN_PLATFORM_CAPABILITY_SUPPORT_GROUP_CALL") : false;
                    Bundle extras4 = phoneAccount.getExtras();
                    int i14 = -1;
                    if (extras4 != null) {
                        i14 = extras4.getInt("com.samsung.telecom.extra.OPEN_PLATFORM_GROUP_VIDEO_CALL_MAX_PARTICIPANTS", -1);
                    }
                    arrayList5.add(new fy.e(id, icon, string, str3, new fy.a(i14, string2, string3, z4), 1000));
                    break;
                }
                ArrayList arrayList6 = new ArrayList();
                for (Object obj2 : arrayList5) {
                    if (((fy.e) obj2).f11567d != null) {
                        arrayList6.add(obj2);
                    }
                }
                o.G("PhoneAccountModel", "selfManagedPhoneAccount : " + arrayList6);
                return arrayList6;
        }
    }
}
