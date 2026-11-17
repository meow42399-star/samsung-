package ng;

import a00.i;
import android.content.Context;
import android.os.Handler;
import android.provider.Settings;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.FontTextView;
import com.samsung.android.dialtacts.model.data.h;
import com.samsung.android.dialtacts.model.data.v;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Optional;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import kotlin.jvm.internal.l;
import pl.m;
import ql.j;
import qq.u;
import uz.k;
import uz.o;
import uz.t;
import wl.e0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f18227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f18228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f18229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f18230d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f18231e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f18232f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f18233g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f18234h;

    public static h c(vq.c cVar) {
        String str = cVar.f27098b;
        if (l.b(str, "all_contacts_name")) {
            return h.a(-2);
        }
        if (l.b(str, "custom_contacts_name")) {
            return h.a(-3);
        }
        h hVar = new h(cVar.f27098b, cVar.f27097a, cVar.f27099c);
        h.h.t("filter = ", v.f(hVar), "StorageAccountHelper");
        return hVar;
    }

    public void a(String number) {
        m mVar = (m) this.f18234h;
        mVar.getClass();
        l.f(number, "number");
        ((qx.a) ((dn.d) mVar.f20788a.h()).f9277q.getCapabilityManager()).d(4, -1, 6L, number);
    }

    public void b(vq.c cVar, int i) {
        HashMap map = (HashMap) this.f18231e;
        Integer num = (Integer) map.get(cVar);
        if (num != null && i == num.intValue()) {
            return;
        }
        o.p("StorageAccountHelper", "countOnLoadComplet : " + i + ", " + v.a(cVar.f27097a));
        map.put(cVar, Integer.valueOf(i));
    }

    public String d() {
        String string = ((Context) this.f18227a).getResources().getString(R.string.recent_callmessage_selection_title);
        l.c(string);
        return string;
    }

    public boolean e() {
        return Settings.Global.getInt(((zy.g) ((zy.h) ((cc.l) this.f18234h).f4611p)).f31053a.f15657a, "is_custom_list_created", 0) == 1;
    }

    public void f(ArrayList arrayList) {
        rl.a aVar = new rl.a(new vq.c("viewMoreStorage", "viewMoreStorage", null), 0);
        ArrayList arrayList2 = (ArrayList) this.f18228b;
        arrayList2.clear();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            vq.c cVar = (vq.c) it.next();
            Integer num = (Integer) ((HashMap) this.f18231e).get(cVar);
            if (num != null && num.intValue() == 0) {
                String str = cVar.f27098b;
                if (!l.b(str, "com.osp.app.signin") && !l.b(str, "not_logined") && !l.b(str, "all_contacts_name")) {
                    List arrayList3 = aVar.f22580c;
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                    }
                    o.C("StorageAccountHelper", "onAllAccountsProcessed  add child account " + str);
                    arrayList3.add(new rl.a(cVar, 2));
                    aVar.f22580c = arrayList3;
                }
            }
            arrayList2.add(new rl.a(cVar, 1));
        }
        List list = aVar.f22580c;
        if (list != null && !list.isEmpty()) {
            List list2 = aVar.f22580c;
            l.c(list2);
            o.C("StorageAccountHelper", "onAllAccountsProcessed moreViewItem child size = " + list2.size());
            arrayList2.add(aVar);
        }
        n();
        o.C("StorageAccountHelper", "onAllAccountsProcessed moreViewItem ");
        ul.c cVar2 = (ul.c) this.f18227a;
        o.p("StorageViewModel", "updatepopupview");
        cVar2.f25531g.i(Boolean.TRUE);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:39:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c0  */
    public void g(vq.c account) {
        String str;
        ul.c cVar = (ul.c) this.f18227a;
        l.f(account, "account");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(account);
        h.h.s("accountType : ", sb2.toString().hashCode(), "StorageAccountHelper");
        String str2 = account.f27098b;
        if ("com.osp.app.signin".equals(str2) && "not_logined".equals(account.f27097a) && !((mp.d) ((mp.f) ((cc.l) this.f18234h).f4609d)).x()) {
            cVar.f25530f.i(Boolean.TRUE);
        }
        if (l.b(str2, "custom_contacts_name") && !e()) {
            cVar.i.i(Boolean.TRUE);
            t.e("401", "4612");
            return;
        }
        if (l.b(str2, "custom_contacts_name")) {
            t.e("401", "4613");
        } else {
            if (str2 != null) {
                switch (str2) {
                    case "com.osp.app.signin":
                        str = "Samsung account";
                        break;
                    case "vnd.sec.contact.sim2":
                        str = "SIM card";
                        break;
                    case "all_contacts_name":
                        str = "All contacts";
                        break;
                    case "com.google":
                        str = "Google";
                        break;
                    case "vnd.sec.contact.sim":
                        str = "SIM card";
                        break;
                    case "vnd.sec.contact.phone":
                        str = "Phone";
                        break;
                    default:
                        str = "Other accounts";
                        break;
                }
            } else {
                str = "Other accounts";
            }
            t.g("401", "4602", str);
        }
        new Handler().postDelayed(new oh.g(11, this, account), 350L);
        cVar.f25532h.i(Boolean.TRUE);
    }

    public void h(Integer num, Consumer consumer) {
        m50.a aVar = (m50.a) this.f18229c;
        consumer.accept(Boolean.TRUE);
        int i = ((j) this.f18232f).i();
        o.G("ContactListPresenter.RcsCheckHelper", " rcsCheckDoOnSuccess : " + num + " :: " + i + " mIsATTCheckingLogicCanceled : " + this.f18233g);
        if (!this.f18233g && num.intValue() != -1 && num.intValue() < i) {
            a60.c cVar = (a60.c) this.f18228b;
            ((i) this.f18230d).getClass();
            aVar.a(new a60.i(cVar.n(i.f()).e(3L, TimeUnit.SECONDS, l60.f.f15770b), new androidx.work.multiprocess.j(19, this, consumer), 2).j());
        } else {
            this.f18228b = null;
            v7.c cVar2 = ((com.samsung.android.dialtacts.common.contactslist.view.a) this.f18227a).S0;
            l.c(cVar2);
            Optional.ofNullable((zl.b) cVar2.f26354c).filter(new e0(0)).ifPresent(new com.samsung.android.scloud.lib.setting.a(12));
            aVar.d();
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007c  */
    public void i() throws IOException {
        o.G("StorageAccountHelper", "refreshAllAccount");
        cc.l lVar = (cc.l) this.f18234h;
        ArrayList<vq.c> arrayListI = ((mp.d) ((mp.f) lVar.f4609d)).i();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListI) {
            if (o.z(((vq.c) obj).f27098b)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() > 1) {
            int[] iArr = {0, 1};
            int[] iArr2 = {1, 0};
            bz.d dVar = (bz.d) lVar.f4610o;
            kz.d dVar2 = (kz.d) lVar.f4614s;
            if (((bz.c) dVar).z()) {
                boolean zA = k.a(0);
                boolean zA2 = k.a(1);
                if (zA && !zA2) {
                    iArr = iArr2;
                } else if (zA || !zA2) {
                    kz.c cVar = (kz.c) dVar2;
                    if (cVar.q(0) >= cVar.q(1)) {
                        iArr = iArr2;
                    }
                }
            }
            if (iArr[0] != o.m(((vq.c) arrayList.get(0)).f27098b).intValue()) {
                ArrayList arrayListI2 = p60.o.i2(arrayListI);
                int iIndexOf = arrayListI.indexOf(arrayList.get(0));
                int iIndexOf2 = arrayListI.indexOf(arrayList.get(1));
                vq.c cVar2 = (vq.c) arrayListI2.get(iIndexOf);
                arrayListI2.set(iIndexOf, arrayListI2.get(iIndexOf2));
                arrayListI2.set(iIndexOf2, cVar2);
                arrayListI = arrayListI2;
            }
        }
        ((m50.a) this.f18230d).d();
        try {
            for (vq.c cVar3 : arrayListI) {
                if (!l.b(cVar3.f27098b, "custom_contacts_name") || e()) {
                    Integer num = (Integer) ((u) lVar.f4607b).b(c(cVar3), ((ul.c) this.f18227a).f25528d == vl.l.f26903b && Settings.Global.getInt(((zy.g) ((zy.h) lVar.f4611p)).f31053a.f15657a, "only_contact_with_phone", 0) == 1).d();
                    l.c(num);
                    b(cVar3, num.intValue());
                } else {
                    b(cVar3, 0);
                }
            }
            f(arrayListI);
        } catch (Throwable th2) {
            m0.i.s("onError ", th2.getMessage(), "StorageAccountHelper");
        }
    }

    public void j(vq.c cVar) {
        this.f18229c = cVar;
        h.h.t("setFilterAndLoadData : mSelectedAccount = ", v.g(cVar), "StorageAccountHelper");
        ((qq.a) ((cc.l) this.f18234h).f4613r).b(c(cVar));
    }

    public void k(boolean z) {
        if (z != this.f18233g) {
            this.f18233g = z;
            ((View) this.f18228b).post(new ob.t(7, this));
        }
    }

    public void l() {
        FontTextView fontTextView;
        String str;
        Context context = (Context) this.f18227a;
        String[] strArr = (String[]) this.f18234h;
        if (strArr == null || (fontTextView = (FontTextView) this.f18232f) == null) {
            return;
        }
        if (this.f18233g && strArr.length > 2 && l.b(strArr[0], context.getResources().getString(R.string.select_contacts))) {
            Locale locale = Locale.getDefault();
            String string = context.getString(R.string.message_view_selected_message_count);
            l.e(string, "getString(...)");
            str = String.format(locale, string, Arrays.copyOf(new Object[]{0}, 1));
        } else {
            str = strArr[1];
        }
        fontTextView.setContentDescription(str);
    }

    public void m() {
        FontTextView fontTextView = (FontTextView) this.f18232f;
        if (fontTextView != null) {
            String str = null;
            if (this.f18233g) {
                String[] strArr = (String[]) this.f18234h;
                if (strArr != null) {
                    str = strArr[2];
                }
            } else {
                String[] strArr2 = (String[]) this.f18234h;
                if (strArr2 != null) {
                    str = (String) p60.l.t0(strArr2);
                }
            }
            fontTextView.setText(str);
        }
    }

    public void n() {
        Object next;
        Object next2;
        List list;
        Object next3;
        Object next4;
        List list2;
        Object next5;
        ArrayList arrayList = (ArrayList) this.f18228b;
        qq.a aVar = (qq.a) ((cc.l) this.f18234h).f4613r;
        h.h.s("updateSelectedAccount Filter AccountName = ", (aVar.a().f7750d).hashCode(), "StorageAccountHelper");
        h.h.s("updateSelectedAccount Filter filtertype - ", aVar.a().f7747a, "StorageAccountHelper");
        int i = aVar.a().f7747a;
        rl.a aVar2 = null;
        Object obj = null;
        aVar2 = null;
        if (i == -3) {
            Iterator it = ((HashMap) this.f18231e).entrySet().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!l.b(((vq.c) ((Map.Entry) next).getKey()).f27097a, "custom_contacts_name"));
            Map.Entry entry = (Map.Entry) next;
            Integer num = entry != null ? (Integer) entry.getValue() : null;
            if (num != null) {
                if (num.intValue() > 0) {
                    this.f18229c = l.b(((rl.a) com.google.protobuf.a.j(arrayList, 1)).f22578a.f27098b, "viewMoreStorage") ? ((rl.a) com.google.protobuf.a.j(arrayList, 2)).f22578a : ((rl.a) com.google.protobuf.a.j(arrayList, 1)).f22578a;
                    return;
                }
                Iterator it2 = arrayList.iterator();
                do {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                } while (((rl.a) next2).f22579b != 0);
                rl.a aVar3 = (rl.a) next2;
                if (aVar3 != null && (list = aVar3.f22580c) != null) {
                    for (Object obj2 : list) {
                        if (l.b(((rl.a) obj2).f22578a.f27098b, "custom_contacts_name")) {
                            obj = obj2;
                            break;
                        }
                    }
                    aVar2 = (rl.a) obj;
                }
                if (aVar2 != null) {
                    this.f18229c = aVar2.f22578a;
                    return;
                }
                return;
            }
            return;
        }
        if (i == -2) {
            vq.c cVar = ((rl.a) arrayList.get(0)).f22578a;
            this.f18229c = cVar;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cVar);
            o.C("StorageAccountHelper", "All account mSelectedAccount = " + sb2.toString().hashCode());
            return;
        }
        Iterator it3 = arrayList.iterator();
        while (true) {
            if (!it3.hasNext()) {
                next3 = null;
                break;
            }
            next3 = it3.next();
            rl.a aVar4 = (rl.a) next3;
            if (l.b(aVar4.f22578a.f27098b, aVar.a().f7749c) && l.b(aVar4.f22578a.f27097a, aVar.a().f7750d)) {
                break;
            }
        }
        rl.a aVar5 = (rl.a) next3;
        if (aVar5 == null) {
            Iterator it4 = arrayList.iterator();
            do {
                if (!it4.hasNext()) {
                    next4 = null;
                    break;
                }
                next4 = it4.next();
            } while (((rl.a) next4).f22579b != 0);
            rl.a aVar6 = (rl.a) next4;
            if (aVar6 == null || (list2 = aVar6.f22580c) == null) {
                aVar5 = null;
            } else {
                Iterator it5 = list2.iterator();
                while (true) {
                    if (!it5.hasNext()) {
                        next5 = null;
                        break;
                    }
                    next5 = it5.next();
                    rl.a aVar7 = (rl.a) next5;
                    if (l.b(aVar7.f22578a.f27098b, aVar.a().f7749c) && l.b(aVar7.f22578a.f27097a, aVar.a().f7750d)) {
                        break;
                    }
                }
                aVar5 = (rl.a) next5;
            }
        }
        if (aVar5 == null) {
            new Handler().postDelayed(new oh.g(11, this, ((rl.a) arrayList.get(0)).f22578a), 350L);
            return;
        }
        vq.c cVar2 = aVar5.f22578a;
        this.f18229c = cVar2;
        StringBuilder sb3 = new StringBuilder();
        sb3.append(cVar2);
        o.C("StorageAccountHelper", "newly mSelectedAccount = " + sb3.toString().hashCode());
        vq.c cVar3 = (vq.c) this.f18229c;
        o.C("StorageAccountHelper", "newly mSelectedAccount = " + v.a(cVar3 != null ? cVar3.f27097a : null));
    }

    public void o(boolean z) {
        CheckBox checkBox = (CheckBox) this.f18230d;
        if (checkBox.isChecked() && !z) {
            checkBox.setChecked(false);
        } else {
            if (checkBox.isChecked() || !z) {
                return;
            }
            checkBox.setChecked(true);
        }
    }

    public void p(String str) {
        ((TextView) this.f18231e).post(new el.f(24, this));
        ((FontTextView) this.f18232f).setText(str);
    }
}
