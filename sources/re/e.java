package re;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.TextAppearanceSpan;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.blockstatistic.view.BlockStatisticCardLayout;
import com.samsung.android.dialer.blockstatistic.view.BlockStatisticFragment;
import ep.j;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.l;
import u90.m;
import y5.v0;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends v0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BlockStatisticFragment f22453d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y5.g f22454e = new y5.g(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22455f;

    public e(BlockStatisticFragment blockStatisticFragment) {
        this.f22453d = blockStatisticFragment;
    }

    @Override // y5.v0
    public final int c() {
        return this.f22454e.f29138f.size();
    }

    @Override // y5.v0
    public final int e(int i) {
        pe.g gVarZ = z(i);
        if (gVarZ instanceof pe.b) {
            return 1;
        }
        if (gVarZ instanceof pe.f) {
            return 2;
        }
        if (gVarZ instanceof pe.d) {
            return 3;
        }
        if (gVarZ instanceof pe.a) {
            return 4;
        }
        throw new a40.a(9);
    }

    @Override // y5.v0
    public final void m(y1 y1Var, int i) {
        int length;
        pe.g gVarZ = z(i);
        if (gVarZ instanceof pe.b) {
            pe.b bVar = (pe.b) gVarZ;
            View view = ((b) y1Var).f29444a;
            l.d(view, "null cannot be cast to non-null type com.samsung.android.dialer.blockstatistic.view.BlockStatisticCardLayout");
            BlockStatisticCardLayout blockStatisticCardLayout = (BlockStatisticCardLayout) view;
            int i6 = bVar.f20671a;
            int i9 = bVar.f20672b;
            int i10 = bVar.f20673c;
            int i11 = bVar.f20674d;
            int i12 = i6 + i9 + i10;
            TextView totalBlockedText = blockStatisticCardLayout.getTotalBlockedText();
            String quantityString = i12 == 1 ? blockStatisticCardLayout.getResources().getQuantityString(R.plurals.total_blocked_count_one, 30, 30) : blockStatisticCardLayout.getResources().getString(R.string.total_blocked_count_many, Integer.valueOf(i12), 30);
            l.c(quantityString);
            String str = i12 == 1 ? "1" : String.format(Locale.getDefault(), "%d", Arrays.copyOf(new Object[]{Integer.valueOf(i12)}, 1));
            if (i12 == 1) {
                length = m.O(quantityString, str, 0, false, 6);
            } else {
                String string = blockStatisticCardLayout.getResources().getString(R.string.total_blocked_count_many);
                l.e(string, "getString(...)");
                int iO = m.O(string, "%1$d", 0, false, 6);
                if (iO >= 0) {
                    Locale locale = Locale.getDefault();
                    String strSubstring = string.substring(0, iO);
                    l.e(strSubstring, "substring(...)");
                    length = String.format(locale, strSubstring, Arrays.copyOf(new Object[]{Integer.valueOf(i12), 30}, 2)).length();
                } else {
                    length = -1;
                }
            }
            SpannableString spannableString = new SpannableString(quantityString);
            if (length >= 0) {
                spannableString.setSpan(new AbsoluteSizeSpan(blockStatisticCardLayout.getResources().getDimensionPixelSize(R.dimen.block_statistic_card_total_count_text_size)), length, str.length() + length, 33);
            }
            totalBlockedText.setText(spannableString);
            View fractionSpam = blockStatisticCardLayout.getFractionSpam();
            ViewGroup.LayoutParams layoutParams = fractionSpam.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            }
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
            layoutParams2.weight = i9;
            fractionSpam.setLayoutParams(layoutParams2);
            View fractionRisk = blockStatisticCardLayout.getFractionRisk();
            ViewGroup.LayoutParams layoutParams3 = fractionRisk.getLayoutParams();
            if (layoutParams3 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            }
            LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams3;
            layoutParams4.weight = i6;
            fractionRisk.setLayoutParams(layoutParams4);
            View fractionManual = blockStatisticCardLayout.getFractionManual();
            ViewGroup.LayoutParams layoutParams5 = fractionManual.getLayoutParams();
            if (layoutParams5 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            }
            LinearLayout.LayoutParams layoutParams6 = (LinearLayout.LayoutParams) layoutParams5;
            layoutParams6.weight = i10;
            fractionManual.setLayoutParams(layoutParams6);
            View fractionAll = blockStatisticCardLayout.getFractionAll();
            ViewGroup.LayoutParams layoutParams7 = fractionAll.getLayoutParams();
            if (layoutParams7 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            }
            LinearLayout.LayoutParams layoutParams8 = (LinearLayout.LayoutParams) layoutParams7;
            int i13 = i11 - i12;
            layoutParams8.weight = i13 >= 0 ? i13 : 0;
            fractionAll.setLayoutParams(layoutParams8);
            blockStatisticCardLayout.getRiskBlockedCountText().setText(blockStatisticCardLayout.getResources().getQuantityString(R.plurals.count_calls, i6, Integer.valueOf(i6)));
            blockStatisticCardLayout.getSpamBlockedCountText().setText(blockStatisticCardLayout.getResources().getQuantityString(R.plurals.count_calls, i9, Integer.valueOf(i9)));
            blockStatisticCardLayout.getManualBlockedCountText().setText(blockStatisticCardLayout.getResources().getQuantityString(R.plurals.count_calls, i10, Integer.valueOf(i10)));
            blockStatisticCardLayout.getAllCallCountText().setText(blockStatisticCardLayout.getResources().getQuantityString(R.plurals.count_calls, i11, Integer.valueOf(i11)));
            return;
        }
        if (!(gVarZ instanceof pe.f)) {
            if (!(gVarZ instanceof pe.d)) {
                if (!(gVarZ instanceof pe.a)) {
                    throw new a40.a(9);
                }
                a aVar = (a) y1Var;
                int i14 = this.f22455f;
                View view2 = aVar.E;
                ViewGroup.LayoutParams layoutParams9 = view2.getLayoutParams();
                if (layoutParams9 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                layoutParams9.height = i14 + aVar.F;
                view2.setLayoutParams(layoutParams9);
                return;
            }
            c cVar = (c) y1Var;
            pe.d dVar = (pe.d) gVarZ;
            cVar.E.setText(dVar.f20680a.f20679a);
            KeyEvent.Callback callback = cVar.f29444a;
            l.d(callback, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.widget.RoundedCornerInterface");
            j jVar = (j) callback;
            View view3 = cVar.F;
            boolean z = dVar.f20682c;
            view3.setVisibility(z ? 8 : 0);
            if (dVar.f20681b) {
                jVar.setRoundedCorners(3);
                return;
            } else if (z) {
                jVar.setRoundedCorners(12);
                return;
            } else {
                jVar.setRoundedCorners(0);
                return;
            }
        }
        d dVar2 = (d) y1Var;
        int i15 = ((pe.f) gVarZ).f20687a.f20686a;
        View itemView = dVar2.f29444a;
        TextView textView = dVar2.F;
        if (i15 == -1) {
            textView.setVisibility(8);
            l.e(itemView, "itemView");
            ViewGroup.LayoutParams layoutParams10 = itemView.getLayoutParams();
            if (layoutParams10 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            Resources resources = itemView.getContext().getResources();
            l.e(resources, "getResources(...)");
            layoutParams10.height = resources.getDimensionPixelSize(R.dimen.block_statistic_header_height);
            itemView.setLayoutParams(layoutParams10);
            return;
        }
        textView.setVisibility(8);
        l.e(itemView, "itemView");
        ViewGroup.LayoutParams layoutParams11 = itemView.getLayoutParams();
        if (layoutParams11 == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams11.height = -2;
        itemView.setLayoutParams(layoutParams11);
        textView.setVisibility(0);
        Context context = itemView.getContext();
        String string2 = context.getString(i15);
        l.e(string2, "getString(...)");
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        TextAppearanceSpan textAppearanceSpan = new TextAppearanceSpan(context, R.style.blockStatisticLinkText);
        if (m.E(string2, "%1$s", false) && m.E(string2, "%2$s", false)) {
            int iO2 = m.O(string2, "%1$s", 0, false, 6);
            int iO3 = m.O(string2, "%2$s", 0, false, 6) - 4;
            spannableStringBuilder.append((CharSequence) String.format(string2, Arrays.copyOf(new Object[]{"", "", ""}, 3)));
            spannableStringBuilder.setSpan(new n2.g(dVar2), iO2, iO3, 33);
            spannableStringBuilder.setSpan(textAppearanceSpan, iO2, iO3, 33);
        } else {
            spannableStringBuilder.append((CharSequence) string2);
        }
        textView.setText(spannableStringBuilder);
    }

    @Override // y5.v0
    public final y1 o(int i, ViewGroup viewGroup) {
        if (i == 1) {
            View viewA = zr.b.a(viewGroup, R.layout.block_statistic_card, viewGroup, false);
            l.c(viewA);
            return new b(viewA);
        }
        BlockStatisticFragment blockStatisticFragment = this.f22453d;
        if (i == 2) {
            View viewA2 = zr.b.a(viewGroup, R.layout.block_statistic_header, viewGroup, false);
            l.c(viewA2);
            return new d(viewA2, blockStatisticFragment);
        }
        if (i == 3) {
            View viewA3 = zr.b.a(viewGroup, R.layout.block_statistic_category, viewGroup, false);
            l.c(viewA3);
            return new c(viewA3, blockStatisticFragment);
        }
        if (i != 4) {
            throw new IllegalStateException(a1.b.i(i, "Unknown view type "));
        }
        View viewA4 = zr.b.a(viewGroup, R.layout.bottom_padding_footer, viewGroup, false);
        l.c(viewA4);
        return new a(viewA4);
    }

    public final pe.g z(int i) {
        Object obj = this.f22454e.f29138f.get(i);
        l.e(obj, "get(...)");
        return (pe.g) obj;
    }
}
