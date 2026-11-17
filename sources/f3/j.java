package f3;

import aj.d0;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f10660a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f10661b = new WeakHashMap(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f10662c = new Object();

    public static ColorStateList a(int i, Resources.Theme theme, Resources resources) {
        ColorStateList colorStateListA;
        ColorStateList colorStateList;
        h hVar;
        i iVar = new i(resources, theme);
        synchronized (f10662c) {
            try {
                SparseArray sparseArray = (SparseArray) f10661b.get(iVar);
                colorStateListA = null;
                if (sparseArray == null || sparseArray.size() <= 0 || (hVar = (h) sparseArray.get(i)) == null) {
                    colorStateList = null;
                } else {
                    if (hVar.f10656b.equals(resources.getConfiguration())) {
                        if (theme != null || hVar.f10657c != 0) {
                            if (theme == null || hVar.f10657c != theme.hashCode()) {
                            }
                        }
                        colorStateList = hVar.f10655a;
                    }
                    sparseArray.remove(i);
                    colorStateList = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (colorStateList != null) {
            return colorStateList;
        }
        ThreadLocal threadLocal = f10660a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i, typedValue, true);
        int i6 = typedValue.type;
        if (i6 < 28 || i6 > 31) {
            try {
                colorStateListA = c.a(resources, resources.getXml(i), theme);
            } catch (Exception e5) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e5);
            }
        }
        if (colorStateListA == null) {
            return resources.getColorStateList(i, theme);
        }
        synchronized (f10662c) {
            try {
                WeakHashMap weakHashMap = f10661b;
                SparseArray sparseArray2 = (SparseArray) weakHashMap.get(iVar);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    weakHashMap.put(iVar, sparseArray2);
                }
                sparseArray2.append(i, new h(colorStateListA, iVar.f10658a.getConfiguration(), theme));
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return colorStateListA;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00bc  */
    public static Typeface b(Context context, int i, TypedValue typedValue, int i6, b bVar, boolean z, boolean z4) throws Throwable {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i) + "\" (" + Integer.toHexString(i) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        Typeface typefaceB = null;
        if (string.startsWith("res/")) {
            Typeface typeface = (Typeface) g3.e.f11885b.f(g3.e.d(resources, i, string, typedValue.assetCookie, i6));
            if (typeface != null) {
                if (bVar != null) {
                    new Handler(Looper.getMainLooper()).post(new d0(17, bVar, typeface));
                }
                typefaceB = typeface;
            } else if (!z4) {
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        d dVarK = b.k(resources.getXml(i), resources);
                        if (dVarK == null) {
                            Log.e("ResourcesCompat", "Failed to find font-family tag");
                            if (bVar != null) {
                                bVar.a(-3);
                            }
                        } else {
                            typefaceB = g3.e.b(context, dVarK, resources, i, string, typedValue.assetCookie, i6, bVar, z);
                        }
                    } else {
                        Typeface typefaceC = g3.e.c(resources, i, string, typedValue.assetCookie, i6);
                        if (bVar != null) {
                            if (typefaceC != null) {
                                new Handler(Looper.getMainLooper()).post(new d0(17, bVar, typefaceC));
                            } else {
                                bVar.a(-3);
                            }
                        }
                        typefaceB = typefaceC;
                    }
                } catch (IOException e5) {
                    Log.e("ResourcesCompat", "Failed to read xml resource ".concat(string), e5);
                    if (bVar != null) {
                        bVar.a(-3);
                    }
                } catch (XmlPullParserException e6) {
                    Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), e6);
                    if (bVar != null) {
                        bVar.a(-3);
                    }
                }
            }
        } else if (bVar != null) {
            bVar.a(-3);
        }
        if (typefaceB != null || bVar != null || z4) {
            return typefaceB;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
    }
}
