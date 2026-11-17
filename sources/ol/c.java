package ol;

import af.a0;
import android.net.Uri;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import bp.l;
import ch.e;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.BaseGroupInfo;
import java.util.ArrayList;
import java.util.regex.Pattern;
import m0.i;
import nh.f;
import ob.t;
import sn.m;
import t.q2;
import uz.o;
import uz.p;
import xj.n;
import y5.v0;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends v0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f19611d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f19612e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f19613f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f19614g;

    public c(a aVar) {
        this.f19613f = aVar;
    }

    @Override // y5.v0
    public final int c() {
        switch (this.f19611d) {
            case 0:
                return this.f19612e.size();
            default:
                ArrayList arrayList = this.f19612e;
                if (arrayList.size() <= 0) {
                    return 0;
                }
                if (((Boolean) this.f19614g).booleanValue()) {
                    return 1;
                }
                return arrayList.size();
        }
    }

    @Override // y5.v0
    public int e(int i) {
        switch (this.f19611d) {
            case 0:
                return ((tm.b) this.f19612e.get(i)).f24765b;
            default:
                return super.e(i);
        }
    }

    @Override // y5.v0
    public final void m(y1 y1Var, int i) {
        int i6;
        int i9;
        switch (this.f19611d) {
            case 0:
                tm.b bVar = (tm.b) this.f19612e.get(i);
                y1Var.f29444a.setOnClickListener(new af.a(20, this, bVar));
                BaseGroupInfo baseGroupInfo = bVar.f24764a;
                b bVar2 = (b) y1Var;
                String str = bVar.f24766c;
                TextView textView = bVar2.E;
                if (textView != null) {
                    textView.setAlpha(1.0f);
                    textView.setText(str);
                    textView.setTextAppearance(R.style.Regular);
                }
                int i10 = bVar.f24767d;
                ImageView imageView = bVar2.F;
                if (imageView != null) {
                    imageView.setImageResource(i10);
                }
                TextView textView2 = bVar2.G;
                if (textView2 != null) {
                    textView2.setVisibility(0);
                    textView2.setText(l.b(String.valueOf(baseGroupInfo.getGroupCount())));
                }
                View view = bVar2.f29444a;
                TextView textView3 = bVar2.E;
                kotlin.jvm.internal.l.c(textView3);
                CharSequence text = textView3.getText();
                view.setContentDescription(((Object) text) + " " + o.d().getResources().getQuantityString(R.plurals.group_list_pd_members, baseGroupInfo.getGroupCount(), Integer.valueOf(baseGroupInfo.getGroupCount())));
                break;
            default:
                n nVar = (n) y1Var;
                a0 a0Var = (a0) this.f19613f;
                ArrayList arrayList = this.f19612e;
                e eVar = i >= arrayList.size() ? null : (e) arrayList.get(i);
                if (eVar == null) {
                    nVar.H.setVisibility(8);
                    nVar.F.setText("");
                    nVar.G.setText("");
                    nVar.E.setVisibility(4);
                } else {
                    StringBuilder sbF = q2.f("position", i, ",");
                    sbF.append(eVar.f4816g);
                    sbF.append(",");
                    sbF.append(eVar.f4813d);
                    o.p("DialpadWidgetListItemViewHolder", sbF.toString());
                    nVar.f29444a.findViewById(R.id.dialpad_container_parent).setOnClickListener(new af.a(28, a0Var, eVar));
                    String strReplaceUnicodeDigits = eVar.f4810a;
                    if (!TextUtils.isEmpty(strReplaceUnicodeDigits)) {
                        Pattern pattern = p.f25692a;
                        strReplaceUnicodeDigits = PhoneNumberUtils.replaceUnicodeDigits(strReplaceUnicodeDigits);
                    }
                    if (PhoneNumberUtils.isGlobalPhoneNumber(p.u(strReplaceUnicodeDigits))) {
                        nVar.F.setTextDirection(3);
                        if (xg.e.n()) {
                            nVar.F.setGravity(8388613);
                        }
                    } else if (xg.e.n()) {
                        nVar.F.setGravity(8388613);
                    } else {
                        nVar.F.setGravity(8388611);
                    }
                    TextView textView4 = nVar.F;
                    textView4.setText(eVar.f4830v ? n.t(textView4.getContext(), eVar.f4810a, eVar.f4817h, eVar.i) : eVar.f4810a);
                    String strReplaceUnicodeDigits2 = eVar.f4812c;
                    if (!TextUtils.isEmpty(strReplaceUnicodeDigits2)) {
                        strReplaceUnicodeDigits2 = PhoneNumberUtils.replaceUnicodeDigits(strReplaceUnicodeDigits2);
                    }
                    String strU = p.u(strReplaceUnicodeDigits2);
                    if (PhoneNumberUtils.isGlobalPhoneNumber(strU) || (!TextUtils.isEmpty(strU) && ((strU.startsWith("*") || strU.startsWith("#")) && strU.endsWith("#")))) {
                        nVar.G.setTextDirection(3);
                        if (xg.e.n()) {
                            nVar.G.setGravity(8388611);
                        } else {
                            nVar.G.setGravity(8388613);
                        }
                    } else {
                        nVar.G.setTextDirection(5);
                        nVar.G.setGravity(8388613);
                    }
                    TextView textView5 = nVar.G;
                    textView5.setText(!eVar.f4830v ? n.t(textView5.getContext(), eVar.f4812c, eVar.f4817h, eVar.i) : eVar.f4812c);
                    if (eVar.w && ((i6 = eVar.f4816g) == 4208 || i6 == 4224 || (i6 == 4144 && (10400 == (i9 = eVar.f4831x) || 10450 == i9)))) {
                        if (nVar.I == null) {
                            nVar.I = f.f18263a;
                        }
                        nVar.I.M0(nVar.E, eVar);
                    } else {
                        ImageView imageView2 = nVar.E;
                        nVar.J.getClass();
                        hr.c.g();
                        long j3 = eVar.f4811b;
                        if (j3 == 0) {
                            m mVar = new m(eVar.f4810a);
                            mVar.f23580f = -1;
                            if (!eVar.f4826r) {
                                nVar.J.d(imageView2, eVar.f4811b, true, mVar, eVar.f4814e, false);
                            } else if (TextUtils.isEmpty(eVar.f4828t)) {
                                mVar.f23580f = eVar.f4827s;
                                nVar.J.d(imageView2, eVar.f4811b, true, mVar, eVar.f4814e, false);
                            } else {
                                nVar.J.c(imageView2, Uri.parse(eVar.f4828t).buildUpon().appendQueryParameter("smart_call", "true").build(), false, mVar, eVar.f4814e, null);
                            }
                        } else {
                            nVar.J.d(imageView2, j3, true, null, eVar.f4814e, false);
                        }
                    }
                    if (eVar.f4816g != 4320) {
                        nVar.H.setVisibility(8);
                    } else {
                        i.t(new StringBuilder("position : search type : "), eVar.f4816g, "DialpadWidgetListItemViewHolder");
                        ImageView imageView3 = nVar.E;
                        TextView textView6 = nVar.H;
                        textView6.setVisibility(0);
                        nVar.G.setText("");
                        TextView textView7 = nVar.F;
                        if (textView7.getText() == "112") {
                            textView6.setText(o.d().getResources().getText(R.string.contact_112_online));
                        } else {
                            textView6.setText(o.d().getResources().getText(R.string.contact_119_online));
                        }
                        if (textView7.getText() == "112") {
                            imageView3.setImageResource(R.drawable.voicecall_ic_112);
                        } else {
                            imageView3.setImageResource(R.drawable.voicecall_ic_119);
                        }
                        imageView3.setBackgroundResource(R.drawable.emergency_icon_bg);
                        imageView3.setClipToOutline(true);
                        textView6.setOnClickListener(new af.a(29, nVar, eVar));
                    }
                }
                break;
        }
    }

    @Override // y5.v0
    public final y1 o(int i, ViewGroup viewGroup) {
        switch (this.f19611d) {
            case 0:
                View viewA = ve.i.a(viewGroup, R.layout.preferred_child_list_item, viewGroup, false, "inflate(...)");
                b bVar = new b(viewA);
                bVar.E = (TextView) viewA.findViewById(R.id.sim_card_text);
                bVar.F = (ImageView) viewA.findViewById(R.id.sim_icon);
                bVar.G = (TextView) viewA.findViewById(R.id.sim_count);
                return bVar;
            default:
                return new n(zr.b.a(viewGroup, R.layout.dialpad_widget_search_item, viewGroup, false));
        }
    }

    @Override // y5.v0
    public boolean w() {
        switch (this.f19611d) {
            case 0:
                return true;
            default:
                return super.w();
        }
    }

    public void z(RecyclerView recyclerView) {
        if (recyclerView.h0()) {
            recyclerView.post(new t(28, this));
        } else {
            o.p("DialpadWidgetSearchListAdapter", "notifyDataSetChanged");
            f();
        }
    }

    public c(a0 a0Var) {
        this.f19613f = a0Var;
    }
}
