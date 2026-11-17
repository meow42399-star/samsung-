package za;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.SeslChipGroup;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements ViewGroup.OnHierarchyChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewGroup.OnHierarchyChangeListener f30840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SeslChipGroup f30841b;

    public g(SeslChipGroup seslChipGroup) {
        this.f30841b = seslChipGroup;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        SeslChipGroup seslChipGroup = this.f30841b;
        if (view == seslChipGroup && (view2 instanceof Chip)) {
            if (view2.getId() == -1) {
                view2.setId(View.generateViewId());
            }
            eb.a aVar = seslChipGroup.f30845q;
            Chip chip = (Chip) view2;
            ((HashMap) aVar.f9946c).put(Integer.valueOf(chip.getId()), chip);
            if (chip.isChecked()) {
                aVar.c(chip);
            }
            chip.setInternalOnCheckedChangeListener(new a40.d(aVar));
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f30840a;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewAdded(view, view2);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        SeslChipGroup seslChipGroup = this.f30841b;
        if (view == seslChipGroup && (view2 instanceof Chip)) {
            eb.a aVar = seslChipGroup.f30845q;
            Chip chip = (Chip) view2;
            aVar.getClass();
            chip.setInternalOnCheckedChangeListener(null);
            ((HashMap) aVar.f9946c).remove(Integer.valueOf(chip.getId()));
            ((HashSet) aVar.f9947d).remove(Integer.valueOf(chip.getId()));
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f30840a;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewRemoved(view, view2);
        }
    }
}
