package androidx.picker.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import android.widget.Button;
import android.widget.EditText;
import android.widget.NumberPicker;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.List;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends AccessibilityNodeProvider {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f2098f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f2099g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f2101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f2102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2103d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2104e;

    public h0(t0 t0Var) {
        this.f2100a = 1;
        this.f2104e = t0Var;
        this.f2101b = new Rect();
        this.f2102c = new int[2];
        this.f2103d = Integer.MIN_VALUE;
    }

    public static void g(Rect rect, float f4) {
        if (f4 != 1.0f) {
            rect.left = (int) ((rect.left * f4) + 0.5f);
            rect.top = (int) ((rect.top * f4) + 0.5f);
            rect.right = (int) ((rect.right * f4) + 0.5f);
            rect.bottom = (int) ((rect.bottom * f4) + 0.5f);
        }
    }

    public static void h(Rect rect, float f4) {
        if (f4 != 1.0f) {
            rect.left = (int) ((rect.left * f4) + 0.5f);
            rect.top = (int) ((rect.top * f4) + 0.5f);
            rect.right = (int) ((rect.right * f4) + 0.5f);
            rect.bottom = (int) ((rect.bottom * f4) + 0.5f);
        }
    }

    public final AccessibilityNodeInfo a(int i, int i6, int i9, int i10, int i11, String str) {
        switch (this.f2100a) {
            case 0:
                AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
                accessibilityNodeInfoObtain.setClassName(Button.class.getName());
                k0 k0Var = (k0) this.f2104e;
                accessibilityNodeInfoObtain.setPackageName(k0Var.f2215a.getPackageName());
                SeslNumberPicker seslNumberPicker = (SeslNumberPicker) k0Var.f2216b;
                accessibilityNodeInfoObtain.setSource(seslNumberPicker, i);
                accessibilityNodeInfoObtain.setParent(seslNumberPicker);
                accessibilityNodeInfoObtain.setText(str);
                accessibilityNodeInfoObtain.setTooltipText(k0Var.f2127d);
                accessibilityNodeInfoObtain.setClickable(true);
                accessibilityNodeInfoObtain.setLongClickable(true);
                accessibilityNodeInfoObtain.setEnabled(seslNumberPicker.isEnabled());
                Rect rect = this.f2101b;
                rect.set(i6, i9, i10, i11);
                seslNumberPicker.getClass();
                accessibilityNodeInfoObtain.setVisibleToUser(a.a.G(rect, seslNumberPicker));
                accessibilityNodeInfoObtain.setBoundsInParent(rect);
                int[] iArr = this.f2102c;
                seslNumberPicker.getLocationOnScreen(iArr);
                rect.offset(iArr[0], iArr[1]);
                accessibilityNodeInfoObtain.setBoundsInScreen(rect);
                if (this.f2103d != i) {
                    accessibilityNodeInfoObtain.addAction(64);
                } else {
                    accessibilityNodeInfoObtain.addAction(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                }
                if (seslNumberPicker.isEnabled()) {
                    accessibilityNodeInfoObtain.addAction(16);
                }
                return accessibilityNodeInfoObtain;
            default:
                AccessibilityNodeInfo accessibilityNodeInfoObtain2 = AccessibilityNodeInfo.obtain();
                accessibilityNodeInfoObtain2.setClassName(Button.class.getName());
                t0 t0Var = (t0) this.f2104e;
                accessibilityNodeInfoObtain2.setPackageName(t0Var.f2215a.getPackageName());
                SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) t0Var.f2216b;
                accessibilityNodeInfoObtain2.setSource(seslSpinningDatePickerSpinner, i);
                accessibilityNodeInfoObtain2.setParent(seslSpinningDatePickerSpinner);
                accessibilityNodeInfoObtain2.setText(str);
                accessibilityNodeInfoObtain2.setClickable(true);
                accessibilityNodeInfoObtain2.setLongClickable(true);
                accessibilityNodeInfoObtain2.setEnabled(seslSpinningDatePickerSpinner.isEnabled());
                Rect rect2 = this.f2101b;
                rect2.set(i6, i9, i10, i11);
                seslSpinningDatePickerSpinner.getClass();
                accessibilityNodeInfoObtain2.setVisibleToUser(a.a.G(rect2, seslSpinningDatePickerSpinner));
                accessibilityNodeInfoObtain2.setBoundsInParent(rect2);
                int[] iArr2 = this.f2102c;
                seslSpinningDatePickerSpinner.getLocationOnScreen(iArr2);
                rect2.offset(iArr2[0], iArr2[1]);
                accessibilityNodeInfoObtain2.setBoundsInScreen(rect2);
                if (this.f2103d != i) {
                    accessibilityNodeInfoObtain2.addAction(64);
                } else {
                    accessibilityNodeInfoObtain2.addAction(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                }
                if (seslSpinningDatePickerSpinner.isEnabled()) {
                    accessibilityNodeInfoObtain2.addAction(16);
                }
                return accessibilityNodeInfoObtain2;
        }
    }

    public final void b(int i, String str, ArrayList arrayList) {
        switch (this.f2100a) {
            case 0:
                if (i == 1) {
                    String strE = e();
                    if (!TextUtils.isEmpty(strE) && strE.toLowerCase().contains(str)) {
                        arrayList.add(createAccessibilityNodeInfo(1));
                        break;
                    }
                } else if (i == 2) {
                    Editable text = ((k0) this.f2104e).f2130e.getText();
                    if (!TextUtils.isEmpty(text) && text.toString().toLowerCase().contains(str)) {
                        arrayList.add(createAccessibilityNodeInfo(2));
                        break;
                    }
                } else if (i == 3) {
                    String strF = f();
                    if (!TextUtils.isEmpty(strF) && strF.toLowerCase().contains(str)) {
                        arrayList.add(createAccessibilityNodeInfo(3));
                        break;
                    }
                }
                break;
            default:
                if (i == 1) {
                    String strE2 = e();
                    if (!TextUtils.isEmpty(strE2) && strE2.toLowerCase().contains(str)) {
                        arrayList.add(createAccessibilityNodeInfo(1));
                        break;
                    }
                } else if (i == 2) {
                    String strC = c();
                    if (!TextUtils.isEmpty(strC) && strC.toLowerCase().contains(str)) {
                        arrayList.add(createAccessibilityNodeInfo(2));
                        break;
                    }
                } else if (i == 3) {
                    String strF2 = f();
                    if (!TextUtils.isEmpty(strF2) && strF2.toLowerCase().contains(str)) {
                        arrayList.add(createAccessibilityNodeInfo(3));
                        break;
                    }
                }
                break;
        }
    }

    public String c() {
        t0 t0Var = (t0) this.f2104e;
        Calendar calendar = (Calendar) t0Var.f2269m.clone();
        t0Var.getClass();
        if (calendar.compareTo(t0Var.f2267l) > 0) {
            return null;
        }
        t0Var.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(t0Var.d(calendar));
        sb2.append(", ");
        return ve.i.d(sb2, t0Var.f2250c, ", ");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v6 */
    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
        ?? r11;
        char c4;
        switch (this.f2100a) {
            case 0:
                k0 k0Var = (k0) this.f2104e;
                Context context = k0Var.f2215a;
                int i6 = k0Var.U;
                SeslNumberPicker seslNumberPicker = (SeslNumberPicker) k0Var.f2216b;
                int left = seslNumberPicker.getLeft();
                int right = seslNumberPicker.getRight();
                int top = seslNumberPicker.getTop();
                int bottom = seslNumberPicker.getBottom();
                int scrollX = seslNumberPicker.getScrollX();
                int scrollY = seslNumberPicker.getScrollY();
                if (k0Var.f2131e0 != -1 || k0Var.f2122b0 != Integer.MIN_VALUE) {
                    int[] iArr = this.f2102c;
                    Rect rect = this.f2101b;
                    if (i == -1) {
                        int i9 = (right - left) + scrollX;
                        int i10 = (bottom - top) + scrollY;
                        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
                        accessibilityNodeInfoObtain.setClassName(NumberPicker.class.getName());
                        accessibilityNodeInfoObtain.setPackageName(context.getPackageName());
                        accessibilityNodeInfoObtain.setSource(seslNumberPicker);
                        if (k0Var.S || k0Var.f2152o > k0Var.f2148m) {
                            accessibilityNodeInfoObtain.addChild(seslNumberPicker, 1);
                        }
                        accessibilityNodeInfoObtain.addChild(seslNumberPicker, 2);
                        if (k0Var.S || k0Var.f2152o < k0Var.f2150n) {
                            accessibilityNodeInfoObtain.addChild(seslNumberPicker, 3);
                        }
                        accessibilityNodeInfoObtain.setParent((View) seslNumberPicker.getParentForAccessibility());
                        accessibilityNodeInfoObtain.setEnabled(seslNumberPicker.isEnabled());
                        accessibilityNodeInfoObtain.setScrollable(true);
                        float fA = com.bumptech.glide.d.A(context.getResources());
                        rect.set(scrollX, scrollY, i9, i10);
                        g(rect, fA);
                        accessibilityNodeInfoObtain.setBoundsInParent(rect);
                        accessibilityNodeInfoObtain.setVisibleToUser(a.a.G(null, seslNumberPicker));
                        seslNumberPicker.getLocationOnScreen(iArr);
                        rect.offset(iArr[0], iArr[1]);
                        g(rect, fA);
                        accessibilityNodeInfoObtain.setBoundsInScreen(rect);
                        if (this.f2103d != -1) {
                            accessibilityNodeInfoObtain.addAction(64);
                        } else {
                            accessibilityNodeInfoObtain.addAction(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                        }
                        if (seslNumberPicker.isEnabled()) {
                            if (k0Var.S || k0Var.f2152o < k0Var.f2150n) {
                                accessibilityNodeInfoObtain.addAction(4096);
                            }
                            if (k0Var.S || k0Var.f2152o > k0Var.f2148m) {
                                accessibilityNodeInfoObtain.addAction(CapabilityModelInterface.FEATURE_MMTEL_VIDEO);
                            }
                        }
                        return accessibilityNodeInfoObtain;
                    }
                    if (i == 1) {
                        return a(1, scrollX, scrollY, (right - left) + scrollX, k0Var.Z + i6, e());
                    }
                    if (i == 2) {
                        int i11 = k0Var.Z + i6;
                        int i12 = (right - left) + scrollX;
                        int i13 = k0Var.f2120a0 - i6;
                        AccessibilityNodeInfo accessibilityNodeInfoCreateAccessibilityNodeInfo = k0Var.f2130e.createAccessibilityNodeInfo();
                        accessibilityNodeInfoCreateAccessibilityNodeInfo.setSource(seslNumberPicker, 2);
                        if (this.f2103d != 2) {
                            r11 = 0;
                            accessibilityNodeInfoCreateAccessibilityNodeInfo.setAccessibilityFocused(false);
                            accessibilityNodeInfoCreateAccessibilityNodeInfo.addAction(64);
                        } else {
                            r11 = 0;
                            accessibilityNodeInfoCreateAccessibilityNodeInfo.setAccessibilityFocused(true);
                            accessibilityNodeInfoCreateAccessibilityNodeInfo.addAction(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                        }
                        if (!k0Var.f2141i0) {
                            accessibilityNodeInfoCreateAccessibilityNodeInfo.setClassName(TextView.class.getName());
                            accessibilityNodeInfoCreateAccessibilityNodeInfo.setText(d(r11));
                            accessibilityNodeInfoCreateAccessibilityNodeInfo.setTooltipText(k0Var.f2127d);
                            accessibilityNodeInfoCreateAccessibilityNodeInfo.setSelected(true);
                            accessibilityNodeInfoCreateAccessibilityNodeInfo.setAccessibilityFocused(r11);
                        } else if (k0Var.f2166v != null) {
                            accessibilityNodeInfoCreateAccessibilityNodeInfo.setText(d(r11));
                        }
                        rect.set(scrollX, i11, i12, i13);
                        seslNumberPicker.getClass();
                        accessibilityNodeInfoCreateAccessibilityNodeInfo.setVisibleToUser(a.a.G(rect, seslNumberPicker));
                        accessibilityNodeInfoCreateAccessibilityNodeInfo.setBoundsInParent(rect);
                        seslNumberPicker.getLocationOnScreen(iArr);
                        rect.offset(iArr[r11], iArr[1]);
                        accessibilityNodeInfoCreateAccessibilityNodeInfo.setBoundsInScreen(rect);
                        return accessibilityNodeInfoCreateAccessibilityNodeInfo;
                    }
                    if (i == 3) {
                        return a(3, scrollX, k0Var.f2120a0 - i6, (right - left) + scrollX, (bottom - top) + scrollY, f());
                    }
                }
                AccessibilityNodeInfo accessibilityNodeInfoCreateAccessibilityNodeInfo2 = super.createAccessibilityNodeInfo(i);
                return accessibilityNodeInfoCreateAccessibilityNodeInfo2 == null ? AccessibilityNodeInfo.obtain() : accessibilityNodeInfoCreateAccessibilityNodeInfo2;
            default:
                t0 t0Var = (t0) this.f2104e;
                int i14 = t0Var.K;
                Context context2 = t0Var.f2215a;
                SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) t0Var.f2216b;
                int left2 = seslSpinningDatePickerSpinner.getLeft();
                int right2 = seslSpinningDatePickerSpinner.getRight();
                int top2 = seslSpinningDatePickerSpinner.getTop();
                int bottom2 = seslSpinningDatePickerSpinner.getBottom();
                int scrollX2 = seslSpinningDatePickerSpinner.getScrollX();
                int scrollY2 = seslSpinningDatePickerSpinner.getScrollY();
                if (t0Var.U != -1 || t0Var.Q != Integer.MIN_VALUE) {
                    int[] iArr2 = this.f2102c;
                    Rect rect2 = this.f2101b;
                    if (i == -1) {
                        int i15 = (right2 - left2) + scrollX2;
                        int i16 = (bottom2 - top2) + scrollY2;
                        AccessibilityNodeInfo accessibilityNodeInfoObtain2 = AccessibilityNodeInfo.obtain();
                        accessibilityNodeInfoObtain2.setClassName(SeslSpinningDatePickerSpinner.class.getName());
                        Calendar calendar = t0Var.f2269m;
                        accessibilityNodeInfoObtain2.setPackageName(context2.getPackageName());
                        accessibilityNodeInfoObtain2.setSource(seslSpinningDatePickerSpinner);
                        if (t0Var.f2269m.compareTo(t0Var.f2265k) > 0) {
                            accessibilityNodeInfoObtain2.addChild(seslSpinningDatePickerSpinner, 1);
                        }
                        accessibilityNodeInfoObtain2.addChild(seslSpinningDatePickerSpinner, 2);
                        if (t0Var.f2269m.compareTo(t0Var.f2267l) < 0) {
                            accessibilityNodeInfoObtain2.addChild(seslSpinningDatePickerSpinner, 3);
                        }
                        accessibilityNodeInfoObtain2.setParent((View) seslSpinningDatePickerSpinner.getParentForAccessibility());
                        accessibilityNodeInfoObtain2.setEnabled(seslSpinningDatePickerSpinner.isEnabled());
                        accessibilityNodeInfoObtain2.setScrollable(true);
                        float fA2 = com.bumptech.glide.d.A(context2.getResources());
                        rect2.set(scrollX2, scrollY2, i15, i16);
                        h(rect2, fA2);
                        accessibilityNodeInfoObtain2.setBoundsInParent(rect2);
                        accessibilityNodeInfoObtain2.setVisibleToUser(a.a.G(null, seslSpinningDatePickerSpinner));
                        seslSpinningDatePickerSpinner.getLocationOnScreen(iArr2);
                        rect2.offset(iArr2[0], iArr2[1]);
                        h(rect2, fA2);
                        accessibilityNodeInfoObtain2.setBoundsInScreen(rect2);
                        if (this.f2103d != -1) {
                            accessibilityNodeInfoObtain2.addAction(64);
                        } else {
                            accessibilityNodeInfoObtain2.addAction(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                        }
                        if (seslSpinningDatePickerSpinner.isEnabled()) {
                            if (calendar.compareTo(t0Var.f2267l) < 0) {
                                accessibilityNodeInfoObtain2.addAction(4096);
                            }
                            if (calendar.compareTo(t0Var.f2265k) > 0) {
                                accessibilityNodeInfoObtain2.addAction(CapabilityModelInterface.FEATURE_MMTEL_VIDEO);
                            }
                        }
                        return accessibilityNodeInfoObtain2;
                    }
                    if (i == 1) {
                        return a(1, scrollX2, scrollY2, (right2 - left2) + scrollX2, t0Var.O + i14, e());
                    }
                    if (i == 2) {
                        int i17 = t0Var.O + i14;
                        int i18 = (right2 - left2) + scrollX2;
                        int i19 = t0Var.P - i14;
                        AccessibilityNodeInfo accessibilityNodeInfoObtain3 = AccessibilityNodeInfo.obtain();
                        accessibilityNodeInfoObtain3.setPackageName(context2.getPackageName());
                        accessibilityNodeInfoObtain3.setSource(seslSpinningDatePickerSpinner, 2);
                        accessibilityNodeInfoObtain3.setParent(seslSpinningDatePickerSpinner);
                        accessibilityNodeInfoObtain3.setText(c() + context2.getString(R.string.sesl_date_picker_switch_to_calendar_description));
                        accessibilityNodeInfoObtain3.setClickable(true);
                        accessibilityNodeInfoObtain3.setEnabled(seslSpinningDatePickerSpinner.isEnabled());
                        if (this.f2103d != 2) {
                            c4 = 0;
                            accessibilityNodeInfoObtain3.setAccessibilityFocused(false);
                            accessibilityNodeInfoObtain3.addAction(64);
                        } else {
                            c4 = 0;
                            accessibilityNodeInfoObtain3.setAccessibilityFocused(true);
                            accessibilityNodeInfoObtain3.addAction(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                        }
                        rect2.set(scrollX2, i17, i18, i19);
                        accessibilityNodeInfoObtain3.setVisibleToUser(a.a.G(rect2, seslSpinningDatePickerSpinner));
                        accessibilityNodeInfoObtain3.setBoundsInParent(rect2);
                        seslSpinningDatePickerSpinner.getLocationOnScreen(iArr2);
                        rect2.offset(iArr2[c4], iArr2[1]);
                        accessibilityNodeInfoObtain3.setBoundsInScreen(rect2);
                        return accessibilityNodeInfoObtain3;
                    }
                    if (i == 3) {
                        return a(3, scrollX2, t0Var.P - i14, (right2 - left2) + scrollX2, (bottom2 - top2) + scrollY2, f());
                    }
                }
                AccessibilityNodeInfo accessibilityNodeInfoCreateAccessibilityNodeInfo3 = super.createAccessibilityNodeInfo(i);
                return accessibilityNodeInfoCreateAccessibilityNodeInfo3 == null ? AccessibilityNodeInfo.obtain() : accessibilityNodeInfoCreateAccessibilityNodeInfo3;
        }
    }

    public String d(boolean z) {
        String strF;
        k0 k0Var = (k0) this.f2104e;
        int iJ = k0Var.f2152o;
        if (k0Var.S) {
            iJ = k0Var.j(iJ);
        }
        if (iJ <= k0Var.f2150n) {
            u uVar = k0Var.f2166v;
            if (uVar != null) {
                strF = ((q) uVar).f2226a.C[iJ];
            } else {
                String[] strArr = k0Var.f2146l;
                strF = strArr == null ? k0Var.f(iJ) : strArr[iJ - k0Var.f2148m];
            }
        } else {
            strF = null;
        }
        return (strF == null || !z) ? strF : ve.i.d(a1.b.q(strF, ", "), k0Var.f2127d, ", ");
    }

    public final String e() {
        switch (this.f2100a) {
            case 0:
                k0 k0Var = (k0) this.f2104e;
                int i = k0Var.f2154p;
                if (i == 1 || !k0Var.f2156q) {
                    i = 1;
                }
                int iJ = k0Var.f2152o - i;
                if (k0Var.S) {
                    iJ = k0Var.j(iJ);
                }
                int i6 = k0Var.f2148m;
                if (iJ < i6) {
                    return null;
                }
                u uVar = k0Var.f2166v;
                if (uVar != null) {
                    return ((q) uVar).f2226a.C[iJ];
                }
                String[] strArr = k0Var.f2146l;
                return strArr == null ? k0Var.f(iJ) : strArr[iJ - i6];
            default:
                t0 t0Var = (t0) this.f2104e;
                Calendar calendar = (Calendar) t0Var.f2269m.clone();
                calendar.add(5, -1);
                t0Var.getClass();
                if (calendar.compareTo(t0Var.f2265k) < 0) {
                    return null;
                }
                t0Var.getClass();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(t0Var.d(calendar));
                sb2.append(", ");
                return ve.i.d(sb2, t0Var.f2250c, ", ");
        }
    }

    public final String f() {
        switch (this.f2100a) {
            case 0:
                k0 k0Var = (k0) this.f2104e;
                int i = k0Var.f2154p;
                if (i == 1 || !k0Var.f2156q) {
                    i = 1;
                }
                int iJ = k0Var.f2152o + i;
                if (k0Var.S) {
                    iJ = k0Var.j(iJ);
                }
                if (iJ > k0Var.f2150n) {
                    return null;
                }
                u uVar = k0Var.f2166v;
                if (uVar != null) {
                    return ((q) uVar).f2226a.C[iJ];
                }
                String[] strArr = k0Var.f2146l;
                return strArr == null ? k0Var.f(iJ) : strArr[iJ - k0Var.f2148m];
            default:
                t0 t0Var = (t0) this.f2104e;
                Calendar calendar = (Calendar) t0Var.f2269m.clone();
                calendar.add(5, 1);
                t0Var.getClass();
                if (calendar.compareTo(t0Var.f2267l) > 0) {
                    return null;
                }
                t0Var.getClass();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(t0Var.d(calendar));
                sb2.append(", ");
                return ve.i.d(sb2, t0Var.f2250c, ", ");
        }
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i) {
        switch (this.f2100a) {
            case 0:
                if (TextUtils.isEmpty(str)) {
                    return Collections.EMPTY_LIST;
                }
                String lowerCase = str.toLowerCase();
                ArrayList arrayList = new ArrayList();
                if (i == -1) {
                    b(1, lowerCase, arrayList);
                    b(2, lowerCase, arrayList);
                    b(3, lowerCase, arrayList);
                } else {
                    if (i != 1 && i != 2 && i != 3) {
                        return super.findAccessibilityNodeInfosByText(str, i);
                    }
                    b(i, lowerCase, arrayList);
                }
                return arrayList;
            default:
                if (TextUtils.isEmpty(str)) {
                    return Collections.EMPTY_LIST;
                }
                String lowerCase2 = str.toLowerCase();
                ArrayList arrayList2 = new ArrayList();
                if (i == -1) {
                    b(1, lowerCase2, arrayList2);
                    b(2, lowerCase2, arrayList2);
                    b(3, lowerCase2, arrayList2);
                } else {
                    if (i != 1 && i != 2 && i != 3) {
                        return super.findAccessibilityNodeInfosByText(str, i);
                    }
                    b(i, lowerCase2, arrayList2);
                }
                return arrayList2;
        }
    }

    public final void i(String str, int i, int i6) {
        switch (this.f2100a) {
            case 0:
                k0 k0Var = (k0) this.f2104e;
                SeslNumberPicker seslNumberPicker = (SeslNumberPicker) k0Var.f2216b;
                if (k0Var.f2123b1.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i6);
                    accessibilityEventObtain.setClassName(Button.class.getName());
                    accessibilityEventObtain.setPackageName(k0Var.f2215a.getPackageName());
                    accessibilityEventObtain.getText().add(str);
                    accessibilityEventObtain.setEnabled(seslNumberPicker.isEnabled());
                    accessibilityEventObtain.setSource(seslNumberPicker, i);
                    seslNumberPicker.requestSendAccessibilityEvent(seslNumberPicker, accessibilityEventObtain);
                }
                break;
            default:
                t0 t0Var = (t0) this.f2104e;
                SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) t0Var.f2216b;
                if (t0Var.I0.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain(i6);
                    accessibilityEventObtain2.setClassName(Button.class.getName());
                    accessibilityEventObtain2.setPackageName(t0Var.f2215a.getPackageName());
                    accessibilityEventObtain2.getText().add(str);
                    accessibilityEventObtain2.setEnabled(seslSpinningDatePickerSpinner.isEnabled());
                    accessibilityEventObtain2.setSource(seslSpinningDatePickerSpinner, i);
                    seslSpinningDatePickerSpinner.requestSendAccessibilityEvent(seslSpinningDatePickerSpinner, accessibilityEventObtain2);
                }
                break;
        }
    }

    public final void j(int i, int i6) {
        switch (this.f2100a) {
            case 0:
                k0 k0Var = (k0) this.f2104e;
                if (i == 1) {
                    if (k0Var.S || k0Var.f2152o > k0Var.f2148m) {
                        i(e(), i, i6);
                    }
                    break;
                } else if (i == 2) {
                    AccessibilityManager accessibilityManager = k0Var.f2123b1;
                    SeslNumberPicker seslNumberPicker = (SeslNumberPicker) k0Var.f2216b;
                    EditText editText = k0Var.f2130e;
                    if (accessibilityManager.isEnabled()) {
                        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i6);
                        editText.onInitializeAccessibilityEvent(accessibilityEventObtain);
                        editText.onPopulateAccessibilityEvent(accessibilityEventObtain);
                        accessibilityEventObtain.setSource(seslNumberPicker, 2);
                        seslNumberPicker.requestSendAccessibilityEvent(seslNumberPicker, accessibilityEventObtain);
                    }
                    break;
                } else if (i == 3) {
                    if (k0Var.S || k0Var.f2152o < k0Var.f2150n) {
                        i(f(), i, i6);
                    }
                    break;
                }
                break;
            default:
                t0 t0Var = (t0) this.f2104e;
                if (i == 1) {
                    if (t0Var.f2269m.compareTo(t0Var.f2265k) > 0) {
                        i(e(), i, i6);
                    }
                } else if (i == 2) {
                    AccessibilityManager accessibilityManager2 = t0Var.I0;
                    Context context = t0Var.f2215a;
                    SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) t0Var.f2216b;
                    if (accessibilityManager2.isEnabled()) {
                        AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain(i6);
                        accessibilityEventObtain2.setPackageName(context.getPackageName());
                        accessibilityEventObtain2.getText().add(c() + context.getString(R.string.sesl_date_picker_switch_to_calendar_description));
                        accessibilityEventObtain2.setEnabled(seslSpinningDatePickerSpinner.isEnabled());
                        accessibilityEventObtain2.setSource(seslSpinningDatePickerSpinner, 2);
                        seslSpinningDatePickerSpinner.requestSendAccessibilityEvent(seslSpinningDatePickerSpinner, accessibilityEventObtain2);
                    }
                } else if (i == 3 && t0Var.f2269m.compareTo(t0Var.f2267l) < 0) {
                    i(f(), i, i6);
                }
                break;
        }
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i, int i6, Bundle bundle) {
        boolean z;
        switch (this.f2100a) {
            case 0:
                k0 k0Var = (k0) this.f2104e;
                EditText editText = k0Var.f2130e;
                SeslNumberPicker seslNumberPicker = (SeslNumberPicker) k0Var.f2216b;
                if (k0Var.f2159r0) {
                    return false;
                }
                int right = seslNumberPicker.getRight();
                int bottom = seslNumberPicker.getBottom();
                if (i == -1) {
                    Method method = null;
                    if (i6 == 64) {
                        z = true;
                        if (this.f2103d == i) {
                            return false;
                        }
                        this.f2103d = i;
                        try {
                            method = View.class.getMethod("requestAccessibilityFocus", null);
                            break;
                        } catch (NoSuchMethodException unused) {
                        }
                        if (method != null) {
                            ts.c.o(seslNumberPicker, method, new Object[0]);
                        }
                    } else if (i6 == 128) {
                        z = true;
                        if (this.f2103d != i) {
                            return false;
                        }
                        this.f2103d = Integer.MIN_VALUE;
                        try {
                            method = View.class.getMethod("clearAccessibilityFocus", null);
                            break;
                        } catch (NoSuchMethodException unused2) {
                        }
                        if (method != null) {
                            ts.c.o(seslNumberPicker, method, new Object[0]);
                        }
                    } else {
                        if (i6 != 4096) {
                            if (i6 == 8192) {
                                if (!seslNumberPicker.isEnabled()) {
                                    return false;
                                }
                                if (!k0Var.S && k0Var.f2152o <= k0Var.f2148m) {
                                    return false;
                                }
                                k0Var.A(false);
                                k0Var.c(false);
                                k0Var.A(true);
                                return true;
                            }
                            return super.performAction(i, i6, bundle);
                        }
                        if (!seslNumberPicker.isEnabled()) {
                            return false;
                        }
                        if (!k0Var.S && k0Var.f2152o >= k0Var.f2150n) {
                            return false;
                        }
                        k0Var.A(false);
                        z = true;
                        k0Var.c(true);
                        k0Var.A(true);
                    }
                    return z;
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return super.performAction(i, i6, bundle);
                        }
                        if (i6 == 16) {
                            if (!seslNumberPicker.isEnabled()) {
                                return false;
                            }
                            k0Var.A(false);
                            z = true;
                            k0Var.c(true);
                            j(i, 1);
                            k0Var.A(true);
                            return z;
                        }
                        if (i6 != 64) {
                            if (i6 != 128 || this.f2103d != i) {
                                return false;
                            }
                            this.f2103d = Integer.MIN_VALUE;
                            j(i, 65536);
                            seslNumberPicker.invalidate(0, k0Var.f2120a0, right, bottom);
                        } else {
                            if (this.f2103d == i) {
                                return false;
                            }
                            this.f2103d = i;
                            j(i, 32768);
                            seslNumberPicker.invalidate(0, k0Var.f2120a0, right, bottom);
                        }
                    } else {
                        if (i6 == 1) {
                            if (!seslNumberPicker.isEnabled() || editText.isFocused()) {
                                return false;
                            }
                            return editText.requestFocus();
                        }
                        if (i6 != 2) {
                            if (i6 != 16) {
                                if (i6 == 32) {
                                    if (!seslNumberPicker.isEnabled()) {
                                        return false;
                                    }
                                    z = true;
                                    k0Var.W = true;
                                    if (k0Var.f2141i0) {
                                        k0Var.f2157q0 = true;
                                    }
                                    return z;
                                }
                                if (i6 != 64) {
                                    if (i6 != 128) {
                                        return editText.performAccessibilityAction(i6, bundle);
                                    }
                                    if (this.f2103d != i) {
                                        return false;
                                    }
                                    this.f2103d = Integer.MIN_VALUE;
                                    j(i, 65536);
                                    seslNumberPicker.invalidate(0, k0Var.Z, right, k0Var.f2120a0);
                                } else {
                                    if (this.f2103d == i) {
                                        return false;
                                    }
                                    this.f2103d = i;
                                    j(i, 32768);
                                    seslNumberPicker.invalidate(0, k0Var.Z, right, k0Var.f2120a0);
                                }
                            } else {
                                if (!seslNumberPicker.isEnabled()) {
                                    return false;
                                }
                                if (!k0Var.f2141i0) {
                                    z = true;
                                    return z;
                                }
                                k0Var.z();
                            }
                        } else {
                            if (!seslNumberPicker.isEnabled() || !editText.isFocused()) {
                                return false;
                            }
                            editText.clearFocus();
                        }
                    }
                } else if (i6 != 16) {
                    if (i6 != 64) {
                        if (i6 != 128 || this.f2103d != i) {
                            return false;
                        }
                        this.f2103d = Integer.MIN_VALUE;
                        j(i, 65536);
                        seslNumberPicker.invalidate(0, 0, right, k0Var.Z);
                    } else {
                        if (this.f2103d == i) {
                            return false;
                        }
                        this.f2103d = i;
                        j(i, 32768);
                        seslNumberPicker.invalidate(0, 0, right, k0Var.Z);
                    }
                } else {
                    if (!seslNumberPicker.isEnabled()) {
                        return false;
                    }
                    k0Var.A(false);
                    k0Var.c(false);
                    j(i, 1);
                    k0Var.A(true);
                }
                return true;
            default:
                t0 t0Var = (t0) this.f2104e;
                Calendar calendar = t0Var.f2269m;
                SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) t0Var.f2216b;
                if (t0Var.f2259g0) {
                    return false;
                }
                int right2 = seslSpinningDatePickerSpinner.getRight();
                int bottom2 = seslSpinningDatePickerSpinner.getBottom();
                if (i == -1) {
                    Method method2 = null;
                    if (i6 != 64) {
                        if (i6 != 128) {
                            if (i6 != 4096) {
                                if (i6 == 8192) {
                                    if (!seslSpinningDatePickerSpinner.isEnabled() || calendar.compareTo(t0Var.f2265k) <= 0) {
                                        return false;
                                    }
                                    t0Var.q(false);
                                    t0Var.a(false);
                                    t0Var.q(true);
                                }
                                return super.performAction(i, i6, bundle);
                            }
                            if (!seslSpinningDatePickerSpinner.isEnabled() || calendar.compareTo(t0Var.f2267l) >= 0) {
                                return false;
                            }
                            t0Var.q(false);
                            t0Var.a(true);
                            t0Var.q(true);
                        } else {
                            if (this.f2103d != i) {
                                return false;
                            }
                            this.f2103d = Integer.MIN_VALUE;
                            try {
                                method2 = View.class.getMethod("clearAccessibilityFocus", null);
                                break;
                            } catch (NoSuchMethodException unused3) {
                            }
                            if (method2 != null) {
                                ts.c.o(seslSpinningDatePickerSpinner, method2, new Object[0]);
                            }
                        }
                    } else {
                        if (this.f2103d == i) {
                            return false;
                        }
                        this.f2103d = i;
                        try {
                            method2 = View.class.getMethod("requestAccessibilityFocus", null);
                            break;
                        } catch (NoSuchMethodException unused4) {
                        }
                        if (method2 != null) {
                            ts.c.o(seslSpinningDatePickerSpinner, method2, new Object[0]);
                        }
                    }
                    return true;
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            if (i6 != 16) {
                                if (i6 != 64) {
                                    if (i6 != 128 || this.f2103d != i) {
                                        return false;
                                    }
                                    this.f2103d = Integer.MIN_VALUE;
                                    j(i, 65536);
                                    seslSpinningDatePickerSpinner.invalidate(0, t0Var.P, right2, bottom2);
                                } else {
                                    if (this.f2103d == i) {
                                        return false;
                                    }
                                    this.f2103d = i;
                                    j(i, 32768);
                                    seslSpinningDatePickerSpinner.invalidate(0, t0Var.P, right2, bottom2);
                                }
                            } else {
                                if (!seslSpinningDatePickerSpinner.isEnabled()) {
                                    return false;
                                }
                                t0Var.q(false);
                                t0Var.a(true);
                                j(i, 1);
                                t0Var.q(true);
                            }
                        }
                        return super.performAction(i, i6, bundle);
                    }
                    if (i6 != 16) {
                        if (i6 != 64) {
                            if (i6 != 128 || this.f2103d != i) {
                                return false;
                            }
                            this.f2103d = Integer.MIN_VALUE;
                            j(i, 65536);
                            seslSpinningDatePickerSpinner.invalidate(0, t0Var.O, right2, t0Var.P);
                        } else {
                            if (this.f2103d == i) {
                                return false;
                            }
                            this.f2103d = i;
                            j(i, 32768);
                            seslSpinningDatePickerSpinner.invalidate(0, t0Var.O, right2, t0Var.P);
                        }
                    } else {
                        if (!seslSpinningDatePickerSpinner.isEnabled()) {
                            return false;
                        }
                        t0Var.r();
                    }
                } else if (i6 != 16) {
                    if (i6 != 64) {
                        if (i6 != 128 || this.f2103d != i) {
                            return false;
                        }
                        this.f2103d = Integer.MIN_VALUE;
                        j(i, 65536);
                        seslSpinningDatePickerSpinner.invalidate(0, 0, right2, t0Var.O);
                    } else {
                        if (this.f2103d == i) {
                            return false;
                        }
                        this.f2103d = i;
                        j(i, 32768);
                        seslSpinningDatePickerSpinner.invalidate(0, 0, right2, t0Var.O);
                    }
                } else {
                    if (!seslSpinningDatePickerSpinner.isEnabled()) {
                        return false;
                    }
                    t0Var.q(false);
                    t0Var.a(false);
                    j(i, 1);
                    t0Var.q(true);
                }
                return true;
        }
    }

    public h0(k0 k0Var) {
        this.f2100a = 0;
        this.f2104e = k0Var;
        this.f2101b = new Rect();
        this.f2102c = new int[2];
        this.f2103d = Integer.MIN_VALUE;
    }
}
