package vp;

import android.text.TextUtils;
import java.util.List;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f26972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f26973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f26974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f26975d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f26976o;

    public /* synthetic */ c(d dVar, int i, boolean z, boolean z4, boolean z5) {
        this.f26972a = dVar;
        this.f26973b = i;
        this.f26974c = z;
        this.f26975d = z4;
        this.f26976o = z5;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0039  */
    @Override // c70.k
    public final Object invoke(Object obj) {
        com.samsung.android.dialtacts.model.data.n nVarA;
        String str;
        int iB;
        String str2;
        String str3;
        List list = (List) obj;
        er.d dVar = (er.d) list.get(0);
        String str4 = dVar.f10375d;
        d dVar2 = this.f26972a;
        gr.g gVarE = dVar2.e(this.f26973b, str4);
        String str5 = (String) e70.a.R(str4).f25785a;
        if (gVarE != null) {
            nVarA = null;
        } else {
            if (this.f26974c) {
                ((dx.a) dVar2.f26981e).a(str5);
            }
            if (this.f26975d) {
                uz.o.G("CallLogsCommonModel", "ecid");
                nVarA = d.a(str5);
            } else {
                nVarA = null;
            }
        }
        if (uz.e.w()) {
            iB = this.f26976o ? ((iv.a) dVar2.f26985j).b(str5) : -3;
            str = TextUtils.isEmpty(dVar.F) ? (String) dVar2.f26989n.b(dVar.f10375d).d() : null;
        } else {
            str = null;
            iB = -3;
        }
        for (Object obj2 : list) {
            kotlin.jvm.internal.l.e(obj2, "next(...)");
            er.d dVar3 = (er.d) obj2;
            if (!dVar3.K0 && ((str2 = dVar3.f10415y0) == null || str2.length() == 0)) {
                if (str4 != null && str4.length() != 0 && ((str3 = dVar3.f10406t) == null || str3.length() == 0)) {
                    dVar3.f10406t = dVar2.c(str4, dVar3.f10394n);
                }
                dVar2.n(dVar3);
                d.m(dVar3, gVarE);
                if (iB != -2 && iB != 0 && iB != -3) {
                    dVar3.U = iB;
                }
                if (str != null && str.length() != 0) {
                    dVar3.F = str;
                }
                if (nVarA == null || nVarA.equals(dVar3.f10395n0)) {
                    dVar3.f10395n0 = null;
                } else {
                    dVar3.f10395n0 = nVarA;
                    h.h.t("ecid update ", str5, "CallLogsCommonModel");
                }
            }
        }
        return a0.f18790a;
    }
}
