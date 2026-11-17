package eh;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import bp.m0;
import bp.n0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;
import h.m;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.l;
import nn.o;
import o4.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10076a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LayoutInflater f10077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p f10078c;

    public a(uk.a aVar) {
        this.f10078c = aVar;
        m mVarN0 = aVar.N0();
        l.c(mVarN0);
        Object systemService = mVarN0.getSystemService("layout_inflater");
        l.d(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        this.f10077b = (LayoutInflater) systemService;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00be  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f3  */
    @Override // android.widget.Adapter
    public final int getCount() {
        mn.f fVar;
        mn.f fVar2;
        int i;
        switch (this.f10076a) {
            case 0:
                Bundle bundle = ((b) this.f10078c).E0;
                if (bundle == null) {
                    l.o("bundle");
                    throw null;
                }
                ArrayList parcelableArrayList = bundle.getParcelableArrayList("sim_selection_dialog_item", fn.b.class);
                if (parcelableArrayList != null) {
                    return parcelableArrayList.size();
                }
                return -1;
            case 1:
                nn.i iVar = (nn.i) this.f10078c;
                if (iVar.O0 == 0) {
                    if (iVar.L0) {
                        kn.a aVar = iVar.I0;
                        l.c(aVar);
                        if (aVar.f(0)) {
                            iVar.getClass();
                            iVar.O0++;
                        } else if (!iVar.L0) {
                            fVar = iVar.G0;
                            l.c(fVar);
                            if (fVar.o(0)) {
                                iVar.getClass();
                                iVar.O0++;
                            }
                        }
                    } else if (!iVar.L0) {
                        fVar = iVar.G0;
                        l.c(fVar);
                        if (fVar.o(0)) {
                            iVar.getClass();
                            iVar.O0++;
                        }
                    }
                    if (iVar.M0) {
                        kn.a aVar2 = iVar.I0;
                        l.c(aVar2);
                        if (aVar2.f(1)) {
                            iVar.N0 = true;
                            iVar.O0++;
                        } else if (!iVar.M0) {
                            fVar2 = iVar.H0;
                            l.c(fVar2);
                            if (fVar2.o(1)) {
                                iVar.N0 = true;
                                iVar.O0++;
                            }
                        }
                    } else if (!iVar.M0) {
                        fVar2 = iVar.H0;
                        l.c(fVar2);
                        if (fVar2.o(1)) {
                            iVar.N0 = true;
                            iVar.O0++;
                        }
                    }
                }
                return iVar.O0;
            case 2:
                o oVar = (o) this.f10078c;
                if (oVar.H0 == 0) {
                    if (((bz.c) oVar.J0).J() || (i = oVar.E0.f11483q) == -1) {
                        if (!(oVar.F0 && oVar.Q0.f(0)) && (!(oVar.G0 && oVar.Q0.f(1)) && ((oVar.F0 || !oVar.O0.o(0)) && (oVar.G0 || !oVar.P0.o(1))))) {
                            oVar.H0 = 1;
                        } else {
                            oVar.H0 = 2;
                        }
                    } else if (i == 0) {
                        if (!(oVar.F0 && oVar.Q0.f(0)) && (oVar.F0 || !oVar.O0.o(0))) {
                            oVar.H0 = 1;
                        } else {
                            oVar.H0 = 2;
                        }
                    } else if (i == 1) {
                        if (!(oVar.G0 && oVar.Q0.f(1)) && (oVar.G0 || !oVar.P0.o(1))) {
                            oVar.H0 = 1;
                        } else {
                            oVar.H0 = 2;
                        }
                    }
                }
                return oVar.H0;
            default:
                return ((uk.a) this.f10078c).F0.size();
        }
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        switch (this.f10076a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return Integer.valueOf(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        switch (this.f10076a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        switch (this.f10076a) {
            case 0:
                View viewInflate = this.f10077b.inflate(R.layout.sim_selection_dialog, (ViewGroup) null);
                l.e(viewInflate, "inflate(...)");
                Bundle bundle = ((b) this.f10078c).E0;
                if (bundle == null) {
                    l.o("bundle");
                    throw null;
                }
                ArrayList parcelableArrayList = bundle.getParcelableArrayList("sim_selection_dialog_item", fn.b.class);
                fn.b bVar = parcelableArrayList != null ? (fn.b) parcelableArrayList.get(i) : null;
                l.d(bVar, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.ims.uimanager.data.ImsSimSelectionData");
                ((ImageView) viewInflate.findViewById(R.id.sim_icon)).setImageResource(bVar.f11490a);
                ((TextView) viewInflate.findViewById(R.id.sim_icon_text1)).setText(bVar.f11491b);
                ((TextView) viewInflate.findViewById(R.id.sim_icon_text2)).setText(bVar.f11492c);
                return viewInflate;
            case 1:
                nn.i iVar = (nn.i) this.f10078c;
                View viewInflate2 = this.f10077b.inflate(R.layout.sim_selection_dialog, (ViewGroup) null);
                l.e(viewInflate2, "inflate(...)");
                if (getCount() == 1 && iVar.N0) {
                    nn.i.S1(iVar, viewInflate2, 1);
                } else if (i == 0) {
                    nn.i.S1(iVar, viewInflate2, 0);
                } else if (i == 1) {
                    nn.i.S1(iVar, viewInflate2, 1);
                }
                return viewInflate2;
            case 2:
                o oVar = (o) this.f10078c;
                if (view == null) {
                    view = this.f10077b.inflate(R.layout.videocall_with_selection, (ViewGroup) null);
                }
                ImageView imageView = (ImageView) view.findViewById(R.id.videocall_type_icon);
                TextView textView = (TextView) view.findViewById(R.id.videocall_type_text);
                view.setId(i);
                if (i == 0) {
                    imageView.setImageDrawable(uz.o.e("com.google.android.apps.tachyon"));
                    textView.setText(((bs.a) oVar.K0).b());
                    if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
                        textView.setGravity(8388613);
                    }
                } else if (i == 1) {
                    n0.a(oVar.D0, imageView, new w0(R.drawable.phone_open_communication_videocall, R.color.ims_video_call_detail_icon_color), m0.f3971a);
                    if ("VZW".equalsIgnoreCase(uz.e.l())) {
                        textView.setText(R.string.carrier_video_call);
                    } else {
                        textView.setText(R.string.video_call_with_default_phone_app);
                    }
                }
                return view;
            default:
                uk.a aVar = (uk.a) this.f10078c;
                List list = aVar.F0;
                View viewInflate3 = this.f10077b.inflate(R.layout.longpress_sim_selection_dialog, (ViewGroup) null);
                l.e(viewInflate3, "inflate(...)");
                View viewFindViewById = viewInflate3.findViewById(R.id.sim_icon);
                l.e(viewFindViewById, "findViewById(...)");
                ImageView imageView2 = (ImageView) viewFindViewById;
                View viewFindViewById2 = viewInflate3.findViewById(R.id.sim_icon_text1);
                l.e(viewFindViewById2, "findViewById(...)");
                TextView textView2 = (TextView) viewFindViewById2;
                View viewFindViewById3 = viewInflate3.findViewById(R.id.sim_icon_text2);
                l.e(viewFindViewById3, "findViewById(...)");
                TextView textView3 = (TextView) viewFindViewById3;
                View viewFindViewById4 = viewInflate3.findViewById(R.id.vowifi_icon);
                l.e(viewFindViewById4, "findViewById(...)");
                ImageView imageView3 = (ImageView) viewFindViewById4;
                if (i == 0) {
                    Context contextP0 = aVar.P0();
                    l.c(contextP0);
                    imageView2.setImageDrawable(contextP0.getDrawable(((fn.b) list.get(i)).f11490a));
                    textView2.setText(((fn.b) list.get(i)).f11491b);
                    String str = ((fn.b) list.get(i)).f11492c;
                    if (str == null || str.length() == 0) {
                        textView3.setVisibility(8);
                    } else {
                        textView3.setText(((fn.b) list.get(i)).f11492c);
                    }
                    if (((fn.b) list.get(i)).f11494o) {
                        imageView3.setVisibility(0);
                    } else {
                        imageView3.setVisibility(8);
                    }
                } else if (i == 1) {
                    Context contextP1 = aVar.P0();
                    l.c(contextP1);
                    imageView2.setImageDrawable(contextP1.getDrawable(((fn.b) list.get(i)).f11490a));
                    textView2.setText(((fn.b) list.get(i)).f11491b);
                    String str2 = ((fn.b) list.get(i)).f11492c;
                    if (str2 == null || str2.length() == 0) {
                        textView3.setVisibility(8);
                    } else {
                        textView3.setText(((fn.b) list.get(i)).f11492c);
                    }
                    if (((fn.b) list.get(i)).f11494o) {
                        imageView3.setVisibility(0);
                    } else {
                        imageView3.setVisibility(8);
                    }
                }
                return viewInflate3;
        }
    }

    public a(b bVar) {
        this.f10078c = bVar;
        Context contextP0 = bVar.P0();
        Object systemService = contextP0 != null ? contextP0.getSystemService("layout_inflater") : null;
        l.d(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        this.f10077b = (LayoutInflater) systemService;
    }

    public a(nn.i iVar) {
        this.f10078c = iVar;
        m mVarN0 = iVar.N0();
        l.c(mVarN0);
        Object systemService = mVarN0.getSystemService("layout_inflater");
        l.d(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        this.f10077b = (LayoutInflater) systemService;
    }

    public a(o oVar) {
        this.f10078c = oVar;
        this.f10077b = (LayoutInflater) oVar.N0().getSystemService("layout_inflater");
    }
}
