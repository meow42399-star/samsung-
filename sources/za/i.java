package za;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.chip.Chip;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends Chip {
    public int K;

    public i(Context context, int i) {
        super(new ContextThemeWrapper(context, R.style.SeslPeoplePickerStyle), null, 0);
        c cVar = (c) getChipDrawable();
        if (cVar != null) {
            cVar.U0 = true;
            cVar.W(null);
            cVar.N(null);
        }
    }

    private void setChipIconAlpha(int i) {
        Drawable chipIcon = getChipIcon();
        if (chipIcon == null) {
            return;
        }
        chipIcon.setAlpha(i);
    }

    private void setCloseIconAlpha(int i) {
        Drawable closeIcon = getCloseIcon();
        if (closeIcon == null) {
            return;
        }
        closeIcon.setAlpha(i);
    }

    private void setTextAlpha(int i) {
        ColorStateList colorStateList;
        c cVar = (c) getChipDrawable();
        zb.e eVar = cVar.C0.f10017g;
        if (eVar == null || (colorStateList = eVar.f30894k) == null) {
            return;
        }
        ColorStateList colorStateListWithAlpha = colorStateList.withAlpha(i);
        zb.e eVar2 = cVar.C0.f10017g;
        if (eVar2 != null) {
            eVar2.f30894k = colorStateListWithAlpha;
            cVar.invalidateSelf();
        }
    }

    @Override // com.google.android.material.chip.Chip
    public Drawable getBackgroundDrawable() {
        return getChipDrawable();
    }

    public int getChipMinWidth() {
        return this.K;
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        return ((c) getChipDrawable()).W;
    }

    public final void i() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = getChipDrawable().getIntrinsicWidth();
            setLayoutParams(layoutParams);
        }
    }

    public void setBackgroundAlpha(int i) {
        getChipDrawable().setAlpha(i);
    }

    @Override // com.google.android.material.chip.Chip
    public void setChipIconVisible(boolean z) {
        super.setChipIconVisible(z);
        i();
    }

    public void setChipMinWidth(int i) {
        this.K = i;
    }

    @Override // com.google.android.material.chip.Chip
    public void setCloseIconVisible(boolean z) {
        super.setCloseIconVisible(z);
        i();
    }

    public void setInternalsAlpha(int i) {
        setTextAlpha(i);
        setCloseIconAlpha(i);
        setChipIconAlpha(i);
    }

    @Override // android.widget.TextView, android.view.View
    public void setSelected(boolean z) {
        super.setSelected(z);
        i();
    }

    public void setSeslFullText(boolean z) {
        ((c) getChipDrawable()).X0 = z;
    }

    @Override // com.google.android.material.chip.Chip, android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        if (TextUtils.isEmpty(charSequence) && bufferType == TextView.BufferType.SPANNABLE) {
            return;
        }
        c cVar = (c) getChipDrawable();
        if (cVar == null) {
            super.setText(charSequence, bufferType);
        } else {
            cVar.b0(charSequence);
            i();
        }
    }

    @Override // com.google.android.material.chip.Chip
    public void setChipIconVisible(int i) {
        setChipIconVisible(getContext().getResources().getBoolean(i));
    }

    @Override // com.google.android.material.chip.Chip
    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getContext().getResources().getBoolean(i));
    }
}
