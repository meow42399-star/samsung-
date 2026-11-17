package lf;

import android.content.DialogInterface;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.view.View;
import android.widget.CheckBox;
import android.widget.Toast;
import androidx.lifecycle.a1;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.voicemail.VoicemailPlayerLayout;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import lf.x;
import mf.i;
import v50.j2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16061a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f16062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f16063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16064d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f16065o;

    public /* synthetic */ r(CheckBox checkBox, a1 a1Var, boolean z, ArrayList arrayList) {
        this.f16063c = checkBox;
        this.f16064d = a1Var;
        this.f16062b = z;
        this.f16065o = arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r22v1, types: [java.lang.Throwable] */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialog, int i) {
        Object next;
        switch (this.f16061a) {
            case 0:
                CheckBox checkBox = (CheckBox) this.f16063c;
                a1 a1Var = (a1) this.f16064d;
                ArrayList arrayList = (ArrayList) this.f16065o;
                kotlin.jvm.internal.l.f(dialog, "dialog");
                boolean zIsChecked = checkBox.isChecked();
                nf.b.n(this.f16062b ? "5103" : "5104", zIsChecked ? "b" : "a");
                f10.a aVar = (f10.a) a1Var.f1846a;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                for (int i6 = 0; i6 < size; i6++) {
                    if (((CheckBox) ((ArrayList) a1Var.f1848c).get(i6)).isChecked()) {
                        arrayList2.add(arrayList.get(i6));
                    }
                }
                x xVar = (x) aVar.f10628c;
                final hf.d dVar = xVar.f16084t0;
                String[] strArr = null;
                String str = "presenter";
                if (dVar == null) {
                    kotlin.jvm.internal.l.o("presenter");
                    throw null;
                }
                final boolean z = aVar.f10627b;
                ue.e eVar = dVar.f13159b;
                bz.d dVar2 = eVar.f25368q;
                kz.d dVar3 = eVar.f25369r;
                boolean z4 = ((bz.c) dVar2).z();
                kz.c cVar = (kz.c) dVar3;
                int iF = cVar.f();
                Iterator it = dVar.f13166s.iterator();
                kotlin.jvm.internal.l.e(it, "iterator(...)");
                while (it.hasNext()) {
                    Object next2 = it.next();
                    kotlin.jvm.internal.l.e(next2, "next(...)");
                    final mf.i iVar = (mf.i) next2;
                    if (dVar.f13169v.contains(Long.valueOf(iVar.f17396a))) {
                        Iterator it2 = iVar.f17409o.u().iterator();
                        do {
                            if (!it2.hasNext()) {
                                next = strArr;
                                break;
                            }
                            next = it2.next();
                        } while (!arrayList2.contains((String) next));
                        String str2 = (String) next;
                        if (str2 == null) {
                            str2 = "";
                        }
                        final String strD = nf.b.d(str2, "/(Call|Voicemail)/");
                        int i9 = z4 ? iVar.f17407m : iF;
                        final int i10 = i9 == -1 ? 0 : i9;
                        if (str2.length() > 0) {
                            File file = new File(str2);
                            final String strM = cVar.m(i10);
                            final boolean z5 = zIsChecked;
                            zIsChecked = z5;
                            MediaScannerConnection.scanFile(dVar.f13161d, new String[]{file.getAbsolutePath()}, strArr, new MediaScannerConnection.OnScanCompletedListener() { // from class: hf.c
                                @Override // android.media.MediaScannerConnection.OnScanCompletedListener
                                public final void onScanCompleted(String str3, Uri uri) {
                                    d dVar4 = dVar;
                                    x xVar2 = dVar4.f13158a;
                                    i iVar2 = iVar;
                                    xVar2.E1().sendBroadcast(nf.a.c(iVar2.z, dVar4.f13165r, dVar4.f13170x, String.valueOf(iVar2.A), strM, iVar2.f17406l, strD, uri, i10, z5, z));
                                }
                            });
                            cVar = cVar;
                            dVar = dVar;
                        } else {
                            kz.c cVar2 = cVar;
                            hf.d dVar4 = dVar;
                            boolean z11 = z;
                            z = z11;
                            dVar4.f13158a.E1().sendBroadcast(nf.a.c(iVar.z, dVar4.f13165r, dVar4.f13170x, String.valueOf(iVar.A), null, iVar.f17406l, null, null, i10, zIsChecked, z11));
                            cVar = cVar2;
                            dVar = dVar4;
                            it = it;
                            strArr = strArr;
                            str = str;
                        }
                    }
                }
                ?? r22 = strArr;
                String str3 = str;
                hf.d dVar5 = dVar;
                u50.b bVar = new u50.b(2, new au.c(14, dVar5));
                dVar5.f13160c.getClass();
                bVar.j(a00.i.c()).h(new a60.h(5, new gh.c(14, new hf.a(dVar5, 4)), new aj.k(12)));
                Toast.makeText(xVar.P0(), R.string.added_to_blocked_numbers, 0).show();
                if (arrayList2.isEmpty() && zIsChecked) {
                    hf.d dVar6 = xVar.f16084t0;
                    if (dVar6 == null) {
                        kotlin.jvm.internal.l.o(str3);
                        throw r22;
                    }
                    m50.a aVar2 = dVar6.f13164q;
                    up.g callHistoryModel = dVar6.f13159b.f25362a;
                    String str4 = dVar6.f13165r;
                    String str5 = dVar6.f13170x;
                    kotlin.jvm.internal.l.f(callHistoryModel, "callHistoryModel");
                    a60.j jVar = new a60.j(new j2(callHistoryModel.e(str4, 1, str5, null, null, false, false), 1), new ep.f(1, new aj.d(17, callHistoryModel)), 0);
                    dVar6.f13160c.getClass();
                    a60.q qVarN = jVar.n(a00.i.c());
                    a60.h hVar = new a60.h(6, new gh.c(16, new gh.b(9)), new gh.c(17, new hf.a(dVar6, 5)));
                    qVarN.l(hVar);
                    aVar2.a(hVar);
                }
                xVar.D1().finish();
                dialog.dismiss();
                return;
            default:
                vj.c cVar3 = (vj.c) this.f16063c;
                VoicemailPlayerLayout voicemailPlayerLayout = (VoicemailPlayerLayout) this.f16064d;
                View view = (View) this.f16065o;
                if (voicemailPlayerLayout.getVisibility() == 0) {
                    uz.t.e("110", "1868");
                    view.setEnabled(false);
                    uj.j jVar2 = cVar3.f26871p;
                    if (jVar2 == null) {
                        kotlin.jvm.internal.l.o("presenter");
                        throw null;
                    }
                    jVar2.i();
                    voicemailPlayerLayout.setVisibility(8);
                    view.setEnabled(true);
                    if (this.f16062b) {
                        uj.j jVar3 = cVar3.f26871p;
                        if (jVar3 == null) {
                            kotlin.jvm.internal.l.o("presenter");
                            throw null;
                        }
                        vp.u uVar = (vp.u) jVar3.f25501b.f26368a;
                        Uri uri = jVar3.B;
                        if (uri == null) {
                            kotlin.jvm.internal.l.o("dataSourceUri");
                            throw null;
                        }
                        uVar.getClass();
                        u50.b bVar2 = new u50.b(2, new vp.s(uVar, uri, 0));
                        jVar3.F.getClass();
                        bVar2.j(a00.i.c()).g();
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ r(vj.c cVar, VoicemailPlayerLayout voicemailPlayerLayout, View view, boolean z) {
        this.f16063c = cVar;
        this.f16064d = voicemailPlayerLayout;
        this.f16065o = view;
        this.f16062b = z;
    }
}
