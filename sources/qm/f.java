package qm;

import android.widget.CompoundButton;
import android.widget.RadioButton;
import com.google.android.material.chip.Chip;
import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f21664b;

    public /* synthetic */ f(int i, Object obj) {
        this.f21663a = i;
        this.f21664b = obj;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton checkedView, boolean z) {
        int i = this.f21663a;
        Object obj = this.f21664b;
        switch (i) {
            case 0:
                h hVar = (h) obj;
                l.f(checkedView, "checkedView");
                if (z) {
                    List<RadioButton> list = hVar.H0;
                    if (list == null) {
                        l.o("radioButtons");
                        throw null;
                    }
                    for (RadioButton radioButton : list) {
                        radioButton.setChecked(l.b(radioButton, checkedView));
                    }
                    return;
                }
                return;
            case 1:
                j jVar = (j) obj;
                l.f(checkedView, "checkedView");
                if (z) {
                    List<RadioButton> list2 = jVar.F0;
                    if (list2 == null) {
                        l.o("radioButtons");
                        throw null;
                    }
                    for (RadioButton radioButton2 : list2) {
                        radioButton2.setChecked(l.b(radioButton2, checkedView));
                    }
                    return;
                }
                return;
            default:
                Chip chip = (Chip) obj;
                eb.g gVar = chip.f6574t;
                if (gVar != null) {
                    eb.a aVar = (eb.a) ((a40.d) gVar).f83a;
                    if (!z ? aVar.m(chip, aVar.f9945b) : aVar.c(chip)) {
                        aVar.j();
                    }
                }
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = chip.f6573s;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(checkedView, z);
                    return;
                }
                return;
        }
    }
}
