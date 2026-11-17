package qm;

import aj.m;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.lifecycle.c1;
import androidx.lifecycle.f1;
import androidx.lifecycle.w;
import cl.a0;
import cl.i0;
import com.samsung.android.dialer.R;
import h.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o4.p;
import os_migration_data_types.v1.ContactType;
import uz.t;
import xk.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lqm/d;", "Lo4/p;", "<init>", "()V", "qm/c", "qm/b", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class d extends p {
    public e D0;
    public c E0 = c.f21656a;
    public String F0 = "";
    public List G0;
    public boolean H0;

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        int i;
        e eVar = this.D0;
        if (eVar == null) {
            l.o("viewModel");
            throw null;
        }
        final List list = eVar.f21660d;
        if (eVar.f21659c.length() == 0 || list == null) {
            N1();
            return super.P1(bundle);
        }
        View viewInflate = LayoutInflater.from(P0()).inflate(R.layout.suggested_photos_dialog_layout, (ViewGroup) null);
        if (viewInflate != null) {
            TextView textView = (TextView) viewInflate.findViewById(R.id.suggested_message_text_view);
            Resources resources = textView.getResources();
            e eVar2 = this.D0;
            if (eVar2 == null) {
                l.o("viewModel");
                throw null;
            }
            int iOrdinal = eVar2.f21658b.ordinal();
            if (iOrdinal == 0) {
                e eVar3 = this.D0;
                if (eVar3 == null) {
                    l.o("viewModel");
                    throw null;
                }
                i = eVar3.f21661e ? R.string.suggestion_message_for_profile_picture : R.string.suggestion_message_for_profile_card_and_picture;
            } else {
                if (iOrdinal != 1) {
                    throw new a40.a(9);
                }
                i = R.string.suggested_link_message;
            }
            e eVar4 = this.D0;
            if (eVar4 == null) {
                l.o("viewModel");
                throw null;
            }
            textView.setText(resources.getString(i, eVar4.f21659c));
        } else {
            viewInflate = null;
        }
        ImageView[] imageViewArr = {viewInflate != null ? (ImageView) viewInflate.findViewById(R.id.photo1) : null, viewInflate != null ? (ImageView) viewInflate.findViewById(R.id.photo2) : null, viewInflate != null ? (ImageView) viewInflate.findViewById(R.id.photo3) : null};
        int size = list.size();
        if (size > 3) {
            size = 3;
        }
        for (int i6 = 0; i6 < size; i6++) {
            ImageView imageView = imageViewArr[i6];
            if (imageView != null) {
                imageView.setVisibility(0);
                imageView.setImageBitmap(((dy.a) list.get(i6)).f9367s);
            }
        }
        ae.i iVar = new ae.i(E1());
        ((h.e) iVar.f464c).f12704s = viewInflate;
        final int i9 = 0;
        iVar.r(R.string.not_now, new DialogInterface.OnClickListener(this) { // from class: qm.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f21654b;

            {
                this.f21654b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                switch (i9) {
                    case 0:
                        d dVar = this.f21654b;
                        b bVarR1 = dVar.R1();
                        if (bVarR1 != null) {
                            e eVar5 = dVar.D0;
                            if (eVar5 == null) {
                                l.o("viewModel");
                                throw null;
                            }
                            c type = eVar5.f21658b;
                            String name = eVar5.f21659c;
                            i0 i0Var = (i0) bVarR1;
                            l.f(type, "type");
                            l.f(name, "name");
                            List pdeData = list;
                            l.f(pdeData, "pdeData");
                            i0Var.U1().a("5805");
                            q qVarT1 = i0Var.T1();
                            m50.a aVar = qVarT1.f28579s;
                            al.h hVar = qVarT1.f28569d;
                            Uri uri = qVarT1.f28580t;
                            l.c(uri);
                            ArrayList arrayList = new ArrayList();
                            Iterator it = pdeData.iterator();
                            while (it.hasNext()) {
                                String str = ((dy.a) it.next()).f9365q;
                                if (str != null) {
                                    arrayList.add(str);
                                }
                            }
                            dy.f fVar = hVar.f839a.W;
                            fVar.getClass();
                            u50.c cVar = new u50.c(new m(fVar, uri, arrayList, 1), 1);
                            qVarT1.f28565b.getClass();
                            aVar.a(cVar.j(a00.i.c()).g());
                            return;
                        }
                        return;
                    default:
                        d dVar2 = this.f21654b;
                        b bVarR2 = dVar2.R1();
                        if (bVarR2 != null) {
                            e eVar6 = dVar2.D0;
                            if (eVar6 == null) {
                                l.o("viewModel");
                                throw null;
                            }
                            c type2 = eVar6.f21658b;
                            String name2 = eVar6.f21659c;
                            boolean z = eVar6.f21661e;
                            i0 i0Var2 = (i0) bVarR2;
                            l.f(type2, "type");
                            l.f(name2, "name");
                            List pdeData2 = list;
                            l.f(pdeData2, "pdeData");
                            t.g(i0Var2.U1().f2627b, "5806", "0");
                            if (pdeData2.size() == 1) {
                                i0Var2.T1().v0((dy.a) pdeData2.get(0), name2);
                                return;
                            }
                            i0Var2.U1().a("5807");
                            a0 a0Var = new a0(i0Var2, 1);
                            au.a aVar2 = new au.a(i0Var2, pdeData2, name2, 3);
                            j jVar = new j();
                            jVar.D0 = name2;
                            jVar.E0 = pdeData2;
                            jVar.G0 = z;
                            jVar.H0 = a0Var;
                            jVar.I0 = aVar2;
                            jVar.Q1(i0Var2.O0(), "suggested_photo_selection_dialog_tag");
                            return;
                        }
                        return;
                }
            }
        });
        final int i10 = 1;
        iVar.u(R.string.add_button, new DialogInterface.OnClickListener(this) { // from class: qm.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f21654b;

            {
                this.f21654b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i11) {
                switch (i10) {
                    case 0:
                        d dVar = this.f21654b;
                        b bVarR1 = dVar.R1();
                        if (bVarR1 != null) {
                            e eVar5 = dVar.D0;
                            if (eVar5 == null) {
                                l.o("viewModel");
                                throw null;
                            }
                            c type = eVar5.f21658b;
                            String name = eVar5.f21659c;
                            i0 i0Var = (i0) bVarR1;
                            l.f(type, "type");
                            l.f(name, "name");
                            List pdeData = list;
                            l.f(pdeData, "pdeData");
                            i0Var.U1().a("5805");
                            q qVarT1 = i0Var.T1();
                            m50.a aVar = qVarT1.f28579s;
                            al.h hVar = qVarT1.f28569d;
                            Uri uri = qVarT1.f28580t;
                            l.c(uri);
                            ArrayList arrayList = new ArrayList();
                            Iterator it = pdeData.iterator();
                            while (it.hasNext()) {
                                String str = ((dy.a) it.next()).f9365q;
                                if (str != null) {
                                    arrayList.add(str);
                                }
                            }
                            dy.f fVar = hVar.f839a.W;
                            fVar.getClass();
                            u50.c cVar = new u50.c(new m(fVar, uri, arrayList, 1), 1);
                            qVarT1.f28565b.getClass();
                            aVar.a(cVar.j(a00.i.c()).g());
                            return;
                        }
                        return;
                    default:
                        d dVar2 = this.f21654b;
                        b bVarR2 = dVar2.R1();
                        if (bVarR2 != null) {
                            e eVar6 = dVar2.D0;
                            if (eVar6 == null) {
                                l.o("viewModel");
                                throw null;
                            }
                            c type2 = eVar6.f21658b;
                            String name2 = eVar6.f21659c;
                            boolean z = eVar6.f21661e;
                            i0 i0Var2 = (i0) bVarR2;
                            l.f(type2, "type");
                            l.f(name2, "name");
                            List pdeData2 = list;
                            l.f(pdeData2, "pdeData");
                            t.g(i0Var2.U1().f2627b, "5806", "0");
                            if (pdeData2.size() == 1) {
                                i0Var2.T1().v0((dy.a) pdeData2.get(0), name2);
                                return;
                            }
                            i0Var2.U1().a("5807");
                            a0 a0Var = new a0(i0Var2, 1);
                            au.a aVar2 = new au.a(i0Var2, pdeData2, name2, 3);
                            j jVar = new j();
                            jVar.D0 = name2;
                            jVar.E0 = pdeData2;
                            jVar.G0 = z;
                            jVar.H0 = a0Var;
                            jVar.I0 = aVar2;
                            jVar.Q1(i0Var2.O0(), "suggested_photo_selection_dialog_tag");
                            return;
                        }
                        return;
                }
            }
        });
        k kVarG = iVar.g();
        kVarG.g();
        return kVarG;
    }

    public final b R1() {
        w wVar = this.H;
        b bVar = wVar instanceof b ? (b) wVar : null;
        if (bVar != null) {
            return bVar;
        }
        w3.f fVarN0 = N0();
        if (fVarN0 instanceof b) {
            return (b) fVarN0;
        }
        return null;
    }

    @Override // o4.p, o4.x
    public final void j1(Bundle bundle) {
        super.j1(bundle);
        f1 f1VarO = O();
        c1 factory = C();
        n5.c cVarD = D();
        l.f(factory, "factory");
        v7.j jVar = new v7.j(f1VarO, factory, cVarD);
        j70.d dVarX = x40.b.x(e.class);
        String strJ = dVarX.j();
        if (strJ == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        e eVar = (e) jVar.S1(dVarX, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strJ));
        this.D0 = eVar;
        if (eVar.f21662f) {
            return;
        }
        c cVar = this.E0;
        l.f(cVar, "<set-?>");
        eVar.f21658b = cVar;
        e eVar2 = this.D0;
        if (eVar2 == null) {
            l.o("viewModel");
            throw null;
        }
        String str = this.F0;
        l.f(str, "<set-?>");
        eVar2.f21659c = str;
        e eVar3 = this.D0;
        if (eVar3 == null) {
            l.o("viewModel");
            throw null;
        }
        eVar3.f21660d = this.G0;
        eVar3.f21661e = this.H0;
        eVar3.f21662f = true;
    }

    @Override // o4.p, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialog) {
        l.f(dialog, "dialog");
        e eVar = this.D0;
        if (eVar == null) {
            l.o("viewModel");
            throw null;
        }
        if (eVar.f21660d == null || R1() == null) {
            return;
        }
        e eVar2 = this.D0;
        if (eVar2 == null) {
            l.o("viewModel");
            throw null;
        }
        c type = eVar2.f21658b;
        if (eVar2 == null) {
            l.o("viewModel");
            throw null;
        }
        String name = eVar2.f21659c;
        if (eVar2 == null) {
            l.o("viewModel");
            throw null;
        }
        l.f(type, "type");
        l.f(name, "name");
    }
}
