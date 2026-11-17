package hk;

import android.content.Context;
import android.text.BidiFormatter;
import android.text.SpannableString;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactslist.ContactListPhotoView;
import java.util.Arrays;
import java.util.List;
import java.util.ListIterator;
import p60.v;
import uz.o;
import uz.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zi.c f13469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final cp.c f13470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f13471c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public v7.g f13472d;

    public f(zi.c mPresenter) {
        kotlin.jvm.internal.l.f(mPresenter, "mPresenter");
        this.f13469a = mPresenter;
        this.f13470b = new cp.c(o.d().getResources().getColor(R.color.list_item_prefix_highlight_color, null));
    }

    public final void a(ro.d dVar, int i, int i6, int i9, boolean z) {
        boolean z4;
        String str;
        List listA2;
        zi.c cVar = this.f13469a;
        String strO0 = cVar.O0();
        gl.d dVarD0 = cVar.d0(i, i6);
        String strY1 = cVar.y1();
        if (dVar instanceof m) {
            kotlin.jvm.internal.l.c(dVarD0);
            if (this.f13471c == null) {
                this.f13471c = cVar.J0();
            }
            if (!kotlin.jvm.internal.l.b(this.f13471c, "invalid")) {
                dVarD0.z = this.f13471c;
            }
            String strL1 = cVar.l1(dVarD0.f12485n, cVar.y1());
            dVarD0.f12480h = strL1;
            if (strL1 == null || strL1.length() <= 0 || !p.s(strL1) || (str = dVarD0.f12485n) == null || dVarD0.f12486o == null) {
                z4 = true;
            } else {
                List listC = new u90.l("\n").c(0, str);
                boolean zIsEmpty = listC.isEmpty();
                List listA3 = v.f20279a;
                if (!zIsEmpty) {
                    ListIterator listIterator = listC.listIterator(listC.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            listA2 = listA3;
                            break;
                        } else if (((String) listIterator.previous()).length() != 0) {
                            listA2 = p60.o.a2(listC, listIterator.nextIndex() + 1);
                            break;
                        }
                    }
                } else {
                    listA2 = listA3;
                    break;
                }
                String[] strArr = (String[]) listA2.toArray(new String[0]);
                String str2 = dVarD0.f12486o;
                kotlin.jvm.internal.l.c(str2);
                z4 = true;
                List listC2 = new u90.l("\n").c(0, str2);
                if (!listC2.isEmpty()) {
                    ListIterator listIterator2 = listC2.listIterator(listC2.size());
                    while (listIterator2.hasPrevious()) {
                        if (((String) listIterator2.previous()).length() != 0) {
                            listA3 = p60.o.a2(listC2, listIterator2.nextIndex() + 1);
                            break;
                        }
                    }
                }
                String[] strArr2 = (String[]) listA3.toArray(new String[0]);
                int iIndexOf = cx.a.v0(Arrays.copyOf(strArr, strArr.length)).indexOf(strL1);
                String str3 = (iIndexOf < 0 || iIndexOf >= strArr2.length) ? null : strArr2[iIndexOf];
                String str4 = dVarD0.z;
                if (str3 != null && str3.equals("phone_number") && str4 != null) {
                    dVarD0.f12480h = p.h(strL1, str4);
                }
            }
            if (cVar.B1(i) == 0) {
                m mVar = (m) dVar;
                m0.i.o(i, i6, "bindContactView :", ", offset : ", "CoverScreenContactListItemGetViewImpl");
                TextView textView = mVar.I;
                cp.c cVar2 = this.f13470b;
                if (textView != null) {
                    String str5 = dVarD0.f12479g;
                    if (str5 == null || str5.length() == 0) {
                        mVar.I.setText(R.string.missing_name);
                    } else if (strY1.length() <= 0 && strO0.length() <= 0) {
                        mVar.I.setText(dVarD0.f12479g);
                    } else {
                        String str6 = dVarD0.f12479g;
                        TextView mainText = mVar.I;
                        kotlin.jvm.internal.l.e(mainText, "mainText");
                        cVar2.f8547a = !kotlin.jvm.internal.l.b(o.d().getPackageName(), "com.samsung.android.app.contacts") ? o.d().getResources().getColor(R.color.list_item_prefix_highlight_color, null) : o.d().getResources().getColor(R.color.contact_color_primary_dark, null);
                        SpannableString spannableString = new SpannableString(vl.h.f(str6, strO0, strY1, cVar2, mainText));
                        spannableString.setSpan(TextUtils.TruncateAt.END, 0, spannableString.length(), 33);
                        mainText.setText(spannableString);
                    }
                }
                if (mVar.J != null) {
                    mVar.t(dVarD0.f12480h);
                    if (strO0.length() > 0) {
                        TextView mainText2 = mVar.I;
                        kotlin.jvm.internal.l.e(mainText2, "mainText");
                        TextView textView2 = mVar.J;
                        String str7 = dVarD0.f12480h;
                        if (str7 != null && str7.length() != 0) {
                            String strUnicodeWrap = BidiFormatter.getInstance().unicodeWrap(str7, TextDirectionHeuristics.LTR);
                            TextPaint paint = mainText2.getPaint();
                            char[] charArray = strO0.toCharArray();
                            kotlin.jvm.internal.l.e(charArray, "toCharArray(...)");
                            char[] cArrSemGetPrefixCharForSpan = TextUtils.semGetPrefixCharForSpan(paint, strUnicodeWrap, charArray);
                            if (cArrSemGetPrefixCharForSpan != null) {
                                String str8 = new String(cArrSemGetPrefixCharForSpan);
                                if (textView2 != null) {
                                    textView2.setText(cVar2.a(strUnicodeWrap, str8));
                                }
                            } else if (textView2 != null) {
                                textView2.setText(cVar2.a(strUnicodeWrap, strO0));
                            }
                            if (textView2 != null) {
                                textView2.setVisibility(0);
                            }
                        } else if (textView2 != null) {
                            textView2.setVisibility(8);
                        }
                    }
                }
                Context context = mVar.f29444a.getContext();
                mVar.I.setTextColor(context.getColor(R.color.primary_text_color));
                mVar.J.setTextColor(context.getColor(R.color.secondary_text_color));
                Object listLayout = mVar.G;
                kotlin.jvm.internal.l.e(listLayout, "listLayout");
                if (listLayout instanceof ep.j) {
                    ep.j jVar = (ep.j) listLayout;
                    boolean z5 = dVarD0.f12489r;
                    if (!z5 && !dVarD0.w) {
                        jVar.setRoundedCorners(0);
                    } else if (!z5 && dVarD0.w) {
                        jVar.setRoundedCorners(12);
                    } else if (z5 && !dVarD0.w) {
                        jVar.setRoundedCorners(3);
                    } else if (z5 && dVarD0.w) {
                        jVar.setRoundedCorners(15);
                    }
                } else {
                    o.c("CoverScreenContactListItemGetViewImpl", dVarD0.f12479g + " listLayout : " + listLayout);
                }
                View view = mVar.U;
                if (view != null) {
                    view.setVisibility(!dVarD0.w ? 0 : 8);
                }
                v7.v vVar = mVar.T;
                if (vVar != null) {
                    vVar.E(dVarD0.f12476d ? 0 : 8);
                    vVar.D(dVarD0.f12481j);
                }
                ImageView imageView = mVar.Q;
                if (imageView != null) {
                    imageView.setVisibility(8);
                }
                ContactListPhotoView contactListPhotoView = mVar.O;
                if (contactListPhotoView != null) {
                    contactListPhotoView.setIsCircular(z4);
                    if (vl.h.k(dVarD0.f12474b) || vl.h.l(dVarD0.f12474b)) {
                        mVar.O.g(dVarD0.i, dVarD0.f12474b, dVarD0.f12479g);
                    } else {
                        mVar.O.f(dVarD0.f12482k, dVarD0.f12474b, dVarD0.f12479g, dVarD0.A, false);
                    }
                }
                if (!z) {
                    View view2 = mVar.f13503d0;
                    if (view2 != null) {
                        view2.setVisibility(8);
                        return;
                    } else {
                        kotlin.jvm.internal.l.o("callButtonContainer");
                        throw null;
                    }
                }
                View view3 = mVar.f13503d0;
                if (view3 == null) {
                    kotlin.jvm.internal.l.o("callButtonContainer");
                    throw null;
                }
                view3.setVisibility(0);
                ImageView imageView2 = mVar.f13504e0;
                if (imageView2 != null) {
                    imageView2.setOnClickListener(new em.d(i9, 1, this));
                } else {
                    kotlin.jvm.internal.l.o("callButton");
                    throw null;
                }
            }
        }
    }
}
