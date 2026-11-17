package zg;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.samsung.android.dialer.R;
import h.k;
import o4.x;
import t.q2;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class h extends j {
    public static ug.f K0;

    @SuppressLint({"ValidFragment"})
    public h() {
    }

    public static h X1(View view, ug.f fVar) {
        j.J0 = "AddToContactsDialog";
        h hVar = new h();
        if (view instanceof Toolbar) {
            hVar.U1(null);
            hVar.D0 = (Toolbar) view;
        } else {
            hVar.U1(view);
        }
        Bundle bundle = new Bundle();
        bundle.putParcelable("KEY_DATA", fVar);
        bundle.putBoolean("KEY_TAG_KEEP_DIALOG", true);
        hVar.H1(bundle);
        K0 = fVar;
        return hVar;
    }

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        Bundle bundle2;
        if (K0 == null && (bundle2 = this.f18707q) != null) {
            K0 = (ug.f) bundle2.getParcelable("KEY_DATA", ug.f.class);
        }
        Context contextP0 = P0();
        CharSequence[] charSequenceArr = {contextP0.getResources().getString(R.string.create_contact), contextP0.getResources().getString(R.string.update_existing)};
        ae.i iVar = new ae.i(contextP0, R.style.Dialer_Theme_DayNight_Dialog_Alert);
        if (N0() != null) {
            View viewInflate = N0().getLayoutInflater().inflate(R.layout.add_to_contact_dialog_layout, (ViewGroup) null);
            TextView textView = (TextView) viewInflate.findViewById(R.id.dialog_title);
            TextView textView2 = (TextView) viewInflate.findViewById(R.id.add_to_contact);
            TextView textView3 = (TextView) viewInflate.findViewById(R.id.update_contact);
            textView.setText(contextP0.getResources().getString(R.string.non_phone_add_to_contacts));
            textView2.setText(charSequenceArr[0]);
            final int i = 0;
            textView2.setOnClickListener(new View.OnClickListener(this) { // from class: zg.g

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ h f30942b;

                {
                    this.f30942b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i6 = i;
                    h hVar = this.f30942b;
                    switch (i6) {
                        case 0:
                            hVar.W1(0);
                            break;
                        default:
                            hVar.W1(1);
                            break;
                    }
                }
            });
            textView3.setText(charSequenceArr[1]);
            final int i6 = 1;
            textView3.setOnClickListener(new View.OnClickListener(this) { // from class: zg.g

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ h f30942b;

                {
                    this.f30942b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i9 = i6;
                    h hVar = this.f30942b;
                    switch (i9) {
                        case 0:
                            hVar.W1(0);
                            break;
                        default:
                            hVar.W1(1);
                            break;
                    }
                }
            });
            ((h.e) iVar.f464c).f12704s = viewInflate;
        }
        k kVarG = iVar.g();
        kVarG.g();
        T1(kVarG);
        V1(kVarG);
        return kVarG;
    }

    @Override // zg.j
    public final void U1(View view) {
        super.U1(view);
        if (this.D0 != null) {
            this.D0 = null;
        }
    }

    public final void W1(int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("KEY_CLICK_POSITION", i);
        bundle.putParcelable("KEY_DATA", K0);
        if (K0 != null) {
            String str = j.J0;
            StringBuilder sbF = q2.f("position : ", i, " phoneNumber : ");
            sbF.append(K0.getPhoneNumber());
            o.G(str, sbF.toString());
        }
        Intent intent = new Intent();
        intent.putExtra(" BUNDLE_EXTRA", bundle);
        x xVarU0 = U0(true);
        if (xVarU0 != null) {
            xVarU0.f1(V0(), -1, intent);
        }
        qf.a.n(q2.f("click dialog position: ", i, ", listener: "), this.H0 != null, j.J0);
        i iVar = this.H0;
        if (iVar != null) {
            iVar.b(intent);
        }
        O1(false, false);
    }

    @Override // o4.p, o4.x
    public final void w1(Bundle bundle) {
        super.w1(bundle);
        Bundle bundle2 = this.f18707q;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
    }
}
