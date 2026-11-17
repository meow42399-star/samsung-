package za;

import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import com.google.android.material.chip.Chip;
import com.samsung.android.dialer.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends b4.b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Chip f30800q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Chip chip, Chip chip2) {
        super(chip2);
        this.f30800q = chip;
    }

    @Override // b4.b
    public final int p(float f4, float f6) {
        Rect rect = Chip.H;
        Chip chip = this.f30800q;
        return (chip.d() && chip.getCloseIconTouchBounds().contains(f4, f6)) ? 1 : 0;
    }

    @Override // b4.b
    public final void q(ArrayList arrayList) {
        c cVar;
        arrayList.add(0);
        Rect rect = Chip.H;
        Chip chip = this.f30800q;
        if (!chip.d() || (cVar = chip.f6569o) == null || !cVar.f30804c0 || chip.f6572r == null) {
            return;
        }
        arrayList.add(1);
    }

    @Override // b4.b
    public final boolean u(int i, int i6) {
        boolean z = false;
        if (i6 == 16) {
            Chip chip = this.f30800q;
            if (i == 0) {
                return chip.performClick();
            }
            if (i == 1) {
                chip.playSoundEffect(0);
                View.OnClickListener onClickListener = chip.f6572r;
                if (onClickListener != null) {
                    onClickListener.onClick(chip);
                    z = true;
                }
                if (chip.D) {
                    chip.C.A(1, 1);
                }
            }
        }
        return z;
    }

    @Override // b4.b
    public final void w(x3.d dVar) {
        Chip chip = this.f30800q;
        c cVar = chip.f6569o;
        dVar.f27999a.setCheckable(cVar != null && cVar.f30810i0);
        dVar.i(chip.isClickable());
        dVar.h(chip.getAccessibilityClassName());
        dVar.o(chip.getText());
    }

    @Override // b4.b
    public final void x(int i, x3.d dVar) {
        if (i != 1) {
            dVar.l("");
            dVar.g(Chip.H);
            return;
        }
        Chip chip = this.f30800q;
        CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
        if (closeIconContentDescription != null) {
            dVar.l(closeIconContentDescription);
        } else {
            CharSequence text = chip.getText();
            dVar.l(chip.getContext().getString(R.string.mtrl_chip_close_icon_content_description, TextUtils.isEmpty(text) ? "" : text).trim());
        }
        dVar.g(chip.getCloseIconTouchBoundsInt());
        dVar.b(x3.b.f27984e);
        dVar.f27999a.setEnabled(chip.isEnabled());
        dVar.h(Button.class.getName());
    }

    @Override // b4.b
    public final void y(int i, boolean z) {
        Chip chip = this.f30800q;
        if (i == 1) {
            chip.f6577x = z;
        }
        c cVar = chip.f6569o;
        boolean z4 = chip.f6577x;
        boolean zV = false;
        if (cVar.f30805d0 != null) {
            zV = cVar.V(z4 ? new int[]{android.R.attr.state_pressed, android.R.attr.state_enabled} : c.Z0);
        }
        if (zV) {
            chip.refreshDrawableState();
        }
    }
}
