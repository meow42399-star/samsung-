package ql;

import android.content.Context;
import android.os.SemSystemProperties;
import android.telephony.PhoneNumberUtils;
import com.samsung.android.dialer.R;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements jl.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f21459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.samsung.android.dialtacts.common.contactslist.view.a f21461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final pl.m f21462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f21463e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f21464f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f21465g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f21466h;
    public boolean i;

    public b(pl.m mVar, j jVar) {
        new LinkedHashMap();
        new LinkedHashMap();
        this.f21459a = new LinkedHashMap();
        this.f21462d = mVar;
        this.f21463e = jVar;
        this.f21464f = new ArrayList();
        this.i = false;
    }

    public static boolean A(List list) {
        return list.stream().map(new iq.d(16)).anyMatch(new a00.b(21));
    }

    public static boolean B(List list) {
        return list.stream().map(new iq.d(16)).anyMatch(new a00.b(22));
    }

    public static boolean a(b bVar, vq.c cVar) {
        return (("ATT".equals(uz.e.l()) || "DSH".equals(SemSystemProperties.getSalesCode())) && "vnd.sec.contact.phone".equals(cVar.f27098b)) ? false : true;
    }

    public abstract void C();

    public final void D() {
        ArrayList arrayListL = ((mp.d) this.f21462d.f20788a.b()).l();
        uz.o.G("ContactListPresenter.BaseContactListSelectionPresenterHelper", "accountWithDataSetList : " + arrayListL);
        ArrayList arrayList = this.f21464f;
        arrayList.clear();
        arrayListL.stream().filter(new a(this, 0)).forEach(new af.a0(13, this));
        uz.o.G("ContactListPresenter.BaseContactListSelectionPresenterHelper", "loadReadOnlyAccountTypes : " + arrayList);
    }

    public abstract void E(List list);

    /* JADX WARN: Code duplicated, block: B:44:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:79:0x01bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:91:0x0105 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    public final void F(int i, long j3, boolean z) {
        int i6;
        boolean zD;
        String str;
        String str2;
        boolean zD2;
        if (!this.i || (i6 = this.f21462d.f20793f) < i) {
            if (z) {
                this.f21466h++;
                return;
            } else {
                this.f21466h--;
                return;
            }
        }
        String str3 = "isRcsEnabled mainNumber empty";
        String str4 = "isRcsEnabled mainNumber : ";
        String str5 = "mRcsDataInfo";
        j jVar = this.f21463e;
        if (i6 != i || z) {
            if (i6 >= i) {
                String strStripSeparators = jVar.l(j3).f7821a;
                pl.m mVar = jVar.E;
                ConcurrentHashMap mRcsDataInfo = jVar.A;
                mVar.getClass();
                kotlin.jvm.internal.l.f(mRcsDataInfo, "mRcsDataInfo");
                if (strStripSeparators != null && strStripSeparators.length() != 0) {
                    Pattern pattern = uz.p.f25692a;
                    strStripSeparators = PhoneNumberUtils.stripSeparators(strStripSeparators);
                }
                if (qf.a.o("isRcsEnabled mainNumber : ", strStripSeparators, "ContactListUiModel", strStripSeparators)) {
                    uz.o.p("ContactListUiModel", "isRcsEnabled mainNumber empty");
                } else {
                    int i9 = mVar.f20790c;
                    if (i9 <= 0 || mVar.f20791d <= 0) {
                        h.h.o(i9, mVar.f20791d, "isRcsEnabled OwnCapability is false : ", " , ", "ContactListUiModel");
                    } else {
                        if (mRcsDataInfo.get(strStripSeparators) != null) {
                            if (mVar.f20794g) {
                                zD = ((dn.d) mVar.f20788a.h()).f9278r.d(strStripSeparators);
                            } else {
                                Long l7 = (Long) mRcsDataInfo.get(strStripSeparators);
                                int i10 = mVar.f20790c;
                                int i11 = mVar.f20791d;
                                StringBuilder sb2 = new StringBuilder("isRcsEnabled  rcsCapability : ");
                                sb2.append(l7);
                                sb2.append(" mRcsFeature : ");
                                sb2.append(i10);
                                sb2.append(" mRcsNeededCapability : ");
                                com.google.protobuf.a.u(sb2, i11, "ContactListUiModel");
                                if (mVar.f20790c > 0) {
                                    kotlin.jvm.internal.l.c(l7);
                                    if ((l7.longValue() & ((long) mVar.f20791d)) > 0 || l7.longValue() == 0) {
                                        uz.o.p("ContactListUiModel", "isRcsEnabled : true");
                                        zD = true;
                                    }
                                }
                                uz.o.p("ContactListUiModel", "isRcsEnabled : false");
                            }
                            if (zD) {
                                return;
                            }
                            if (z) {
                                this.f21466h++;
                                return;
                            } else {
                                this.f21466h--;
                                return;
                            }
                        }
                        uz.o.p("ContactListUiModel", "isRcsEnabled mainNumber is not RCS number");
                    }
                }
                zD = false;
                if (zD) {
                    if (z) {
                        this.f21466h++;
                        return;
                    } else {
                        this.f21466h--;
                        return;
                    }
                }
                return;
            }
            return;
        }
        this.f21466h = 0;
        Iterator it = this.f21459a.keySet().iterator();
        while (it.hasNext()) {
            Iterator it2 = it;
            String str6 = jVar.l(((Long) it.next()).longValue()).f7821a;
            pl.m mVar2 = jVar.E;
            String strStripSeparators2 = str6;
            ConcurrentHashMap concurrentHashMap = jVar.A;
            mVar2.getClass();
            kotlin.jvm.internal.l.f(concurrentHashMap, str5);
            if (strStripSeparators2 != null && strStripSeparators2.length() != 0) {
                Pattern pattern2 = uz.p.f25692a;
                strStripSeparators2 = PhoneNumberUtils.stripSeparators(strStripSeparators2);
            }
            String str7 = str5;
            String str8 = strStripSeparators2;
            if (qf.a.o(str4, str8, "ContactListUiModel", str8)) {
                uz.o.p("ContactListUiModel", str3);
                str = str3;
                str2 = str4;
            } else {
                str = str3;
                int i12 = mVar2.f20790c;
                str2 = str4;
                if (i12 <= 0 || mVar2.f20791d <= 0) {
                    h.h.o(i12, mVar2.f20791d, "isRcsEnabled OwnCapability is false : ", " , ", "ContactListUiModel");
                } else if (concurrentHashMap.get(str8) == null) {
                    uz.o.p("ContactListUiModel", "isRcsEnabled mainNumber is not RCS number");
                } else {
                    if (mVar2.f20794g) {
                        zD2 = ((dn.d) mVar2.f20788a.h()).f9278r.d(str8);
                    } else {
                        Long l11 = (Long) concurrentHashMap.get(str8);
                        int i13 = mVar2.f20790c;
                        int i14 = mVar2.f20791d;
                        StringBuilder sb3 = new StringBuilder("isRcsEnabled  rcsCapability : ");
                        sb3.append(l11);
                        sb3.append(" mRcsFeature : ");
                        sb3.append(i13);
                        sb3.append(" mRcsNeededCapability : ");
                        com.google.protobuf.a.u(sb3, i14, "ContactListUiModel");
                        if (mVar2.f20790c > 0) {
                            kotlin.jvm.internal.l.c(l11);
                            if ((((long) mVar2.f20791d) & l11.longValue()) > 0 || l11.longValue() == 0) {
                                uz.o.p("ContactListUiModel", "isRcsEnabled : true");
                                zD2 = true;
                            }
                        }
                        uz.o.p("ContactListUiModel", "isRcsEnabled : false");
                    }
                    if (!zD2) {
                        this.f21466h++;
                    }
                    it = it2;
                    str3 = str;
                    str5 = str7;
                    str4 = str2;
                }
            }
            zD2 = false;
            if (!zD2) {
                this.f21466h++;
            }
            it = it2;
            str3 = str;
            str5 = str7;
            str4 = str2;
        }
    }

    public abstract void G(int i);

    public abstract void H(com.samsung.android.dialtacts.model.data.a aVar);

    public abstract void I(gl.d dVar);

    public final int K() {
        int iJ = j();
        j jVar = this.f21463e;
        if (!jVar.f21525n) {
            this.f21460b = iJ;
            return iJ;
        }
        LinkedHashMap linkedHashMap = this.f21459a;
        if (linkedHashMap == null || linkedHashMap.isEmpty()) {
            this.f21460b = 0;
            return iJ;
        }
        int i = jVar.i();
        int size = linkedHashMap.size();
        HashSet hashSet = new HashSet(size);
        for (int i6 = 0; i6 < i; i6++) {
            long jH = jVar.h(i6);
            if (linkedHashMap.containsKey(Long.valueOf(jH))) {
                hashSet.add(Long.valueOf(jH));
                if (hashSet.size() == size) {
                    break;
                }
            }
        }
        this.f21460b = hashSet.size();
        return iJ;
    }

    public abstract void b();

    public final boolean c(List list) {
        if (this.f21465g == null) {
            this.f21465g = ((mp.d) this.f21462d.f20788a.b()).n();
        }
        return list.stream().anyMatch(new al.b(17, this.f21465g));
    }

    public abstract void d(int i, boolean z);

    public abstract int e();

    public String[] f(int i) {
        int iJ = j();
        Context contextD = uz.o.d();
        String[] strArr = new String[3];
        if (i > 0 && i != Integer.MAX_VALUE && iJ > 0) {
            strArr[0] = String.format(contextD.getResources().getString(R.string.selected_limited_count), Integer.valueOf(iJ), Integer.valueOf(i));
            strArr[1] = contextD.getResources().getString(R.string.selected_limited_count_tts, Integer.valueOf(iJ), Integer.valueOf(i));
            strArr[2] = String.format(contextD.getResources().getString(R.string.selected_limited_count), Integer.valueOf(iJ), Integer.valueOf(i));
            return strArr;
        }
        if (iJ > 0) {
            strArr[0] = String.format(Locale.getDefault(), contextD.getString(R.string.message_view_selected_message_count), Integer.valueOf(iJ));
            strArr[1] = String.format(Locale.getDefault(), contextD.getString(R.string.message_view_selected_message_count), Integer.valueOf(iJ));
            strArr[2] = NumberFormat.getInstance(Locale.getDefault()).format(iJ);
            return strArr;
        }
        if (i == -1) {
            strArr[0] = contextD.getResources().getString(R.string.select_contact);
            strArr[1] = contextD.getResources().getString(R.string.select_contact);
            strArr[2] = "";
            return strArr;
        }
        strArr[0] = contextD.getResources().getString(R.string.select_contacts);
        strArr[1] = contextD.getResources().getString(R.string.select_contacts);
        strArr[2] = NumberFormat.getInstance(Locale.getDefault()).format(iJ);
        return strArr;
    }

    public final boolean g(List list) {
        return list.stream().map(new iq.d(16)).allMatch(new a(this, 1)) && !("VZW".equals(uz.e.j()) && list.stream().map(new iq.d(16)).anyMatch(new a00.b(24)));
    }

    public final boolean h(String str) {
        pl.m mVar = this.f21462d;
        mVar.getClass();
        if (str == null || str.length() == 0) {
            return false;
        }
        return mVar.a(str).contains(new vq.b("vnd.sec.contact.phone", "preload"));
    }

    public abstract boolean i(int i);

    public void J(m50.a aVar, a00.i iVar) {
    }
}
