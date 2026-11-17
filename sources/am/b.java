package am;

import ae.i;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.g;
import h.e;
import h.k;
import h.m;
import java.util.ArrayList;
import o4.m0;
import o4.p;
import o4.x;
import t.q2;
import uz.o;
import uz.t;
import vl.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class b extends p implements DialogInterface.OnClickListener {
    public c D0;
    public String F0;
    public k G0;
    public jl.d I0;
    public View K0;
    public int L0;
    public final ArrayList E0 = new ArrayList();
    public int H0 = -1;
    public int J0 = 0;

    public static void R1(m0 m0Var) {
        try {
            x xVarF = m0Var.F("DataBrowseDialogContactsFragment");
            if (xVarF != null) {
                ((p) xVarF).N1();
            }
        } catch (IllegalStateException e5) {
            e5.printStackTrace();
        } catch (NullPointerException e6) {
            e6.printStackTrace();
        }
    }

    public static void T1(b bVar, m0 m0Var, x xVar) {
        try {
            bVar.J1(0, xVar);
            x xVarF = m0Var.F("DataBrowseDialogContactsFragment");
            if (xVarF != null) {
                ((p) xVarF).N1();
            }
            bVar.Q1(m0Var, "DataBrowseDialogContactsFragment");
        } catch (IllegalStateException e5) {
            e5.printStackTrace();
        } catch (NullPointerException e6) {
            e6.printStackTrace();
        }
    }

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        ArrayList arrayList;
        o.G("DataBrowseDialogContactsFragment", "onCreateDialog");
        if (bundle != null) {
            o.G("DataBrowseDialogContactsFragment", "savedInstanceState != null");
            return super.P1(bundle);
        }
        i iVar = new i(N0(), R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        m mVarN0 = N0();
        ArrayList arrayList2 = this.E0;
        ArrayList arrayList3 = new ArrayList(arrayList2);
        int i = this.J0;
        c cVar = new c(mVarN0, R.layout.data_browse_dialog_item_with_radio, arrayList3);
        cVar.f855a = (LayoutInflater) mVarN0.getSystemService("layout_inflater");
        cVar.f862r = i;
        this.D0 = cVar;
        ((e) iVar.f464c).f12690d = this.F0;
        iVar.x(cVar, -1, this);
        int iH = q2.h(this.L0);
        if (iH == 1) {
            final int i6 = 0;
            iVar.u(P0().getPackageName().equals("com.samsung.android.dialer") ? R.string.menu_mark_as_default : R.string.always_text, new DialogInterface.OnClickListener(this) { // from class: am.a

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ b f854b;

                {
                    this.f854b = this;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i9) {
                    switch (i6) {
                        case 0:
                            b bVar = this.f854b;
                            ArrayList arrayList4 = bVar.E0;
                            int size = arrayList4.size();
                            int i10 = bVar.D0.f860p;
                            if (size <= i10) {
                                o.c("DataBrowseDialogContactsFragment", "IndexOutOfBoundsException: Index: " + bVar.D0.f860p + ", Size: " + arrayList4.size());
                            } else {
                                bVar.I0.v((g) arrayList4.get(i10));
                                bVar.S1(bVar.D0.f860p, true);
                                if (bVar.I0.x() == l.f26903b) {
                                    t.e("120", "1630");
                                }
                            }
                            break;
                        case 1:
                            b bVar2 = this.f854b;
                            bVar2.G0.dismiss();
                            bVar2.S1(bVar2.D0.f860p, false);
                            if (bVar2.I0.x() == l.f26903b) {
                                t.e("120", "1629");
                            }
                            break;
                        case 2:
                            b bVar3 = this.f854b;
                            bVar3.G0.dismiss();
                            bVar3.S1(bVar3.D0.f860p, false);
                            if (bVar3.I0.x() == l.f26903b) {
                                t.e("120", "1629");
                            }
                            break;
                        default:
                            this.f854b.O1(false, false);
                            break;
                    }
                }
            });
            final int i9 = 1;
            iVar.r(R.string.just_once_text, new DialogInterface.OnClickListener(this) { // from class: am.a

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ b f854b;

                {
                    this.f854b = this;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i10) {
                    switch (i9) {
                        case 0:
                            b bVar = this.f854b;
                            ArrayList arrayList4 = bVar.E0;
                            int size = arrayList4.size();
                            int i11 = bVar.D0.f860p;
                            if (size <= i11) {
                                o.c("DataBrowseDialogContactsFragment", "IndexOutOfBoundsException: Index: " + bVar.D0.f860p + ", Size: " + arrayList4.size());
                            } else {
                                bVar.I0.v((g) arrayList4.get(i11));
                                bVar.S1(bVar.D0.f860p, true);
                                if (bVar.I0.x() == l.f26903b) {
                                    t.e("120", "1630");
                                }
                            }
                            break;
                        case 1:
                            b bVar2 = this.f854b;
                            bVar2.G0.dismiss();
                            bVar2.S1(bVar2.D0.f860p, false);
                            if (bVar2.I0.x() == l.f26903b) {
                                t.e("120", "1629");
                            }
                            break;
                        case 2:
                            b bVar3 = this.f854b;
                            bVar3.G0.dismiss();
                            bVar3.S1(bVar3.D0.f860p, false);
                            if (bVar3.I0.x() == l.f26903b) {
                                t.e("120", "1629");
                            }
                            break;
                        default:
                            this.f854b.O1(false, false);
                            break;
                    }
                }
            });
        } else if (iH == 2) {
            final int i10 = 2;
            iVar.u(R.string.ok, new DialogInterface.OnClickListener(this) { // from class: am.a

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ b f854b;

                {
                    this.f854b = this;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i11) {
                    switch (i10) {
                        case 0:
                            b bVar = this.f854b;
                            ArrayList arrayList4 = bVar.E0;
                            int size = arrayList4.size();
                            int i12 = bVar.D0.f860p;
                            if (size <= i12) {
                                o.c("DataBrowseDialogContactsFragment", "IndexOutOfBoundsException: Index: " + bVar.D0.f860p + ", Size: " + arrayList4.size());
                            } else {
                                bVar.I0.v((g) arrayList4.get(i12));
                                bVar.S1(bVar.D0.f860p, true);
                                if (bVar.I0.x() == l.f26903b) {
                                    t.e("120", "1630");
                                }
                            }
                            break;
                        case 1:
                            b bVar2 = this.f854b;
                            bVar2.G0.dismiss();
                            bVar2.S1(bVar2.D0.f860p, false);
                            if (bVar2.I0.x() == l.f26903b) {
                                t.e("120", "1629");
                            }
                            break;
                        case 2:
                            b bVar3 = this.f854b;
                            bVar3.G0.dismiss();
                            bVar3.S1(bVar3.D0.f860p, false);
                            if (bVar3.I0.x() == l.f26903b) {
                                t.e("120", "1629");
                            }
                            break;
                        default:
                            this.f854b.O1(false, false);
                            break;
                    }
                }
            });
            final int i11 = 3;
            iVar.r(R.string.cancel, new DialogInterface.OnClickListener(this) { // from class: am.a

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ b f854b;

                {
                    this.f854b = this;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i12) {
                    switch (i11) {
                        case 0:
                            b bVar = this.f854b;
                            ArrayList arrayList4 = bVar.E0;
                            int size = arrayList4.size();
                            int i13 = bVar.D0.f860p;
                            if (size <= i13) {
                                o.c("DataBrowseDialogContactsFragment", "IndexOutOfBoundsException: Index: " + bVar.D0.f860p + ", Size: " + arrayList4.size());
                            } else {
                                bVar.I0.v((g) arrayList4.get(i13));
                                bVar.S1(bVar.D0.f860p, true);
                                if (bVar.I0.x() == l.f26903b) {
                                    t.e("120", "1630");
                                }
                            }
                            break;
                        case 1:
                            b bVar2 = this.f854b;
                            bVar2.G0.dismiss();
                            bVar2.S1(bVar2.D0.f860p, false);
                            if (bVar2.I0.x() == l.f26903b) {
                                t.e("120", "1629");
                            }
                            break;
                        case 2:
                            b bVar3 = this.f854b;
                            bVar3.G0.dismiss();
                            bVar3.S1(bVar3.D0.f860p, false);
                            if (bVar3.I0.x() == l.f26903b) {
                                t.e("120", "1629");
                            }
                            break;
                        default:
                            this.f854b.O1(false, false);
                            break;
                    }
                }
            });
        }
        k kVarG = iVar.g();
        this.G0 = kVarG;
        kVarG.setCanceledOnTouchOutside(true);
        if (this.H0 == -1) {
            int i12 = 0;
            while (true) {
                if (i12 >= arrayList2.size()) {
                    i12 = 0;
                    break;
                }
                if (((g) arrayList2.get(i12)).f7738s || ((g) arrayList2.get(i12)).F) {
                    break;
                }
                i12++;
            }
            this.H0 = i12;
        }
        if (this.J0 == -1) {
            arrayList = new ArrayList();
        } else {
            arrayList = new ArrayList();
            for (int i13 = 0; i13 < arrayList2.size(); i13++) {
                if (((g) arrayList2.get(i13)).f7738s) {
                    arrayList.add(Integer.valueOf(i13));
                }
            }
        }
        c cVar2 = this.D0;
        cVar2.f860p = this.H0;
        cVar2.f861q = arrayList;
        View view = this.K0;
        if (view != null) {
            this.G0.semSetAnchor(view);
        }
        return this.G0;
    }

    public final void S1(int i, boolean z) {
        g gVar;
        ArrayList arrayList = this.E0;
        if (arrayList.size() > i) {
            gVar = (g) arrayList.get(i);
        } else {
            StringBuilder sbF = q2.f("IndexOutOfBoundsException: Index: ", i, ", Size: ");
            sbF.append(arrayList.size());
            o.c("DataBrowseDialogContactsFragment", sbF.toString());
            gVar = null;
        }
        om.a aVar = (om.a) U0(true);
        if (aVar != null) {
            aVar.i0(gVar);
        }
        this.I0.q(gVar);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        if (N0() == null) {
            return;
        }
        if (q2.b(1, this.L0)) {
            dialogInterface.dismiss();
            S1(i, false);
            return;
        }
        if (i != this.H0 && this.I0.x() == l.f26903b) {
            t.e("120", "1628");
        }
        c cVar = this.D0;
        cVar.f860p = i;
        cVar.notifyDataSetChanged();
    }

    @Override // o4.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        om.a aVar = (om.a) U0(true);
        if (aVar != null) {
            aVar.m();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // o4.x
    public final void v1() {
        this.R = true;
    }
}
