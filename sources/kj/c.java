package kj;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.Filter;
import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.jvm.internal.l;
import sn.j;
import sn.m;
import uz.o;
import uz.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends ArrayAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hr.c f15553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final cp.c f15554c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f15555d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f15556o;

    public c(Context context) {
        super(context, 0);
        this.f15552a = context;
        this.f15556o = "";
        this.f15555d = new ArrayList(0);
        hr.c cVar = j.f23568a;
        l.e(cVar, "getInstance(...)");
        this.f15553b = cVar;
        this.f15554c = new cp.c(context.getColor(R.color.dialtacts_color_primary_dark));
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final pr.a getItem(int i) {
        Object obj = this.f15555d.get(i);
        l.e(obj, "get(...)");
        return (pr.a) obj;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final int getCount() {
        return this.f15555d.size();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Filterable
    public final Filter getFilter() {
        return new b(this);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup parent) {
        View viewInflate;
        CharSequence charSequence;
        String strSubstring;
        CharSequence charSequenceA;
        l.f(parent, "parent");
        o.G("SpeedDialSearchResultListAdapter", "SpeedDialSearchResultListAdapter : " + i);
        Context context = this.f15552a;
        if (view == null) {
            viewInflate = LayoutInflater.from(context).inflate(R.layout.speed_dial_search_list_item, parent, false);
            l.c(viewInflate);
            a aVar = new a(viewInflate);
            View viewFindViewById = viewInflate.findViewById(R.id.name);
            l.d(viewFindViewById, "null cannot be cast to non-null type android.widget.TextView");
            aVar.E = (TextView) viewFindViewById;
            View viewFindViewById2 = viewInflate.findViewById(R.id.phone);
            l.d(viewFindViewById2, "null cannot be cast to non-null type android.widget.TextView");
            aVar.F = (TextView) viewFindViewById2;
            View viewFindViewById3 = viewInflate.findViewById(R.id.contact_item_photo);
            l.d(viewFindViewById3, "null cannot be cast to non-null type android.widget.ImageView");
            aVar.G = (ImageView) viewFindViewById3;
            View viewFindViewById4 = viewInflate.findViewById(R.id.speed_list_item_container);
            l.e(viewFindViewById4, "findViewById(...)");
            aVar.H = viewFindViewById4;
            View viewFindViewById5 = viewInflate.findViewById(R.id.contact_info);
            l.e(viewFindViewById5, "findViewById(...)");
            aVar.I = viewFindViewById5;
            viewInflate.setTag(aVar);
            viewInflate.setTag(aVar);
        } else {
            viewInflate = view;
        }
        String str = getItem(i).f20858b;
        String str2 = getItem(i).f20859c;
        Object tag = viewInflate.getTag();
        l.d(tag, "null cannot be cast to non-null type com.samsung.android.dialer.speeddial.view.speeddialsearch.SpeedDialSearchListViewHolder");
        a aVar2 = (a) tag;
        TextView textView = aVar2.F;
        View view2 = aVar2.I;
        TextView textView2 = aVar2.E;
        if (i == this.f15555d.size() - 1) {
            view2.setBackgroundResource(0);
        } else {
            view2.setBackground(context.getDrawable(R.drawable.speed_dial_divider_search_list_item));
        }
        String str3 = getItem(i).f20858b;
        String str4 = getItem(i).f20861e;
        long j3 = getItem(i).f20857a;
        View view3 = aVar2.H;
        ImageView imageView = aVar2.G;
        view3.getLayoutParams().height = -2;
        View view4 = viewInflate;
        long j10 = getItem(i).f20860d;
        this.f15553b.getClass();
        hr.c.g();
        if (j10 == 0) {
            this.f15553b.d(aVar2.G, j10, true, new m(str3, 1, str4), j3, false);
        } else {
            this.f15553b.d(aVar2.G, j10, true, null, j3, false);
        }
        imageView.setVisibility(0);
        imageView.setFocusable(false);
        imageView.setClickable(false);
        if (str2 == null || str2.length() == 0) {
            o.G("SpeedDialSearchResultListAdapter", "number is empty");
            return view4;
        }
        if (str == null || str.length() == 0) {
            o.G("SpeedDialSearchResultListAdapter", "display_name is empty");
            return view4;
        }
        String element = p.u(str2);
        Locale locale = Locale.getDefault();
        l.e(locale, "getDefault(...)");
        String upperCase = str.toUpperCase(locale);
        l.e(upperCase, "toUpperCase(...)");
        String str5 = this.f15556o;
        Locale locale2 = Locale.getDefault();
        l.e(locale2, "getDefault(...)");
        String upperCase2 = str5.toUpperCase(locale2);
        l.e(upperCase2, "toUpperCase(...)");
        int iO = u90.m.O(upperCase, upperCase2, 0, false, 6);
        l.e(element, "element");
        int iO2 = u90.m.O(element, this.f15556o, 0, false, 6);
        if (iO != -1) {
            iO2 = iO;
        }
        int length = this.f15556o.length() + iO2;
        if (iO != -1) {
            String str6 = this.f15556o;
            if (str6 != null && str6.length() != 0) {
                String str7 = this.f15556o;
                Locale locale3 = Locale.getDefault();
                l.e(locale3, "getDefault(...)");
                String upperCase3 = str7.toUpperCase(locale3);
                l.e(upperCase3, "toUpperCase(...)");
                int length2 = upperCase3.length();
                int iCharCount = 0;
                while (true) {
                    if (iCharCount >= length2) {
                        charSequence = str;
                        charSequence = str;
                        break;
                    }
                    int iCodePointAt = upperCase3.codePointAt(iCharCount);
                    if (Character.isLetterOrDigit(iCodePointAt)) {
                        charSequence = str;
                        charSequence = str;
                        break;
                    }
                    charSequence = str;
                    charSequence = str;
                    iCharCount += Character.charCount(iCodePointAt);
                }
                if (iCharCount == upperCase3.length()) {
                    strSubstring = "";
                } else {
                    int length3 = upperCase3.length() - 1;
                    while (length3 > -1) {
                        if (Character.isLowSurrogate(upperCase3.charAt(length3))) {
                            length3--;
                        }
                        if (Character.isLetterOrDigit(upperCase3.codePointAt(length3))) {
                            break;
                        }
                        length3--;
                    }
                    strSubstring = upperCase3.substring(iCharCount, length3 + 1);
                }
                int length4 = str.length();
                charSequence = str;
                charSequence = str;
                if (length4 != 0 && strSubstring != null && strSubstring.length() != 0) {
                    TextPaint paint = textView2.getPaint();
                    String string = str.toString();
                    char[] charArray = strSubstring.toCharArray();
                    l.e(charArray, "toCharArray(...)");
                    char[] cArrSemGetPrefixCharForSpan = TextUtils.semGetPrefixCharForSpan(paint, string, charArray);
                    cp.c cVar = this.f15554c;
                    if (cArrSemGetPrefixCharForSpan != null) {
                        charSequence = str;
                        charSequenceA = cVar.a(str, cArrSemGetPrefixCharForSpan.toString());
                    } else {
                        charSequence = str;
                        charSequenceA = cVar.a(str, strSubstring);
                    }
                    charSequence = charSequenceA;
                }
            }
            charSequence = str;
            charSequence = str;
            charSequence = str;
            charSequence = str;
            textView2.setText(charSequence);
            textView.setText(element);
        } else {
            textView2.setText(str);
            SpannableString spannableString = new SpannableString(element);
            if (iO2 >= 0 && element.length() >= length && iO2 <= length) {
                try {
                    spannableString.setSpan(new ForegroundColorSpan(context.getResources().getColor(R.color.dialtacts_color_primary_dark, null)), iO2, length, 18);
                    spannableString.setSpan(new StyleSpan(1), iO2, length, 18);
                } catch (IndexOutOfBoundsException e5) {
                    o.G("SpeedDialSearchResultListAdapter", "getHighlightedString : " + e5);
                }
            }
            textView.setText(spannableString);
        }
        view2.setVisibility(0);
        textView2.setVisibility(0);
        textView.setVisibility(0);
        return view4;
    }
}
