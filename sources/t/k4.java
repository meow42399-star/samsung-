package t;

import android.R;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k4 extends y3.a implements View.OnClickListener {
    public static final /* synthetic */ int I = 0;
    public ColorStateList A;
    public int B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public final int H;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f23901r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f23902s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final LayoutInflater f23903t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final s2 f23904u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SearchableInfo f23905v;
    public final Context w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final WeakHashMap f23906x;
    public final int y;
    public int z;

    public k4(Context context, s2 s2Var, SearchableInfo searchableInfo, WeakHashMap weakHashMap) {
        int suggestionRowLayout = s2Var.getSuggestionRowLayout();
        this.f29023b = true;
        this.f29024c = null;
        this.f29022a = false;
        this.f29025d = -1;
        this.f29026o = new cv.h(this);
        this.f29027p = new b7.f(3, this);
        this.f23902s = suggestionRowLayout;
        this.f23901r = suggestionRowLayout;
        this.f23903t = (LayoutInflater) context.getSystemService("layout_inflater");
        this.z = 1;
        this.B = -1;
        this.C = -1;
        this.D = -1;
        this.E = -1;
        this.F = -1;
        this.G = -1;
        this.H = -16736050;
        this.f23904u = s2Var;
        this.f23905v = searchableInfo;
        this.y = s2Var.getSuggestionCommitIconResId();
        this.w = context;
        this.f23906x = weakHashMap;
        TypedValue typedValue = new TypedValue();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(typedValue.data, new int[]{R.attr.colorPrimaryDark});
        this.H = typedArrayObtainStyledAttributes.getColor(0, -16736050);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static String h(Cursor cursor, int i) {
        if (i == -1) {
            return null;
        }
        try {
            return cursor.getString(i);
        } catch (Exception e5) {
            Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e5);
            return null;
        }
    }

    public static void i(TextView textView, CharSequence charSequence) {
        textView.setText(charSequence);
        if (TextUtils.isEmpty(charSequence)) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
        }
    }

    @Override // y3.a
    public final void a(View view, Cursor cursor) {
        int i;
        Drawable drawableF;
        boolean z;
        boolean z4;
        CharSequence charSequenceH;
        int iIndexOf;
        SpannableStringBuilder spannableStringBuilder;
        int iIndexOf2;
        SpannableStringBuilder spannableStringBuilder2;
        j4 j4Var = (j4) view.getTag();
        String string = this.f23904u.getQuery().toString();
        int length = string.length();
        int i6 = this.G;
        int i9 = i6 != -1 ? cursor.getInt(i6) : 0;
        TextView textView = j4Var.f23879a;
        ImageView imageView = j4Var.f23883e;
        TextView textView2 = j4Var.f23880b;
        int i10 = this.H;
        if (textView != null) {
            String strH = h(cursor, this.B);
            if (strH != null) {
                if (length == 0) {
                    iIndexOf2 = -1;
                } else {
                    char[] cArrM = bu.e.M(textView.getPaint(), strH, string.toCharArray());
                    if (cArrM != null) {
                        String str = new String(cArrM);
                        iIndexOf2 = strH.toLowerCase().indexOf(str.toLowerCase());
                        length = str.length();
                    } else {
                        iIndexOf2 = strH.toLowerCase().indexOf(string.toLowerCase());
                    }
                }
                Log.d("SuggestionsAdapter", " queryIndex = " + iIndexOf2 + "\nqueryLength = " + length);
                if (iIndexOf2 == -1 || length <= 0) {
                    spannableStringBuilder2 = null;
                } else {
                    spannableStringBuilder2 = new SpannableStringBuilder(strH);
                    spannableStringBuilder2.setSpan(new ForegroundColorSpan(i10), iIndexOf2, iIndexOf2 + length, 33);
                }
                Log.d("SuggestionsAdapter", " matchText1 = " + ((Object) spannableStringBuilder2));
                CharSequence charSequence = strH;
                if (spannableStringBuilder2 != null) {
                    charSequence = spannableStringBuilder2;
                }
                i(textView, charSequence);
            } else {
                string = string;
                i(textView, strH);
            }
        } else {
            string = string;
        }
        Context context = this.w;
        if (textView2 != null) {
            String strH2 = h(cursor, this.D);
            if (strH2 != null) {
                if (this.A == null) {
                    TypedValue typedValue = new TypedValue();
                    context.getTheme().resolveAttribute(com.samsung.android.dialer.R.attr.textColorSearchUrl, typedValue, true);
                    this.A = context.getResources().getColorStateList(typedValue.resourceId);
                }
                SpannableString spannableString = new SpannableString(strH2);
                z = false;
                spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.A, null), 0, strH2.length(), 33);
                z4 = true;
                charSequenceH = spannableString;
            } else {
                z = false;
                z4 = false;
                charSequenceH = h(cursor, this.C);
            }
            if (TextUtils.isEmpty(charSequenceH)) {
                if (textView != null) {
                    textView.setSingleLine(z);
                    textView.setMaxLines(2);
                }
            } else if (textView != null) {
                textView.setSingleLine(true);
                textView.setMaxLines(1);
            }
            if (z4) {
                i(textView2, charSequenceH);
            } else {
                String strH3 = h(cursor, this.C);
                if (length == 0 || textView == null || strH3 == null) {
                    iIndexOf = -1;
                } else {
                    char[] cArrM2 = bu.e.M(textView.getPaint(), strH3, string.toCharArray());
                    if (cArrM2 != null) {
                        String str2 = new String(cArrM2);
                        iIndexOf = strH3.toLowerCase().indexOf(str2.toLowerCase());
                        length = str2.length();
                    } else {
                        iIndexOf = strH3.toLowerCase().indexOf(string.toLowerCase());
                    }
                }
                if (iIndexOf == -1 || length <= 0 || strH3 == null) {
                    spannableStringBuilder = null;
                } else {
                    spannableStringBuilder = new SpannableStringBuilder(strH3);
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(i10), iIndexOf, length + iIndexOf, 33);
                }
                if (spannableStringBuilder != null) {
                    i(textView2, spannableStringBuilder);
                } else if (strH3 != null) {
                    i(textView2, strH3);
                } else {
                    textView2.setVisibility(8);
                }
            }
        }
        ImageView imageView2 = j4Var.f23881c;
        if (imageView2 != null) {
            int i11 = this.E;
            if (i11 == -1) {
                drawableF = null;
            } else {
                drawableF = f(cursor.getString(i11));
                if (drawableF == null) {
                    ComponentName searchActivity = this.f23905v.getSearchActivity();
                    String strFlattenToShortString = searchActivity.flattenToShortString();
                    WeakHashMap weakHashMap = this.f23906x;
                    if (weakHashMap.containsKey(strFlattenToShortString)) {
                        Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(strFlattenToShortString);
                        drawableF = constantState == null ? null : constantState.newDrawable(context.getResources());
                    } else {
                        PackageManager packageManager = context.getPackageManager();
                        try {
                            ActivityInfo activityInfo = packageManager.getActivityInfo(searchActivity, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                            int iconResource = activityInfo.getIconResource();
                            if (iconResource != 0) {
                                Drawable drawable = packageManager.getDrawable(searchActivity.getPackageName(), iconResource, activityInfo.applicationInfo);
                                if (drawable == null) {
                                    StringBuilder sbF = q2.f("Invalid icon resource ", iconResource, " for ");
                                    sbF.append(searchActivity.flattenToShortString());
                                    Log.w("SuggestionsAdapter", sbF.toString());
                                    drawableF = null;
                                } else {
                                    drawableF = drawable;
                                }
                            } else {
                                drawableF = null;
                            }
                        } catch (PackageManager.NameNotFoundException e5) {
                            Log.w("SuggestionsAdapter", e5.toString());
                        }
                        weakHashMap.put(strFlattenToShortString, drawableF == null ? null : drawableF.getConstantState());
                    }
                    if (drawableF == null) {
                        drawableF = context.getPackageManager().getDefaultActivityIcon();
                    }
                }
            }
            imageView2.setImageDrawable(drawableF);
            if (drawableF == null) {
                imageView2.setVisibility(8);
            } else {
                imageView2.setVisibility(0);
                drawableF.setVisible(false, false);
                drawableF.setVisible(true, false);
            }
        }
        ImageView imageView3 = j4Var.f23882d;
        if (imageView3 == null) {
            i = 1;
        } else {
            int i12 = this.F;
            Drawable drawableF2 = i12 == -1 ? null : f(cursor.getString(i12));
            imageView3.setImageDrawable(drawableF2);
            if (drawableF2 == null) {
                imageView3.setVisibility(8);
                i = 1;
            } else {
                imageView3.setVisibility(0);
                drawableF2.setVisible(false, false);
                i = 1;
                drawableF2.setVisible(true, false);
            }
        }
        int i13 = this.z;
        if (i13 != 2 && (i13 != i || (i9 & 1) == 0)) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(0);
        if (textView != null) {
            imageView.setTag(textView.getText());
        }
        imageView.setOnClickListener(this);
    }

    @Override // y3.a
    public final void b(Cursor cursor) {
        try {
            super.b(cursor);
            if (cursor != null) {
                this.B = cursor.getColumnIndex("suggest_text_1");
                this.C = cursor.getColumnIndex("suggest_text_2");
                this.D = cursor.getColumnIndex("suggest_text_2_url");
                this.E = cursor.getColumnIndex("suggest_icon_1");
                this.F = cursor.getColumnIndex("suggest_icon_2");
                this.G = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e5) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e5);
        }
    }

    @Override // y3.a
    public final String c(Cursor cursor) {
        String strH;
        String strH2;
        if (cursor == null) {
            return null;
        }
        String strH3 = h(cursor, cursor.getColumnIndex("suggest_intent_query"));
        if (strH3 != null) {
            return strH3;
        }
        SearchableInfo searchableInfo = this.f23905v;
        if (searchableInfo.shouldRewriteQueryFromData() && (strH2 = h(cursor, cursor.getColumnIndex("suggest_intent_data"))) != null) {
            return strH2;
        }
        if (!searchableInfo.shouldRewriteQueryFromText() || (strH = h(cursor, cursor.getColumnIndex("suggest_text_1"))) == null) {
            return null;
        }
        return strH;
    }

    @Override // y3.a
    public final View d(ViewGroup viewGroup) {
        View viewInflate = this.f23903t.inflate(this.f23901r, viewGroup, false);
        viewInflate.setTag(new j4(viewInflate));
        ((ImageView) viewInflate.findViewById(com.samsung.android.dialer.R.id.edit_query)).setImageResource(this.y);
        return viewInflate;
    }

    public final Drawable e(Uri uri) throws FileNotFoundException {
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new FileNotFoundException(q2.d(uri, "No authority: "));
        }
        try {
            Resources resourcesForApplication = this.w.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null) {
                throw new FileNotFoundException(q2.d(uri, "No path: "));
            }
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    identifier = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    throw new FileNotFoundException(q2.d(uri, "Single path segment is not a resource ID: "));
                }
            } else {
                if (size != 2) {
                    throw new FileNotFoundException(q2.d(uri, "More than two path segments: "));
                }
                identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
            }
            if (identifier != 0) {
                return resourcesForApplication.getDrawable(identifier);
            }
            throw new FileNotFoundException(q2.d(uri, "No resource found for: "));
        } catch (PackageManager.NameNotFoundException unused2) {
            throw new FileNotFoundException(q2.d(uri, "No package found for authority: "));
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x010c  */
    public final Drawable f(String str) {
        WeakHashMap weakHashMap = this.f23906x;
        Context context = this.w;
        Drawable drawableE = null;
        if (str != null && !str.isEmpty() && !"0".equals(str)) {
            try {
                int i = Integer.parseInt(str);
                String str2 = "android.resource://" + context.getPackageName() + "/" + i;
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(str2);
                Drawable drawableNewDrawable = constantState == null ? null : constantState.newDrawable();
                if (drawableNewDrawable != null) {
                    return drawableNewDrawable;
                }
                Drawable drawable = context.getDrawable(i);
                if (drawable != null) {
                    weakHashMap.put(str2, drawable.getConstantState());
                }
                return drawable;
            } catch (Resources.NotFoundException unused) {
                Log.w("SuggestionsAdapter", "Icon resource not found: ".concat(str));
                return null;
            } catch (NumberFormatException unused2) {
                Drawable.ConstantState constantState2 = (Drawable.ConstantState) weakHashMap.get(str);
                Drawable drawableNewDrawable2 = constantState2 == null ? null : constantState2.newDrawable();
                if (drawableNewDrawable2 != null) {
                    return drawableNewDrawable2;
                }
                Uri uri = Uri.parse(str);
                try {
                    if ("android.resource".equals(uri.getScheme())) {
                        try {
                            drawableE = e(uri);
                        } catch (Resources.NotFoundException unused3) {
                            throw new FileNotFoundException("Resource does not exist: " + uri);
                        }
                    } else {
                        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                        if (inputStreamOpenInputStream == null) {
                            throw new FileNotFoundException("Failed to open " + uri);
                        }
                        try {
                            Drawable drawableCreateFromStream = Drawable.createFromStream(inputStreamOpenInputStream, null);
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException e5) {
                                Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e5);
                            }
                            drawableE = drawableCreateFromStream;
                        } catch (Throwable th2) {
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException e6) {
                                Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e6);
                            }
                            throw th2;
                        }
                    }
                } catch (FileNotFoundException e9) {
                    Log.w("SuggestionsAdapter", "Icon not found: " + uri + ", " + e9.getMessage());
                    if (drawableE != null) {
                        weakHashMap.put(str, drawableE.getConstantState());
                    }
                    return drawableE;
                }
                if (drawableE != null) {
                    weakHashMap.put(str, drawableE.getConstantState());
                }
            }
        }
        return drawableE;
    }

    public final Cursor g(SearchableInfo searchableInfo, String str) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder builderFragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query("").fragment("");
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            builderFragment.appendEncodedPath(suggestPath);
        }
        builderFragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            builderFragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        builderFragment.appendQueryParameter("limit", String.valueOf(50));
        return this.w.getContentResolver().query(builderFragment.build(), null, suggestSelection, strArr2, null);
    }

    @Override // y3.a, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i, view, viewGroup);
        } catch (RuntimeException e5) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e5);
            View viewInflate = this.f23903t.inflate(this.f23902s, viewGroup, false);
            if (viewInflate != null) {
                ((j4) viewInflate.getTag()).f23879a.setText(e5.toString());
            }
            return viewInflate;
        }
    }

    @Override // y3.a, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i, view, viewGroup);
        } catch (RuntimeException e5) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e5);
            View viewD = d(viewGroup);
            ((j4) viewD.getTag()).f23879a.setText(e5.toString());
            return viewD;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        Cursor cursor = this.f29024c;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        Cursor cursor = this.f29024c;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f23904u.C((CharSequence) tag);
        }
    }
}
