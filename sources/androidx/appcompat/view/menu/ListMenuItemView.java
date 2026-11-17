package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SeslDropDownItemTextView;
import com.samsung.android.dialer.R;
import f.a;
import java.text.NumberFormat;
import java.util.Locale;
import px.c;
import s.k;
import s.m;
import s.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements x, AbsListView.SelectionBoundsAdjuster {
    public boolean A;
    public final NumberFormat B;
    public TextView C;
    public boolean D;
    public SeslDropDownItemTextView E;
    public LinearLayout F;
    public ImageView G;
    public TextView H;
    public boolean I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ImageView f891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RadioButton f892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TextView f893d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CheckBox f894o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public TextView f895p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ImageView f896q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ImageView f897r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public LinearLayout f898s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Drawable f899t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f900u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Context f901v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Drawable f902x;
    public final boolean y;
    public LayoutInflater z;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.D = false;
        c cVarL0 = c.l0(getContext(), attributeSet, a.f10559r, R.attr.listMenuViewStyle);
        this.f899t = cVarL0.F(5);
        TypedArray typedArray = (TypedArray) cVarL0.f20888c;
        this.f900u = typedArray.getResourceId(1, -1);
        this.w = typedArray.getBoolean(7, false);
        this.f901v = context;
        this.f902x = cVarL0.F(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.y = typedArrayObtainStyledAttributes.hasValue(0);
        cVarL0.N0();
        typedArrayObtainStyledAttributes.recycle();
        this.B = NumberFormat.getInstance(Locale.getDefault());
    }

    private LayoutInflater getInflater() {
        if (this.z == null) {
            this.z = LayoutInflater.from(getContext());
        }
        return this.z;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00ba  */
    private void setBadgeText(String str) {
        int dimensionPixelSize;
        if (this.C == null) {
            this.C = (TextView) findViewById(R.id.menu_badge);
        }
        if (this.C == null) {
            Log.i("ListMenuItemView", "SUB_MENU_ITEM_LAYOUT case, mBadgeView is null");
            return;
        }
        if (this.F == null) {
            Log.i("ListMenuItemView", "mTitleParent is null");
            return;
        }
        Resources resources = getResources();
        float dimension = resources.getDimension(R.dimen.sesl_badge_additional_width);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.C.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.F.getLayoutParams();
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.sesl_menu_item_badge_size);
        this.C.setText((CharSequence) null);
        layoutParams.width = dimensionPixelSize2;
        layoutParams.height = dimensionPixelSize2;
        layoutParams.topMargin = 0;
        layoutParams.removeRule(15);
        layoutParams2.width = -2;
        if (str != null) {
            try {
                Integer.parseInt(str);
                String str2 = this.B.format(Math.min(Integer.parseInt(str), 99));
                int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.sesl_menu_item_badge_text_size);
                TextView textView = this.C;
                float f4 = getResources().getConfiguration().fontScale;
                if (f4 > 1.2f) {
                    textView.setTextSize(0, (dimensionPixelSize3 / f4) * 1.2f);
                }
                this.C.setText(str2);
                int length = (int) ((str2.length() * dimension) + resources.getDimension(R.dimen.sesl_badge_default_width));
                int dimension2 = (int) (resources.getDimension(R.dimen.sesl_badge_default_width) + dimension);
                layoutParams.width = length;
                layoutParams.height = dimension2;
                layoutParams.addRule(15, -1);
                layoutParams2.width = -1;
            } catch (NumberFormatException unused) {
                if (str != null) {
                    layoutParams.topMargin = (int) resources.getDimension(R.dimen.sesl_list_menu_item_dot_badge_top_margin);
                }
            }
        } else if (str != null) {
            layoutParams.topMargin = (int) resources.getDimension(R.dimen.sesl_list_menu_item_dot_badge_top_margin);
        }
        if (str != null) {
            dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.sesl_list_menu_item_dot_badge_end_margin) + layoutParams.width;
        } else {
            dimensionPixelSize = 0;
        }
        this.F.setLayoutParams(layoutParams2);
        LinearLayout linearLayout = this.F;
        linearLayout.setPaddingRelative(linearLayout.getPaddingStart(), this.F.getPaddingTop(), dimensionPixelSize, this.F.getPaddingBottom());
        this.C.setLayoutParams(layoutParams);
        this.C.setVisibility(str == null ? 8 : 0);
    }

    private void setSubMenuArrowVisible(boolean z) {
        ImageView imageView = this.f896q;
        if (imageView == null || this.D) {
            return;
        }
        if (this.I) {
            imageView.setImageResource(R.drawable.sesl_popup_menu_submenu_arrow);
        }
        this.f896q.setVisibility(z && !this.f890a.isCheckable() ? 0 : 8);
    }

    private void setTrailingText(CharSequence charSequence) {
        TextView textView;
        if (this.H == null) {
            return;
        }
        boolean z = (TextUtils.isEmpty(charSequence) || this.f890a.isCheckable() || this.f890a.hasSubMenu()) ? false : true;
        TextView textView2 = this.H;
        if (!z) {
            charSequence = null;
        }
        textView2.setText(charSequence);
        this.H.setVisibility(z ? 0 : 8);
        if (!z || (textView = this.f895p) == null) {
            return;
        }
        textView.setVisibility(8);
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f897r;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f897r.getLayoutParams();
        rect.top = this.f897r.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    /* JADX WARN: Code duplicated, block: B:27:0x005a  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    @Override // s.x
    public final void c(m mVar) {
        boolean z;
        int i;
        String string;
        boolean z4;
        this.f890a = mVar;
        boolean zIsVisible = mVar.isVisible();
        k kVar = mVar.f22789x;
        setVisibility(zIsVisible ? 0 : 8);
        setTitle(mVar.f22781o);
        setCheckable(mVar.isCheckable());
        if (kVar.o()) {
            if ((kVar.n() ? mVar.f22786t : mVar.f22784r) != 0) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        kVar.n();
        if (!this.D) {
            if (z) {
                m mVar2 = this.f890a;
                k kVar2 = mVar2.f22789x;
                if (kVar2.o()) {
                    if ((kVar2.n() ? mVar2.f22786t : mVar2.f22784r) != 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                } else {
                    z4 = false;
                }
                i = z4 ? 0 : 8;
            }
            if (i == 0) {
                TextView textView = this.f895p;
                m mVar3 = this.f890a;
                k kVar3 = mVar3.f22789x;
                Context context = kVar3.f22761a;
                char c4 = kVar3.n() ? mVar3.f22786t : mVar3.f22784r;
                if (c4 == 0) {
                    string = "";
                } else {
                    Resources resources = context.getResources();
                    StringBuilder sb2 = new StringBuilder();
                    if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                        sb2.append(resources.getString(R.string.abc_prepend_shortcut_label));
                    }
                    int i6 = kVar3.n() ? mVar3.f22787u : mVar3.f22785s;
                    m.d(i6, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label), sb2);
                    m.d(i6, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label), sb2);
                    m.d(i6, 2, resources.getString(R.string.abc_menu_alt_shortcut_label), sb2);
                    m.d(i6, 1, resources.getString(R.string.abc_menu_shift_shortcut_label), sb2);
                    m.d(i6, 4, resources.getString(R.string.abc_menu_sym_shortcut_label), sb2);
                    m.d(i6, 8, resources.getString(R.string.abc_menu_function_shortcut_label), sb2);
                    if (c4 == '\b') {
                        sb2.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
                    } else if (c4 == '\n') {
                        sb2.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
                    } else if (c4 != ' ') {
                        sb2.append(c4);
                    } else {
                        sb2.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                    }
                    string = sb2.toString();
                }
                textView.setText(string);
            }
            if (this.f895p.getVisibility() != i) {
                this.f895p.setVisibility(i);
            }
        }
        setIcon(mVar.getIcon());
        setEnabled(mVar.isEnabled());
        setSubMenuArrowVisible(mVar.hasSubMenu());
        setTrailingText(mVar.O);
        setContentDescription(mVar.A);
        setBadgeText(mVar.N);
    }

    @Override // s.x
    public m getItemData() {
        return this.f890a;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.f899t);
        SeslDropDownItemTextView seslDropDownItemTextView = (SeslDropDownItemTextView) findViewById(R.id.sub_menu_title);
        this.E = seslDropDownItemTextView;
        boolean z = seslDropDownItemTextView != null;
        this.D = z;
        if (z) {
            this.G = (ImageView) findViewById(R.id.sesl_icon);
            return;
        }
        TextView textView = (TextView) findViewById(R.id.title);
        this.f893d = textView;
        int i = this.f900u;
        if (i != -1) {
            textView.setTextAppearance(this.f901v, i);
        }
        TextView textView2 = this.f893d;
        if (textView2 != null) {
            textView2.setSingleLine(false);
            this.f893d.setMaxLines(2);
        }
        this.f895p = (TextView) findViewById(R.id.shortcut);
        this.H = (TextView) findViewById(R.id.sesl_trailing_text);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.f896q = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f902x);
        }
        this.f897r = (ImageView) findViewById(R.id.group_divider);
        this.f898s = (LinearLayout) findViewById(R.id.content);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.title_parent);
        this.F = linearLayout;
        if (this.H != null && linearLayout != null) {
            View view = (View) linearLayout.getParent();
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
            view.setLayoutParams(layoutParams);
        }
        this.G = (ImageView) findViewById(R.id.sesl_icon);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        TextView textView = this.C;
        if (textView == null || textView.getVisibility() != 0 || this.C.getWidth() <= 0) {
            return;
        }
        CharSequence charSequence = this.f890a.f22781o;
        if (!TextUtils.isEmpty(getContentDescription())) {
            accessibilityNodeInfo.setContentDescription(getContentDescription());
            return;
        }
        accessibilityNodeInfo.setContentDescription(((Object) charSequence) + " , " + getResources().getString(R.string.sesl_action_menu_overflow_badge_description));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        if (this.f891b != null && this.w && !this.D) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f891b.getLayoutParams();
            int i9 = layoutParams.height;
            if (i9 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i9;
            }
        }
        super.onMeasure(i, i6);
    }

    public void setCheckable(boolean z) {
        CompoundButton compoundButton;
        View view;
        if (!z && this.f892c == null && this.f894o == null) {
            return;
        }
        if (this.D) {
            if (z) {
                this.E.setChecked(this.f890a.isChecked());
                return;
            }
            return;
        }
        if (this.f890a.g()) {
            if (this.f892c == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.sesl_list_menu_item_radio, (ViewGroup) this, false);
                this.f892c = radioButton;
                LinearLayout linearLayout = this.f898s;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f892c;
            view = this.f894o;
        } else {
            if (this.f894o == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.sesl_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f894o = checkBox;
                LinearLayout linearLayout2 = this.f898s;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f894o;
            view = this.f892c;
        }
        if (z) {
            compoundButton.setChecked(this.f890a.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.f894o;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.f892c;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z) {
        CompoundButton compoundButton;
        if (this.D) {
            this.E.setChecked(z);
            return;
        }
        if (this.f890a.g()) {
            if (this.f892c == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.sesl_list_menu_item_radio, (ViewGroup) this, false);
                this.f892c = radioButton;
                LinearLayout linearLayout = this.f898s;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f892c;
        } else {
            if (this.f894o == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.sesl_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f894o = checkBox;
                LinearLayout linearLayout2 = this.f898s;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f894o;
        }
        compoundButton.setChecked(z);
    }

    public void setForceShowIcon(boolean z) {
        this.A = z;
        this.w = z;
    }

    public void setGroupDividerEnabled(boolean z) {
        ImageView imageView = this.f897r;
        if (imageView != null) {
            imageView.setVisibility((this.y || !z) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        boolean z = this.D;
        if (z) {
            return;
        }
        boolean z4 = this.f890a.f22789x.C || this.A;
        if (z4 || this.w) {
            ImageView imageView = this.f891b;
            if (imageView == null && drawable == null && !this.w) {
                return;
            }
            if (imageView == null && !z) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.f891b = imageView2;
                LinearLayout linearLayout = this.f898s;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            ImageView imageView3 = this.G;
            if (imageView3 != null) {
                imageView3.setImageDrawable(null);
                this.G.setVisibility(8);
            }
            if (drawable == null && !this.w) {
                this.f891b.setVisibility(8);
                return;
            }
            ImageView imageView4 = this.f891b;
            if (!z4) {
                drawable = null;
            }
            imageView4.setImageDrawable(drawable);
            if (this.f891b.getVisibility() != 0) {
                this.f891b.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (this.D) {
            if (charSequence == null) {
                if (this.E.getVisibility() != 8) {
                    this.E.setVisibility(8);
                    return;
                }
                return;
            } else {
                this.E.setText(charSequence);
                if (this.E.getVisibility() != 0) {
                    this.E.setVisibility(0);
                    return;
                }
                return;
            }
        }
        if (charSequence == null) {
            if (this.f893d.getVisibility() != 8) {
                this.f893d.setVisibility(8);
            }
        } else {
            this.f893d.setText(charSequence);
            if (this.f893d.getVisibility() != 0) {
                this.f893d.setVisibility(0);
            }
        }
    }
}
