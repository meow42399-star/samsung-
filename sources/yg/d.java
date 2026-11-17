package yg;

import android.content.Context;
import android.text.TextUtils;
import android.view.ActionMode;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import b3.e;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.FontTextView;
import h.h;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.l;
import o60.p;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f29872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f29873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f29874c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f29875d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f29876e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f29877f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f29878g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f29879h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f29880j;

    public d(Context context, View entireSelectAllView) {
        l.f(entireSelectAllView, "entireSelectAllView");
        this.f29872a = context;
        this.f29873b = entireSelectAllView;
        final int i = 0;
        this.f29874c = da.a.G(new c70.a(this) { // from class: yg.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f29869b;

            {
                this.f29869b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i6 = i;
                d dVar = this.f29869b;
                switch (i6) {
                    case 0:
                        return dVar.f29873b.findViewById(R.id.select_all_wrapper);
                    case 1:
                        CheckBox checkBox = (CheckBox) dVar.f29873b.findViewById(R.id.select_all_checkbox);
                        bp.l.t(checkBox);
                        return checkBox;
                    case 2:
                        return (TextView) dVar.f29873b.findViewById(R.id.select_all_checkbox_textview);
                    default:
                        FontTextView fontTextView = (FontTextView) dVar.f29873b.findViewById(R.id.select_all_textview);
                        fontTextView.setVisibility(0);
                        return fontTextView;
                }
            }
        });
        final int i6 = 1;
        this.f29875d = da.a.G(new c70.a(this) { // from class: yg.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f29869b;

            {
                this.f29869b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i9 = i6;
                d dVar = this.f29869b;
                switch (i9) {
                    case 0:
                        return dVar.f29873b.findViewById(R.id.select_all_wrapper);
                    case 1:
                        CheckBox checkBox = (CheckBox) dVar.f29873b.findViewById(R.id.select_all_checkbox);
                        bp.l.t(checkBox);
                        return checkBox;
                    case 2:
                        return (TextView) dVar.f29873b.findViewById(R.id.select_all_checkbox_textview);
                    default:
                        FontTextView fontTextView = (FontTextView) dVar.f29873b.findViewById(R.id.select_all_textview);
                        fontTextView.setVisibility(0);
                        return fontTextView;
                }
            }
        });
        final int i9 = 2;
        this.f29876e = da.a.G(new c70.a(this) { // from class: yg.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f29869b;

            {
                this.f29869b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i10 = i9;
                d dVar = this.f29869b;
                switch (i10) {
                    case 0:
                        return dVar.f29873b.findViewById(R.id.select_all_wrapper);
                    case 1:
                        CheckBox checkBox = (CheckBox) dVar.f29873b.findViewById(R.id.select_all_checkbox);
                        bp.l.t(checkBox);
                        return checkBox;
                    case 2:
                        return (TextView) dVar.f29873b.findViewById(R.id.select_all_checkbox_textview);
                    default:
                        FontTextView fontTextView = (FontTextView) dVar.f29873b.findViewById(R.id.select_all_textview);
                        fontTextView.setVisibility(0);
                        return fontTextView;
                }
            }
        });
        final int i10 = 3;
        this.f29877f = da.a.G(new c70.a(this) { // from class: yg.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f29869b;

            {
                this.f29869b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i11 = i10;
                d dVar = this.f29869b;
                switch (i11) {
                    case 0:
                        return dVar.f29873b.findViewById(R.id.select_all_wrapper);
                    case 1:
                        CheckBox checkBox = (CheckBox) dVar.f29873b.findViewById(R.id.select_all_checkbox);
                        bp.l.t(checkBox);
                        return checkBox;
                    case 2:
                        return (TextView) dVar.f29873b.findViewById(R.id.select_all_checkbox_textview);
                    default:
                        FontTextView fontTextView = (FontTextView) dVar.f29873b.findViewById(R.id.select_all_textview);
                        fontTextView.setVisibility(0);
                        return fontTextView;
                }
            }
        });
        this.f29880j = "";
        o.G("SelectAllView", "SelectAllView");
    }

    public final String a(int i, int i6) {
        if (this.f29878g) {
            return String.format(Locale.getDefault(), "%d", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
        }
        Context context = this.f29872a;
        if (i6 > 0 && i6 != Integer.MAX_VALUE && i > 0) {
            Locale locale = Locale.getDefault();
            l.e(locale, "getDefault(...)");
            return 1 == TextUtils.getLayoutDirectionFromLocale(locale) ? String.format(qf.a.b(context, "getString(...)", R.string.selected_limited_count), Arrays.copyOf(new Object[]{Integer.valueOf(i6), Integer.valueOf(i)}, 2)) : String.format(qf.a.b(context, "getString(...)", R.string.selected_limited_count), Arrays.copyOf(new Object[]{Integer.valueOf(i), Integer.valueOf(i6)}, 2));
        }
        if (i <= 0) {
            String str = this.f29880j;
            return str.length() == 0 ? qf.a.b(context, "getString(...)", R.string.select_contacts) : str;
        }
        Locale locale2 = Locale.getDefault();
        String string = context.getString(R.string.message_view_selected_message_count);
        l.e(string, "getString(...)");
        return String.format(locale2, string, Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
    }

    public final View b() {
        return (View) this.f29874c.getValue();
    }

    public final FontTextView c() {
        return (FontTextView) this.f29877f.getValue();
    }

    public final boolean d() {
        return ((CheckBox) this.f29875d.getValue()).isChecked();
    }

    public final void e(FontTextView fontTextView, int i, int i6) {
        String strValueOf;
        fontTextView.setText(a(i, i6));
        fontTextView.setContentDescription((this.f29878g || i6 <= 0 || i6 == Integer.MAX_VALUE || i <= 0) ? fontTextView.getText() : fontTextView.getContext().getResources().getString(R.string.selected_limited_count_tts, Integer.valueOf(i), Integer.valueOf(i6)));
        this.f29879h = i;
        this.i = i6;
        ViewGroup.LayoutParams layoutParams = fontTextView.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        e eVar = (e) layoutParams;
        if (fontTextView.getText().length() == 1) {
            strValueOf = String.valueOf(fontTextView.getText().charAt(0));
        } else if (1 < fontTextView.getText().length()) {
            strValueOf = fontTextView.getText().charAt(0) + "…";
        } else {
            strValueOf = "";
        }
        eVar.N = (int) Math.ceil(fontTextView.getPaint().measureText(strValueOf));
        fontTextView.setLayoutParams(eVar);
        c().post(new c(this, 1));
    }

    public final void f(boolean z) {
        if (z != this.f29878g) {
            this.f29878g = z;
            i();
        }
    }

    public final void g(boolean z) {
        o.G("SelectAllView", "setSelectAllEnabled, Enabled : " + z);
        b().setEnabled(z);
        b().setFocusable(z);
        CheckBox checkBox = (CheckBox) this.f29875d.getValue();
        if (checkBox != null) {
            checkBox.setEnabled(z);
        }
        TextView textView = (TextView) this.f29876e.getValue();
        if (textView != null) {
            textView.setEnabled(z);
        }
        FontTextView fontTextViewC = c();
        if (fontTextViewC != null) {
            fontTextViewC.setEnabled(z);
        }
    }

    public final void h(View.OnClickListener onClickListener) {
        o.G("SelectAllView", "setupSelectAllClickListener");
        b().setOnClickListener(onClickListener);
    }

    public final void i() {
        TextView textView = (TextView) this.f29876e.getValue();
        l.e(textView, "<get-selectAllCheckBoxTextView>(...)");
        textView.setVisibility(!this.f29878g ? 0 : 8);
        this.f29873b.post(new c(this, 0));
    }

    public final void j(int i, int i6) {
        k(i, i6, i >= (Integer.MAX_VALUE >= i6 ? i6 : Integer.MAX_VALUE));
    }

    public final void k(int i, int i6, boolean z) {
        o.G("SelectAllView", h.i(i, i6, "updateSelection selected, list, limited: (", ", ", ", 2147483647)"));
        FontTextView fontTextViewC = c();
        l.e(fontTextViewC, "<get-selectedCountView>(...)");
        e(fontTextViewC, i, Integer.MAX_VALUE);
        CheckBox checkBox = (CheckBox) this.f29875d.getValue();
        l.e(checkBox, "<get-selectAllCheckBox>(...)");
        if (i6 > 0) {
            o.G("SelectAllView", "listItemCount > 0");
            g(true);
            checkBox.setChecked(z);
        } else {
            o.G("SelectAllView", "listItemCount <= 0");
            if (i <= 0) {
                checkBox.setChecked(false);
            }
            g(false);
        }
        boolean zIsChecked = checkBox.isChecked();
        StringBuilder sb2 = new StringBuilder();
        Context context = this.f29872a;
        if (zIsChecked) {
            sb2.append(context.getResources().getString(R.string.message_view_selected_message_count, Integer.valueOf(i)));
            sb2.append(", ");
            sb2.append(context.getResources().getString(R.string.double_tap_to_deselect_tts));
            sb2.append(' ');
            sb2.append(context.getResources().getString(R.string.description_checkbox));
            sb2.append(", ");
            sb2.append(context.getResources().getString(R.string.accs_opt_selected_tts));
        } else {
            if (i <= 0) {
                sb2.append(context.getResources().getString(R.string.speak_nothing_selected));
            } else {
                sb2.append(context.getResources().getString(R.string.message_view_selected_message_count, Integer.valueOf(i)));
                sb2.append(',');
            }
            sb2.append(' ');
            sb2.append(context.getResources().getString(R.string.double_tap_to_select_all_tts));
            sb2.append(' ');
            sb2.append(context.getResources().getString(R.string.description_checkbox));
            sb2.append(", ");
            sb2.append(context.getResources().getString(R.string.accs_opt_not_selected_tts));
        }
        b().setContentDescription(sb2.toString());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public d(Context context, ActionMode actionMode) {
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.contextual_actionbar_checkbox_view, (ViewGroup) null);
        l.e(viewInflate, "inflate(...)");
        this(context, viewInflate);
        viewInflate.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        if (actionMode != null) {
            actionMode.setCustomView(viewInflate);
        } else {
            o.G("SelectAllView", "actionbar or actionMode are null");
        }
    }
}
