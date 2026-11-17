package zl;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.SeslProgressBar;
import com.samsung.android.dialer.R;
import h.f;
import h.k;
import h.m;
import java.util.Arrays;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends k {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f30987v;
    public final SeslProgressBar w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final TextView f30988x;
    public final TextView y;
    public int z;

    public a(m mVar) {
        super(mVar, 0);
        View viewInflate = View.inflate(mVar, R.layout.contact_list_custom_progress_dialog_layout, null);
        View viewFindViewById = viewInflate.findViewById(R.id.dialog_message);
        l.e(viewFindViewById, "findViewById(...)");
        this.f30987v = (TextView) viewFindViewById;
        View viewFindViewById2 = viewInflate.findViewById(R.id.progress_bar);
        l.e(viewFindViewById2, "findViewById(...)");
        this.w = (SeslProgressBar) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(R.id.progress_percent);
        l.e(viewFindViewById3, "findViewById(...)");
        this.f30988x = (TextView) viewFindViewById3;
        View viewFindViewById4 = viewInflate.findViewById(R.id.progress_number);
        l.e(viewFindViewById4, "findViewById(...)");
        this.y = (TextView) viewFindViewById4;
        f fVar = this.f12746p;
        fVar.f12716g = viewInflate;
        fVar.f12717h = false;
    }

    public final void i(int i) {
        this.w.setProgress(i);
        String string = getContext().getString(R.string.progress_number_text);
        l.e(string, "getString(...)");
        this.y.setText(String.format(string, Arrays.copyOf(new Object[]{Integer.valueOf(i), Integer.valueOf(this.z)}, 2)));
        try {
            int i6 = (i * 100) / this.z;
            String string2 = getContext().getString(R.string.percentage_progress);
            l.e(string2, "getString(...)");
            this.f30988x.setText(String.format(string2, Arrays.copyOf(new Object[]{Integer.valueOf(i6)}, 1)));
        } catch (ArithmeticException unused) {
            o.c(a.class.getName(), "Divide by zero not allowed");
        }
    }
}
