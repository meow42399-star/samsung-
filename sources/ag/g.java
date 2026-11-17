package ag;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lag/g;", "Lzg/j;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class g extends zg.j {
    public Object K0 = v.f20279a;
    public yf.r L0;
    public RecyclerView M0;
    public View N0;
    public View O0;

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.List] */
    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        Object parcelableArrayList;
        View viewInflate = LayoutInflater.from(new r.d(P0(), bp.l.p() ? R.style.PhoneSingleChoiceDialogOpenTheme : R.style.PhoneSingleChoiceDialogTheme)).inflate(R.layout.call_to_show_dialog_body, (ViewGroup) null);
        this.M0 = (RecyclerView) viewInflate.findViewById(R.id.list);
        this.N0 = viewInflate.findViewById(R.id.top_divider);
        this.O0 = viewInflate.findViewById(R.id.bottom_divider);
        RecyclerView recyclerView = this.M0;
        if (recyclerView == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        Bundle bundle2 = this.f18707q;
        if (bundle2 == null || (parcelableArrayList = bundle2.getParcelableArrayList("KEY_CALL_TO_SHOW_ARRAYS", of.k.class)) == null) {
            parcelableArrayList = v.f20279a;
        }
        this.K0 = parcelableArrayList;
        Bundle bundle3 = this.f18707q;
        yf.r rVar = new yf.r(this.K0, bundle3 != null ? bundle3.getBoolean("KEY_SHOW_MESSAGE_LOG") : false);
        this.L0 = rVar;
        RecyclerView recyclerView2 = this.M0;
        if (recyclerView2 == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        recyclerView2.setAdapter(rVar);
        RecyclerView recyclerView3 = this.M0;
        if (recyclerView3 == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        recyclerView3.setItemAnimator(null);
        RecyclerView recyclerView4 = this.M0;
        if (recyclerView4 == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        recyclerView4.k(new f(0, this));
        ae.i iVarS1 = S1();
        iVarS1.y(R.string.calllog_filter_by);
        ((h.e) iVarS1.f464c).f12704s = viewInflate;
        final int i = 0;
        iVarS1.u(R.string.ok, new DialogInterface.OnClickListener(this) { // from class: ag.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ g f664b;

            {
                this.f664b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i6) {
                switch (i) {
                    case 0:
                        uz.t.e("101", "1850");
                        g gVar = this.f664b;
                        zg.i iVar = gVar.H0;
                        if (iVar != null) {
                            Intent intent = new Intent();
                            intent.putParcelableArrayListExtra("BUNDLE_EXTRA", new ArrayList<>((Collection) gVar.K0));
                            iVar.b(intent);
                        }
                        gVar.O1(false, false);
                        break;
                    default:
                        uz.t.e("101", "1114");
                        this.f664b.O1(false, false);
                        break;
                }
            }
        });
        final int i6 = 1;
        iVarS1.r(R.string.cancel, new DialogInterface.OnClickListener(this) { // from class: ag.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ g f664b;

            {
                this.f664b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i9) {
                switch (i6) {
                    case 0:
                        uz.t.e("101", "1850");
                        g gVar = this.f664b;
                        zg.i iVar = gVar.H0;
                        if (iVar != null) {
                            Intent intent = new Intent();
                            intent.putParcelableArrayListExtra("BUNDLE_EXTRA", new ArrayList<>((Collection) gVar.K0));
                            iVar.b(intent);
                        }
                        gVar.O1(false, false);
                        break;
                    default:
                        uz.t.e("101", "1114");
                        this.f664b.O1(false, false);
                        break;
                }
            }
        });
        h.k kVarG = iVarS1.g();
        kVarG.g();
        kVarG.setOnShowListener(new e(0, this));
        T1(kVarG);
        return kVarG;
    }

    public final void W1() {
        View view = this.N0;
        if (view == null) {
            kotlin.jvm.internal.l.o("topDivider");
            throw null;
        }
        RecyclerView recyclerView = this.M0;
        if (recyclerView == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        view.setVisibility(recyclerView.canScrollVertically(-1) ? 0 : 4);
        View view2 = this.O0;
        if (view2 == null) {
            kotlin.jvm.internal.l.o("bottomDivider");
            throw null;
        }
        RecyclerView recyclerView2 = this.M0;
        if (recyclerView2 != null) {
            view2.setVisibility(recyclerView2.canScrollVertically(1) ? 0 : 4);
        } else {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
    }

    @Override // zg.j, o4.x, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        kotlin.jvm.internal.l.f(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        W1();
    }

    @Override // o4.p, o4.x
    public final void w1(Bundle outState) {
        kotlin.jvm.internal.l.f(outState, "outState");
        super.w1(outState);
        Dialog dialog = this.f18617y0;
        outState.putBoolean("KEY_IS_CALL_TO_SHOW_DIALOG_SHOWING", dialog != null ? dialog.isShowing() : false);
        outState.putParcelableArrayList("KEY_CALL_TO_SHOW_ARRAYS", new ArrayList<>((Collection) this.K0));
    }
}
