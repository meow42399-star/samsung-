package qo;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import kotlin.jvm.internal.l;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends y1 {
    public final TextView E;
    public final View F;
    public final TextView G;

    public b(e eVar, View view) {
        super(view);
        this.E = (TextView) view.findViewById(R.id.bixby_searching);
        View viewFindViewById = view.findViewById(R.id.recent_search_header);
        this.F = viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.clear_all);
        l.e(viewFindViewById2, "findViewById(...)");
        TextView textView = (TextView) viewFindViewById2;
        this.G = textView;
        textView.semSetButtonShapeEnabled(true);
        Context context = eVar.f21672d;
        textView.setContentDescription(context.getString(R.string.clear_search_history) + ", " + context.getString(R.string.button));
        textView.setOnClickListener(eVar.f21675g);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.clear_all_button_shape_padding);
        textView.setPadding(textView.getPaddingLeft() + dimensionPixelSize, textView.getPaddingTop(), textView.getPaddingRight() + dimensionPixelSize, textView.getPaddingBottom());
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        l.d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMarginStart(marginLayoutParams.getMarginStart() - dimensionPixelSize);
        marginLayoutParams.setMarginEnd(marginLayoutParams.getMarginEnd() - dimensionPixelSize);
        textView.setLayoutParams(marginLayoutParams);
        ((ViewGroup) viewFindViewById.findViewById(R.id.section_header_container)).setContentDescription(((TextView) viewFindViewById.findViewById(R.id.section_header_text_view)).getText());
    }
}
