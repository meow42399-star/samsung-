package h;

import android.animation.Animator;
import android.content.ContentResolver;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.samsung.android.dialer.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import t.k1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class k extends f0 implements DialogInterface {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final f f12746p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public View f12747q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f12748r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public OnBackInvokedCallback f12749s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public OnBackInvokedDispatcher f12750t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f12751u;

    public k(ContextThemeWrapper contextThemeWrapper, int i) {
        super(contextThemeWrapper, f(contextThemeWrapper, i));
        this.f12748r = true;
        this.f12746p = new f(getContext(), this, getWindow());
        this.f12751u = getContext().getResources().getDimension(R.dimen.sesl_dialog_predictive_back_translation_y);
    }

    public static int f(Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    public final Button e(int i) {
        f fVar = this.f12746p;
        if (i == -3) {
            return fVar.f12723o;
        }
        if (i == -2) {
            return fVar.f12720l;
        }
        if (i == -1) {
            return fVar.i;
        }
        fVar.getClass();
        return null;
    }

    public final void g() {
        this.f12746p.E = true;
    }

    public final void h() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedDispatcher onBackInvokedDispatcherA = g.a(this);
        boolean z = this.f12748r && onBackInvokedDispatcherA != null;
        if (z && this.f12750t == null) {
            if (this.f12749s == null) {
                this.f12749s = j.a(this);
            }
            g.c(onBackInvokedDispatcherA, this.f12749s);
            this.f12750t = onBackInvokedDispatcherA;
            return;
        }
        if (z || (onBackInvokedDispatcher = this.f12750t) == null) {
            return;
        }
        g.d(onBackInvokedDispatcher, this.f12749s);
        this.f12750t = null;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        h();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:102:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:113:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:126:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:127:0x0315  */
    /* JADX WARN: Code duplicated, block: B:135:0x037d  */
    /* JADX WARN: Code duplicated, block: B:138:0x0394  */
    /* JADX WARN: Code duplicated, block: B:139:0x0396  */
    /* JADX WARN: Code duplicated, block: B:144:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:147:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:148:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:153:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:158:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:164:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:180:0x040c  */
    /* JADX WARN: Code duplicated, block: B:181:0x0419  */
    /* JADX WARN: Code duplicated, block: B:184:0x0422  */
    /* JADX WARN: Code duplicated, block: B:187:0x0435  */
    /* JADX WARN: Code duplicated, block: B:190:0x0446 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:192:0x0449  */
    /* JADX WARN: Code duplicated, block: B:196:0x0451  */
    /* JADX WARN: Code duplicated, block: B:198:0x0455  */
    /* JADX WARN: Code duplicated, block: B:199:0x045a  */
    /* JADX WARN: Code duplicated, block: B:201:0x0463  */
    /* JADX WARN: Code duplicated, block: B:202:0x0469  */
    /* JADX WARN: Code duplicated, block: B:204:0x0471  */
    /* JADX WARN: Code duplicated, block: B:205:0x0477  */
    /* JADX WARN: Code duplicated, block: B:207:0x047f  */
    /* JADX WARN: Code duplicated, block: B:208:0x0485  */
    /* JADX WARN: Code duplicated, block: B:219:0x049e  */
    /* JADX WARN: Code duplicated, block: B:220:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:223:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:224:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:227:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:230:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:232:0x04c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:233:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:234:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:237:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:239:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:250:0x051e  */
    /* JADX WARN: Code duplicated, block: B:253:0x0525  */
    /* JADX WARN: Code duplicated, block: B:256:0x0530  */
    /* JADX WARN: Code duplicated, block: B:259:0x053b  */
    /* JADX WARN: Code duplicated, block: B:260:0x053e  */
    /* JADX WARN: Code duplicated, block: B:270:0x0573  */
    /* JADX WARN: Code duplicated, block: B:287:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x017c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0187  */
    /* JADX WARN: Code duplicated, block: B:56:0x019a  */
    /* JADX WARN: Code duplicated, block: B:57:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:60:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:61:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:64:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:65:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:68:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:69:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:72:0x0218  */
    /* JADX WARN: Code duplicated, block: B:73:0x021e  */
    /* JADX WARN: Code duplicated, block: B:76:0x022b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0233  */
    /* JADX WARN: Code duplicated, block: B:80:0x0257  */
    /* JADX WARN: Code duplicated, block: B:82:0x025b  */
    /* JADX WARN: Code duplicated, block: B:83:0x026b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x026d  */
    /* JADX WARN: Code duplicated, block: B:85:0x027d  */
    /* JADX WARN: Code duplicated, block: B:87:0x0280  */
    /* JADX WARN: Code duplicated, block: B:90:0x0292  */
    /* JADX WARN: Code duplicated, block: B:93:0x029f  */
    /* JADX WARN: Code duplicated, block: B:94:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:97:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:98:0x02ac  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v53 */
    /* JADX WARN: Type inference failed for: r10v71 */
    /* JADX WARN: Type inference failed for: r10v72 */
    /* JADX WARN: Type inference failed for: r10v73 */
    /* JADX WARN: Type inference failed for: r5v14, types: [int] */
    /* JADX WARN: Type inference failed for: r6v49 */
    /* JADX WARN: Type inference failed for: r6v50 */
    /* JADX WARN: Type inference failed for: r6v53 */
    @Override // h.f0, b.m, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        boolean z;
        boolean z4;
        TypedValue typedValue;
        int color;
        boolean z5;
        ?? r11;
        ?? r12;
        TypedValue typedValue2;
        boolean z11;
        boolean z12;
        boolean z13;
        View viewFindViewById;
        int i;
        View viewFindViewById2;
        int i6;
        boolean z14;
        int i9;
        boolean z15;
        boolean z16;
        boolean z17;
        View view;
        boolean z18;
        int i10;
        int dimensionPixelSize;
        int i11;
        boolean z19;
        AlertController$RecycleListView alertController$RecycleListView;
        AlertController$RecycleListView alertController$RecycleListView2;
        boolean z21;
        String strE;
        boolean z22;
        View decorView;
        ListAdapter listAdapter;
        View view2;
        ?? r13;
        View viewFindViewById3;
        View viewFindViewById4;
        int paddingTop;
        int paddingBottom;
        NestedScrollView nestedScrollView;
        AlertController$RecycleListView alertController$RecycleListView3;
        ViewGroup viewGroup;
        super.onCreate(bundle);
        f fVar = this.f12746p;
        fVar.f12711b.setContentView(fVar.z);
        Context context = fVar.f12710a;
        Window window = fVar.f12712c;
        View viewFindViewById5 = window.findViewById(R.id.parentPanel);
        View viewFindViewById6 = window.findViewById(R.id.middlePanel);
        viewFindViewById5.addOnLayoutChangeListener(new dg.i(4, viewFindViewById5, (Object) fVar));
        View viewFindViewById7 = viewFindViewById5.findViewById(R.id.topPanel);
        View viewFindViewById8 = viewFindViewById5.findViewById(R.id.contentPanel);
        View viewFindViewById9 = viewFindViewById5.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup2 = (ViewGroup) viewFindViewById5.findViewById(R.id.customPanel);
        int i12 = 0;
        View view3 = fVar.f12716g;
        if (view3 == null) {
            view3 = null;
        }
        boolean z23 = view3 != null;
        if (!z23 || !f.a(view3)) {
            window.setFlags(131072, 131072);
        }
        if (z23) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(R.id.custom);
            frameLayout.addView(view3, new ViewGroup.LayoutParams(-1, -1));
            if (fVar.f12717h) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (fVar.f12715f != null) {
                if (viewGroup2.getLayoutParams() instanceof LinearLayout.LayoutParams) {
                    ((LinearLayout.LayoutParams) viewGroup2.getLayoutParams()).weight = 0.0f;
                } else {
                    ((LinearLayout.LayoutParams) ((k1) viewGroup2.getLayoutParams())).weight = 0.0f;
                }
            }
        } else {
            viewGroup2.setVisibility(8);
        }
        View viewFindViewById10 = viewGroup2.findViewById(R.id.topPanel);
        View viewFindViewById11 = viewGroup2.findViewById(R.id.contentPanel);
        View viewFindViewById12 = viewGroup2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupC = f.c(viewFindViewById10, viewFindViewById7);
        ViewGroup viewGroupC2 = f.c(viewFindViewById11, viewFindViewById8);
        ViewGroup viewGroupC3 = f.c(viewFindViewById12, viewFindViewById9);
        fVar.G = viewGroupC3 == viewFindViewById9 ? new a(i12, fVar) : null;
        NestedScrollView nestedScrollView2 = (NestedScrollView) window.findViewById(R.id.scrollView);
        fVar.f12726r = nestedScrollView2;
        nestedScrollView2.setFocusable(false);
        fVar.f12726r.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupC2.findViewById(android.R.id.message);
        fVar.f12730v = textView;
        if (textView != null) {
            CharSequence charSequence = fVar.f12714e;
            if (charSequence != null) {
                textView.setText(charSequence);
                fVar.b(fVar.f12730v, context.getResources().getDimensionPixelSize(R.dimen.sesl_dialog_body_text_size));
                CheckBox checkBox = (CheckBox) viewGroupC2.findViewById(R.id.single_choice_option);
                if (checkBox != null) {
                    checkBox.setVisibility(8);
                }
            } else {
                textView.setVisibility(8);
                fVar.f12726r.removeView(fVar.f12730v);
                if (fVar.f12715f != null) {
                    ViewGroup viewGroup3 = (ViewGroup) fVar.f12726r.getParent();
                    int iIndexOfChild = viewGroup3.indexOfChild(fVar.f12726r);
                    viewGroup3.removeViewAt(iIndexOfChild);
                    viewGroup3.addView(fVar.f12715f, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    viewGroupC2.setVisibility(8);
                }
            }
        }
        com.google.android.material.datepicker.j jVar = fVar.J;
        ContentResolver contentResolver = context.getContentResolver();
        if (contentResolver != null) {
            z = true;
            z4 = Settings.System.getInt(contentResolver, "show_button_background", 0) == 1;
            typedValue = new TypedValue();
            context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, z);
            if (typedValue.resourceId > 0) {
                color = context.getResources().getColor(typedValue.resourceId);
            } else {
                color = -1;
            }
            Button button = (Button) viewGroupC3.findViewById(android.R.id.button1);
            fVar.i = button;
            button.setOnClickListener(jVar);
            if (typedValue.resourceId > 0) {
                e40.a.K(fVar.i, z4, color);
            } else {
                e40.a.J(fVar.i, z4);
            }
            if (TextUtils.isEmpty(fVar.f12718j)) {
                fVar.i.setVisibility(8);
                z5 = false;
            } else {
                fVar.i.setText(fVar.f12718j);
                fVar.i.setVisibility(0);
                z5 = true;
            }
            Button button2 = (Button) viewGroupC3.findViewById(android.R.id.button2);
            fVar.f12720l = button2;
            button2.setOnClickListener(jVar);
            if (typedValue.resourceId > 0) {
                e40.a.K(fVar.f12720l, z4, color);
            } else {
                e40.a.J(fVar.f12720l, z4);
            }
            if (TextUtils.isEmpty(fVar.f12721m)) {
                fVar.f12720l.setVisibility(8);
                r11 = z5;
            } else {
                fVar.f12720l.setText(fVar.f12721m);
                fVar.f12720l.setVisibility(0);
                r11 = (z5 ? 1 : 0) | 2;
            }
            Button button3 = (Button) viewGroupC3.findViewById(android.R.id.button3);
            fVar.f12723o = button3;
            button3.setOnClickListener(jVar);
            if (typedValue.resourceId > 0) {
                e40.a.K(fVar.f12723o, z4, color);
            } else {
                e40.a.J(fVar.f12723o, z4);
            }
            if (TextUtils.isEmpty(fVar.f12724p)) {
                fVar.f12723o.setVisibility(8);
                r12 = r11;
            } else {
                fVar.f12723o.setText(fVar.f12724p);
                fVar.f12723o.setVisibility(0);
                r12 = (r11 == true ? 1 : 0) | 4;
            }
            typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue2, true);
            if (typedValue2.data != 0) {
                if (r12 == 1) {
                    Button button4 = fVar.i;
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                    layoutParams.gravity = 1;
                    layoutParams.weight = 0.5f;
                    button4.setLayoutParams(layoutParams);
                } else if (r12 == 2) {
                    Button button5 = fVar.f12720l;
                    LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                    layoutParams2.gravity = 1;
                    layoutParams2.weight = 0.5f;
                    button5.setLayoutParams(layoutParams2);
                } else if (r12 == 4) {
                    Button button6 = fVar.f12723o;
                    LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                    layoutParams3.gravity = 1;
                    layoutParams3.weight = 0.5f;
                    button6.setLayoutParams(layoutParams3);
                }
            }
            if (r12 == 0) {
                viewGroupC3.setVisibility(8);
            }
            if (fVar.f12723o.getVisibility() == 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (fVar.i.getVisibility() == 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (fVar.f12720l.getVisibility() == 0) {
                z13 = true;
            } else {
                z13 = false;
            }
            viewFindViewById = window.findViewById(R.id.sem_divider2);
            if (viewFindViewById == null && ((z11 && z12) || (z11 && z13))) {
                i = 0;
                viewFindViewById.setVisibility(0);
            } else {
                i = 0;
            }
            viewFindViewById2 = window.findViewById(R.id.sem_divider1);
            if (viewFindViewById2 != null && z12 && z13) {
                viewFindViewById2.setVisibility(i);
            }
            if (fVar.G != null && (viewGroup = (ViewGroup) viewGroupC3.findViewById(R.id.buttonBarLayout)) != null) {
                fVar.G.accept(viewGroup);
            }
            if (fVar.w != null) {
                viewGroupC.addView(fVar.w, 0, new ViewGroup.LayoutParams(-1, -2));
                i6 = 8;
                window.findViewById(R.id.title_template).setVisibility(8);
            } else {
                fVar.f12728t = (ImageView) window.findViewById(android.R.id.icon);
                if (TextUtils.isEmpty(fVar.f12713d) && fVar.H) {
                    TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                    fVar.f12729u = textView2;
                    textView2.setText(fVar.f12713d);
                    fVar.b(fVar.f12729u, context.getResources().getDimensionPixelSize(R.dimen.sesl_dialog_title_text_size));
                    Drawable drawable = fVar.f12727s;
                    if (drawable != null) {
                        fVar.f12728t.setImageDrawable(drawable);
                        i6 = 8;
                    } else {
                        fVar.f12729u.setPadding(fVar.f12728t.getPaddingLeft(), fVar.f12728t.getPaddingTop(), fVar.f12728t.getPaddingRight(), fVar.f12728t.getPaddingBottom());
                        i6 = 8;
                        fVar.f12728t.setVisibility(8);
                    }
                } else {
                    i6 = 8;
                    window.findViewById(R.id.title_template).setVisibility(8);
                    fVar.f12728t.setVisibility(8);
                    viewGroupC.setVisibility(8);
                }
            }
            if (viewGroup2.getVisibility() != i6) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (viewGroupC != null || viewGroupC.getVisibility() == i6) {
                i9 = 0;
            } else {
                i9 = 1;
            }
            if (viewGroupC3.getVisibility() != i6) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (viewFindViewById7 != null || viewFindViewById7.getVisibility() == i6) {
                z16 = false;
            } else {
                z16 = true;
            }
            if (viewFindViewById8 != null || viewFindViewById8.getVisibility() == i6) {
                z17 = false;
            } else {
                z17 = true;
            }
            view = fVar.w;
            if (view != null || view.getVisibility() == i6) {
                z18 = false;
            } else {
                z18 = true;
            }
            if ((!z14 && !z16 && !z17) || z18) {
                i10 = 0;
                viewFindViewById6.setPadding(0, 0, 0, 0);
            }
            if (z14 && z16 && !z17) {
                View viewFindViewById13 = viewFindViewById5.findViewById(R.id.title_template);
                int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.sesl_dialog_padding_horizontal);
                viewFindViewById13.setPadding(dimensionPixelSize2, i10, dimensionPixelSize2, i10);
            }
            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.sesl_dialog_button_text_size);
            if (fVar.i.getVisibility() != 8) {
                i11 = 0;
                fVar.i.setTextSize(0, dimensionPixelSize);
                fVar.b(fVar.i, dimensionPixelSize);
            } else {
                i11 = 0;
            }
            if (fVar.f12720l.getVisibility() != 8) {
                fVar.f12720l.setTextSize(i11, dimensionPixelSize);
                fVar.b(fVar.f12720l, dimensionPixelSize);
            }
            if (fVar.f12723o.getVisibility() != 8) {
                fVar.f12723o.setTextSize(i11, dimensionPixelSize);
                fVar.b(fVar.f12723o, dimensionPixelSize);
            }
            if (viewFindViewById5.isInTouchMode()) {
                z19 = false;
            } else {
                if (!z14) {
                    viewGroup2 = viewGroupC2;
                }
                if (viewGroup2.requestFocus()) {
                    z19 = false;
                } else {
                    alertController$RecycleListView3 = fVar.f12715f;
                    if (alertController$RecycleListView3 != null) {
                        z19 = false;
                        alertController$RecycleListView3.setSelection(0);
                    } else {
                        z19 = false;
                        if (fVar.i.getVisibility() == 0) {
                            fVar.i.requestFocus();
                        } else if (fVar.f12720l.getVisibility() == 0) {
                            fVar.f12720l.requestFocus();
                        } else if (fVar.f12723o.getVisibility() == 0) {
                            fVar.f12723o.requestFocus();
                        }
                    }
                }
            }
            if (i9 != 0 && (nestedScrollView = fVar.f12726r) != null) {
                nestedScrollView.setClipToPadding(true);
            }
            alertController$RecycleListView = fVar.f12715f;
            if (alertController$RecycleListView != null && (!z15 || i9 == 0)) {
                int paddingLeft = alertController$RecycleListView.getPaddingLeft();
                if (i9 != 0) {
                    paddingTop = alertController$RecycleListView.getPaddingTop();
                } else {
                    paddingTop = alertController$RecycleListView.f871a;
                }
                int paddingRight = alertController$RecycleListView.getPaddingRight();
                if (z15) {
                    paddingBottom = alertController$RecycleListView.getPaddingBottom();
                } else {
                    paddingBottom = alertController$RecycleListView.f872b;
                }
                alertController$RecycleListView.setPadding(paddingLeft, paddingTop, paddingRight, paddingBottom);
            }
            if (!z14) {
                view2 = fVar.f12715f;
                if (view2 == null) {
                    view2 = fVar.f12726r;
                }
                if (view2 != null) {
                    if (z15) {
                        r13 = 2;
                    } else {
                        r13 = z19;
                    }
                    ?? r14 = i9 | r13;
                    viewFindViewById3 = window.findViewById(R.id.scrollIndicatorUp);
                    viewFindViewById4 = window.findViewById(R.id.scrollIndicatorDown);
                    WeakHashMap weakHashMap = w3.n0.f27339a;
                    w3.g0.b(view2, r14, 3);
                    if (viewFindViewById3 != null) {
                        viewGroupC2.removeView(viewFindViewById3);
                    }
                    if (viewFindViewById4 != null) {
                        viewGroupC2.removeView(viewFindViewById4);
                    }
                }
            }
            alertController$RecycleListView2 = fVar.f12715f;
            if (alertController$RecycleListView2 != null || (listAdapter = fVar.f12731x) == null) {
                z21 = true;
            } else {
                alertController$RecycleListView2.setAdapter(listAdapter);
                Method methodI = ts.c.i(AdapterView.class, "hidden_semSetBottomColor", Integer.TYPE);
                if (methodI != null) {
                    ts.c.o(alertController$RecycleListView2, methodI, 0);
                }
                int i13 = fVar.y;
                if (i13 > -1) {
                    z21 = true;
                    alertController$RecycleListView2.setItemChecked(i13, true);
                    alertController$RecycleListView2.setSelectionFromTop(i13, context.getResources().getDimensionPixelSize(R.dimen.sesl_select_dialog_padding_top));
                } else {
                    z21 = true;
                }
            }
            if (Build.VERSION.SDK_INT >= 36) {
                strE = n7.r.E("SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG");
                if (strE == null) {
                    strE = "FALSE";
                }
                boolean zE = x40.b.E(context);
                boolean zG = x40.b.G(context);
                if (z14) {
                    z22 = fVar.E;
                } else {
                    z22 = z21;
                }
                Drawable drawable2 = context.getResources().getDrawable(R.drawable.sesl_dialog_inset_background, context.getTheme());
                decorView = window.getDecorView();
                if (decorView != null || decorView.getBackground() == null || drawable2.getConstantState() == null || drawable2.getConstantState().equals(decorView.getBackground().getConstantState())) {
                    z19 = z21;
                }
                if ("FALSE".equalsIgnoreCase(strE) && z22 && !zG && z19) {
                    if (viewFindViewById6 != null && viewFindViewById6.getBackground() == null && !zE) {
                        viewFindViewById6.setBackground(context.getDrawable(R.drawable.sesl_dialog_middle_panel_background));
                    }
                    float dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.sesl_dialog_background_corner_radius);
                    w3.r.b(viewFindViewById5, 0, zE ? new w3.q(270, 0.35f, 25.0f, 15.0f, 235.0f, 204.9f, 250.8f) : new w3.q(270, 0.35f, -15.0f, 0.0f, 235.0f, 35.8f, 91.9f), Integer.valueOf(context.getColor(R.color.sesl_dialog_blur_background_color)), Float.valueOf(dimensionPixelSize3), 0);
                    a.a.e(viewFindViewById5, context, dimensionPixelSize3, zE);
                    return;
                }
                return;
            }
        }
        z = true;
        typedValue = new TypedValue();
        context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, z);
        if (typedValue.resourceId > 0) {
            color = context.getResources().getColor(typedValue.resourceId);
        } else {
            color = -1;
        }
        Button button7 = (Button) viewGroupC3.findViewById(android.R.id.button1);
        fVar.i = button7;
        button7.setOnClickListener(jVar);
        if (typedValue.resourceId > 0) {
            e40.a.K(fVar.i, z4, color);
        } else {
            e40.a.J(fVar.i, z4);
        }
        if (TextUtils.isEmpty(fVar.f12718j)) {
            fVar.i.setVisibility(8);
            z5 = false;
        } else {
            fVar.i.setText(fVar.f12718j);
            fVar.i.setVisibility(0);
            z5 = true;
        }
        Button button8 = (Button) viewGroupC3.findViewById(android.R.id.button2);
        fVar.f12720l = button8;
        button8.setOnClickListener(jVar);
        if (typedValue.resourceId > 0) {
            e40.a.K(fVar.f12720l, z4, color);
        } else {
            e40.a.J(fVar.f12720l, z4);
        }
        if (TextUtils.isEmpty(fVar.f12721m)) {
            fVar.f12720l.setVisibility(8);
            r11 = z5;
        } else {
            fVar.f12720l.setText(fVar.f12721m);
            fVar.f12720l.setVisibility(0);
            r11 = (z5 ? 1 : 0) | 2;
        }
        Button button9 = (Button) viewGroupC3.findViewById(android.R.id.button3);
        fVar.f12723o = button9;
        button9.setOnClickListener(jVar);
        if (typedValue.resourceId > 0) {
            e40.a.K(fVar.f12723o, z4, color);
        } else {
            e40.a.J(fVar.f12723o, z4);
        }
        if (TextUtils.isEmpty(fVar.f12724p)) {
            fVar.f12723o.setVisibility(8);
            r12 = r11;
        } else {
            fVar.f12723o.setText(fVar.f12724p);
            fVar.f12723o.setVisibility(0);
            r12 = (r11 == true ? 1 : 0) | 4;
        }
        typedValue2 = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue2, true);
        if (typedValue2.data != 0) {
            if (r12 == 1) {
                Button button10 = fVar.i;
                LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) button10.getLayoutParams();
                layoutParams4.gravity = 1;
                layoutParams4.weight = 0.5f;
                button10.setLayoutParams(layoutParams4);
            } else if (r12 == 2) {
                Button button11 = fVar.f12720l;
                LinearLayout.LayoutParams layoutParams5 = (LinearLayout.LayoutParams) button11.getLayoutParams();
                layoutParams5.gravity = 1;
                layoutParams5.weight = 0.5f;
                button11.setLayoutParams(layoutParams5);
            } else if (r12 == 4) {
                Button button12 = fVar.f12723o;
                LinearLayout.LayoutParams layoutParams6 = (LinearLayout.LayoutParams) button12.getLayoutParams();
                layoutParams6.gravity = 1;
                layoutParams6.weight = 0.5f;
                button12.setLayoutParams(layoutParams6);
            }
        }
        if (r12 == 0) {
            viewGroupC3.setVisibility(8);
        }
        if (fVar.f12723o.getVisibility() == 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (fVar.i.getVisibility() == 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (fVar.f12720l.getVisibility() == 0) {
            z13 = true;
        } else {
            z13 = false;
        }
        viewFindViewById = window.findViewById(R.id.sem_divider2);
        if (viewFindViewById == null) {
            i = 0;
        } else {
            i = 0;
        }
        viewFindViewById2 = window.findViewById(R.id.sem_divider1);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(i);
        }
        if (fVar.G != null) {
            fVar.G.accept(viewGroup);
        }
        if (fVar.w != null) {
            viewGroupC.addView(fVar.w, 0, new ViewGroup.LayoutParams(-1, -2));
            i6 = 8;
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            fVar.f12728t = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(fVar.f12713d)) {
                i6 = 8;
                window.findViewById(R.id.title_template).setVisibility(8);
                fVar.f12728t.setVisibility(8);
                viewGroupC.setVisibility(8);
            } else {
                i6 = 8;
                window.findViewById(R.id.title_template).setVisibility(8);
                fVar.f12728t.setVisibility(8);
                viewGroupC.setVisibility(8);
            }
        }
        if (viewGroup2.getVisibility() != i6) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (viewGroupC != null) {
            i9 = 0;
        } else {
            i9 = 0;
        }
        if (viewGroupC3.getVisibility() != i6) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (viewFindViewById7 != null) {
            z16 = false;
        } else {
            z16 = false;
        }
        if (viewFindViewById8 != null) {
            z17 = false;
        } else {
            z17 = false;
        }
        view = fVar.w;
        if (view != null) {
            z18 = false;
        } else {
            z18 = false;
        }
        i10 = !z14 ? 0 : 0;
        if (z14) {
            View viewFindViewById14 = viewFindViewById5.findViewById(R.id.title_template);
            int dimensionPixelSize4 = context.getResources().getDimensionPixelSize(R.dimen.sesl_dialog_padding_horizontal);
            viewFindViewById14.setPadding(dimensionPixelSize4, i10, dimensionPixelSize4, i10);
        }
        dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.sesl_dialog_button_text_size);
        if (fVar.i.getVisibility() != 8) {
            i11 = 0;
            fVar.i.setTextSize(0, dimensionPixelSize);
            fVar.b(fVar.i, dimensionPixelSize);
        } else {
            i11 = 0;
        }
        if (fVar.f12720l.getVisibility() != 8) {
            fVar.f12720l.setTextSize(i11, dimensionPixelSize);
            fVar.b(fVar.f12720l, dimensionPixelSize);
        }
        if (fVar.f12723o.getVisibility() != 8) {
            fVar.f12723o.setTextSize(i11, dimensionPixelSize);
            fVar.b(fVar.f12723o, dimensionPixelSize);
        }
        if (viewFindViewById5.isInTouchMode()) {
            z19 = false;
        } else {
            if (!z14) {
                viewGroup2 = viewGroupC2;
            }
            if (viewGroup2.requestFocus()) {
                z19 = false;
            } else {
                alertController$RecycleListView3 = fVar.f12715f;
                if (alertController$RecycleListView3 != null) {
                    z19 = false;
                    alertController$RecycleListView3.setSelection(0);
                } else {
                    z19 = false;
                    if (fVar.i.getVisibility() == 0) {
                        fVar.i.requestFocus();
                    } else if (fVar.f12720l.getVisibility() == 0) {
                        fVar.f12720l.requestFocus();
                    } else if (fVar.f12723o.getVisibility() == 0) {
                        fVar.f12723o.requestFocus();
                    }
                }
            }
        }
        if (i9 != 0) {
            nestedScrollView.setClipToPadding(true);
        }
        alertController$RecycleListView = fVar.f12715f;
        if (alertController$RecycleListView != null) {
            int paddingLeft2 = alertController$RecycleListView.getPaddingLeft();
            if (i9 != 0) {
                paddingTop = alertController$RecycleListView.getPaddingTop();
            } else {
                paddingTop = alertController$RecycleListView.f871a;
            }
            int paddingRight2 = alertController$RecycleListView.getPaddingRight();
            if (z15) {
                paddingBottom = alertController$RecycleListView.getPaddingBottom();
            } else {
                paddingBottom = alertController$RecycleListView.f872b;
            }
            alertController$RecycleListView.setPadding(paddingLeft2, paddingTop, paddingRight2, paddingBottom);
        }
        if (!z14) {
            view2 = fVar.f12715f;
            if (view2 == null) {
                view2 = fVar.f12726r;
            }
            if (view2 != null) {
                if (z15) {
                    r13 = 2;
                } else {
                    r13 = z19;
                }
                ?? r15 = i9 | r13;
                viewFindViewById3 = window.findViewById(R.id.scrollIndicatorUp);
                viewFindViewById4 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap2 = w3.n0.f27339a;
                w3.g0.b(view2, r15, 3);
                if (viewFindViewById3 != null) {
                    viewGroupC2.removeView(viewFindViewById3);
                }
                if (viewFindViewById4 != null) {
                    viewGroupC2.removeView(viewFindViewById4);
                }
            }
        }
        alertController$RecycleListView2 = fVar.f12715f;
        if (alertController$RecycleListView2 != null) {
            z21 = true;
        } else {
            z21 = true;
        }
        if (Build.VERSION.SDK_INT >= 36) {
            strE = n7.r.E("SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG");
            if (strE == null) {
                strE = "FALSE";
            }
            boolean zE2 = x40.b.E(context);
            boolean zG2 = x40.b.G(context);
            if (z14) {
                z22 = fVar.E;
            } else {
                z22 = z21;
            }
            Drawable drawable3 = context.getResources().getDrawable(R.drawable.sesl_dialog_inset_background, context.getTheme());
            decorView = window.getDecorView();
            if (decorView != null) {
                z19 = z21;
            } else {
                z19 = z21;
            }
            if ("FALSE".equalsIgnoreCase(strE)) {
            }
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h();
        View decorView = getWindow() != null ? getWindow().getDecorView() : null;
        if (decorView != null) {
            Animator animator = (Animator) w3.t.f27361c.remove(decorView);
            if (animator != null) {
                animator.cancel();
            }
            decorView.setTranslationX(0.0f);
            decorView.setTranslationY(0.0f);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f12746p.f12726r;
        if (nestedScrollView == null || !nestedScrollView.executeKeyEvent(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f12746p.f12726r;
        if (nestedScrollView == null || !nestedScrollView.executeKeyEvent(keyEvent)) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z) {
        super.setCancelable(z);
        this.f12748r = z;
        h();
    }

    @Override // h.f0, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        f fVar = this.f12746p;
        fVar.f12713d = charSequence;
        TextView textView = fVar.f12729u;
        if (textView != null) {
            textView.setText(charSequence);
        }
        fVar.f12712c.setTitle(charSequence);
    }
}
