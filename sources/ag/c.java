package ag;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lag/c;", "Lzg/j;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class c extends zg.j {
    public Object K0 = v.f20279a;
    public boolean[] L0 = new boolean[0];
    public final o4.r M0 = (o4.r) C1(new af.l(1, this), new e.a(0));

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        ArrayList parcelableArrayList;
        Context contextP0 = P0();
        kotlin.jvm.internal.l.c(contextP0);
        Bundle bundle2 = this.f18707q;
        if (bundle2 != null && (parcelableArrayList = bundle2.getParcelableArrayList("KEY_ADDITIONAL_CONTENT_ARRAY", of.c.class)) != null) {
            this.K0 = parcelableArrayList;
            ArrayList arrayList = new ArrayList(p60.p.g1(parcelableArrayList, 10));
            Iterator it = parcelableArrayList.iterator();
            while (it.hasNext()) {
                arrayList.add(Boolean.valueOf(((of.c) it.next()).f19331b));
            }
            this.L0 = p60.o.b2(arrayList);
        }
        ae.i iVarS1 = S1();
        iVarS1.y(R.string.show_additional_content);
        Iterable iterable = (Iterable) this.K0;
        ArrayList arrayList2 = new ArrayList(p60.p.g1(iterable, 10));
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            arrayList2.add(contextP0.getString(((of.c) it2.next()).f19330a.f19329a));
        }
        CharSequence[] charSequenceArr = (CharSequence[]) arrayList2.toArray(new String[0]);
        boolean[] zArr = this.L0;
        a aVar = new a(this, contextP0);
        h.e eVar = (h.e) iVarS1.f464c;
        eVar.f12701p = charSequenceArr;
        eVar.f12708x = aVar;
        eVar.f12705t = zArr;
        eVar.f12706u = true;
        final int i = 0;
        iVarS1.u(R.string.ok, new DialogInterface.OnClickListener(this) { // from class: ag.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f662b;

            {
                this.f662b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i6) {
                switch (i) {
                    case 0:
                        c cVar = this.f662b;
                        zg.i iVar = cVar.H0;
                        if (iVar != null) {
                            Intent intent = new Intent();
                            Iterable iterable2 = (Iterable) cVar.K0;
                            List listL0 = p60.l.L0(cVar.L0);
                            Iterator it3 = iterable2.iterator();
                            Iterator it4 = listL0.iterator();
                            ArrayList arrayList3 = new ArrayList(Math.min(p60.p.g1(iterable2, 10), p60.p.g1(listL0, 10)));
                            while (it3.hasNext() && it4.hasNext()) {
                                arrayList3.add(of.c.a((of.c) it3.next(), ((Boolean) it4.next()).booleanValue()));
                            }
                            intent.putParcelableArrayListExtra("BUNDLE_EXTRA", new ArrayList<>(arrayList3));
                            iVar.b(intent);
                        }
                        cVar.O1(false, false);
                        break;
                    default:
                        this.f662b.O1(false, false);
                        break;
                }
            }
        });
        final int i6 = 1;
        iVarS1.r(R.string.cancel, new DialogInterface.OnClickListener(this) { // from class: ag.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f662b;

            {
                this.f662b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i9) {
                switch (i6) {
                    case 0:
                        c cVar = this.f662b;
                        zg.i iVar = cVar.H0;
                        if (iVar != null) {
                            Intent intent = new Intent();
                            Iterable iterable2 = (Iterable) cVar.K0;
                            List listL0 = p60.l.L0(cVar.L0);
                            Iterator it3 = iterable2.iterator();
                            Iterator it4 = listL0.iterator();
                            ArrayList arrayList3 = new ArrayList(Math.min(p60.p.g1(iterable2, 10), p60.p.g1(listL0, 10)));
                            while (it3.hasNext() && it4.hasNext()) {
                                arrayList3.add(of.c.a((of.c) it3.next(), ((Boolean) it4.next()).booleanValue()));
                            }
                            intent.putParcelableArrayListExtra("BUNDLE_EXTRA", new ArrayList<>(arrayList3));
                            iVar.b(intent);
                        }
                        cVar.O1(false, false);
                        break;
                    default:
                        this.f662b.O1(false, false);
                        break;
                }
            }
        });
        h.k kVarG = iVarS1.g();
        kVarG.g();
        T1(kVarG);
        return kVarG;
    }

    @Override // o4.p, o4.x
    public final void w1(Bundle outState) {
        kotlin.jvm.internal.l.f(outState, "outState");
        super.w1(outState);
        Dialog dialog = this.f18617y0;
        outState.putBoolean("KEY_IS_ADDITIONAL_CONTENT_DIALOG_SHOWING", dialog != null ? dialog.isShowing() : false);
        Iterable iterable = (Iterable) this.K0;
        List listL0 = p60.l.L0(this.L0);
        Iterator it = iterable.iterator();
        Iterator it2 = listL0.iterator();
        ArrayList arrayList = new ArrayList(Math.min(p60.p.g1(iterable, 10), p60.p.g1(listL0, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(of.c.a((of.c) it.next(), ((Boolean) it2.next()).booleanValue()));
        }
        outState.putParcelableArrayList("KEY_ADDITIONAL_CONTENT_ARRAY", new ArrayList<>(arrayList));
    }
}
