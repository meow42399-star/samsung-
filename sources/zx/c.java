package zx;

import android.app.Activity;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import fy.e;
import h.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import o60.p;
import p60.v;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fy.d f31036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final bs.b f31037b;

    public c(fy.d dVar, bs.b bVar) {
        this.f31036a = dVar;
        this.f31037b = bVar;
    }

    public static String d(List list, boolean z) {
        int size = list.size();
        if (z) {
            size++;
        }
        if (size != 0) {
            return size != 1 ? "com.samsung.android.dialer.chooser" : ((e) list.get(0)).f11567d;
        }
        return null;
    }

    public final List a(ArrayList numberList) {
        l.f(numberList, "numberList");
        ArrayList arrayListB = b();
        if (arrayListB.isEmpty()) {
            return v.f20279a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListB) {
            e eVar = (e) obj;
            if ("com.google.android.apps.tachyon".equals(eVar.f11567d)) {
                if (((bs.a) this.f31037b).c() >= numberList.size() + 1) {
                    arrayList.add(obj);
                }
            } else if (eVar.f11568e.f11558d >= numberList.size() + 1) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final ArrayList b() {
        String str;
        e eVar;
        String str2;
        p pVarG = da.a.G(new sv.a(16, this));
        ArrayList arrayListB = ((fy.c) this.f31036a).b();
        ArrayList<b> arrayList = new ArrayList(p60.p.g1(arrayListB, 10));
        Iterator it = arrayListB.iterator();
        while (it.hasNext()) {
            arrayList.add(new b((fy.b) it.next(), (List) pVarG.getValue()));
        }
        o.p("OpenCommunicationModel", "allowedPhoneAccountInfo : " + arrayListB + " selfManagedAccounts : " + ((List) pVarG.getValue()));
        ArrayList arrayList2 = new ArrayList();
        for (b bVar : arrayList) {
            fy.b bVar2 = bVar.f31032a;
            p pVar = bVar.f31035d;
            e eVar2 = null;
            if (bVar2.f11559a.equals("com.google.android.apps.tachyon")) {
                bs.a aVar = (bs.a) this.f31037b;
                boolean zF = aVar.f();
                Drawable drawableE = o.e("com.google.android.apps.tachyon");
                if (zF) {
                    e eVar3 = (e) pVar.getValue();
                    String str3 = eVar3 != null ? eVar3.f11564a : "0";
                    String strB = aVar.b();
                    e eVar4 = (e) pVar.getValue();
                    String str4 = (eVar4 == null || (str2 = eVar4.f11567d) == null) ? "com.google.android.apps.tachyon" : str2;
                    l.c(drawableE);
                    eVar2 = new e(str3, Icon.createWithBitmap(da.a.W(drawableE, drawableE.getIntrinsicWidth(), drawableE.getIntrinsicHeight())), strB, str4, new fy.a(14), bVar2.f11561c);
                }
            } else if (((Boolean) bVar.f31034c.getValue()).booleanValue()) {
                e eVar5 = (e) pVar.getValue();
                if (eVar5 == null || (str = eVar5.f11567d) == null) {
                    str = "";
                }
                if (o.r(str) && (eVar = (e) pVar.getValue()) != null) {
                    eVar2 = new e(eVar.f11564a, eVar.f11565b, eVar.f11566c, eVar.f11567d, eVar.f11568e, bVar2.f11561c);
                }
            }
            if (eVar2 != null) {
                arrayList2.add(eVar2);
            }
        }
        o.p("OpenCommunicationModel", "result : " + arrayList2);
        return arrayList2;
    }

    public final String c(String str, List list, boolean z) {
        o.p("OpenCommunicationModel", "getVideoCallType() isViLteEnabled : " + z + ", videoMethod : " + str);
        if (TextUtils.isEmpty(str) || str.equals("com.samsung.android.dialer.chooser")) {
            return d(list, z);
        }
        if (str.equals("com.samsung.android.dialer")) {
            return z ? "com.samsung.android.dialer" : d(list, z);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (str.equals(((e) obj).f11567d)) {
                arrayList.add(obj);
            }
        }
        return p60.o.z1(arrayList) != null ? str : d(list, z);
    }

    public final boolean e() {
        boolean z = !b().isEmpty();
        h.y("isOpenCommunicationEnabled ", "OpenCommunicationModel", z);
        return z;
    }

    public final void f(Activity activity, e eVar, ArrayList phoneNumbers, Bundle bundle) {
        l.f(activity, "activity");
        l.f(phoneNumbers, "phoneNumbers");
        String str = eVar.f11567d;
        o.G("OpenCommunicationModel", "startGroupVideoCall " + str + " phoneNumbers " + phoneNumbers);
        if (e()) {
            ArrayList arrayListB = b();
            ArrayList arrayList = new ArrayList(p60.p.g1(arrayListB, 10));
            Iterator it = arrayListB.iterator();
            while (it.hasNext()) {
                arrayList.add(((e) it.next()).f11567d);
            }
            if (arrayList.contains(str)) {
                try {
                    Intent intentPutExtra = new Intent(eVar.f11568e.f11556b).setPackage(str).putStringArrayListExtra("members", phoneNumbers).putExtra("data1", bundle != null ? bundle.getString("data1") : null).putExtra("data3", bundle != null ? bundle.getString("data3") : null).putExtra("data4", bundle != null ? bundle.getString("data4") : null);
                    l.e(intentPutExtra, "putExtra(...)");
                    activity.startActivity(intentPutExtra);
                } catch (Exception e5) {
                    o.D(e5, "OpenCommunicationModel", "startGroupVideoCall Fail " + eVar);
                }
            }
        }
    }

    public final void g(Activity activity, e eVar, String phoneNumber, Bundle bundle) {
        l.f(activity, "activity");
        l.f(phoneNumber, "phoneNumber");
        String str = eVar.f11567d;
        o.G("OpenCommunicationModel", "startVideoCall " + str + " phoneNumber " + phoneNumber);
        if (e()) {
            ArrayList arrayListB = b();
            ArrayList arrayList = new ArrayList(p60.p.g1(arrayListB, 10));
            Iterator it = arrayListB.iterator();
            while (it.hasNext()) {
                arrayList.add(((e) it.next()).f11567d);
            }
            if (arrayList.contains(str)) {
                try {
                    Intent intentPutExtra = new Intent(eVar.f11568e.f11555a, Uri.fromParts("tel", phoneNumber, null)).setPackage(str).putExtra("data1", bundle != null ? bundle.getString("data1") : null).putExtra("data3", bundle != null ? bundle.getString("data3") : null).putExtra("data4", bundle != null ? bundle.getString("data4") : null);
                    l.e(intentPutExtra, "putExtra(...)");
                    activity.startActivity(intentPutExtra);
                } catch (Exception e5) {
                    o.D(e5, "OpenCommunicationModel", "startVideoCall Fail " + eVar);
                }
            }
        }
    }
}
