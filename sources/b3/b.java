package b3;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import android.util.Xml;
import java.util.HashMap;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3102a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f3105d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f3106e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3107f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3108g;

    public b(b bVar, Object obj) {
        bVar.getClass();
        this.f3103b = bVar.f3103b;
        b(obj);
    }

    public static void a(Context context, XmlResourceParser xmlResourceParser, HashMap map) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), r.f3261d);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        int i = 0;
        boolean z = false;
        Object objValueOf = null;
        for (int i6 = 0; i6 < indexCount; i6++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i6);
            int i9 = 1;
            if (index == 0) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == 10) {
                string = typedArrayObtainStyledAttributes.getString(index);
                z = true;
            } else if (index == 1) {
                objValueOf = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                i = 6;
            } else {
                int i10 = 3;
                if (index == 3) {
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else {
                    i10 = 4;
                    if (index == 2) {
                        objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                    } else {
                        if (index == 7) {
                            objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                        } else if (index == 4) {
                            objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                        } else {
                            i10 = 5;
                            if (index == 5) {
                                objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                                i = 2;
                            } else {
                                if (index == 6) {
                                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                                } else if (index == 9) {
                                    objValueOf = typedArrayObtainStyledAttributes.getString(index);
                                } else {
                                    i9 = 8;
                                    if (index == 8) {
                                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                        if (resourceId == -1) {
                                            resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                                        }
                                        objValueOf = Integer.valueOf(resourceId);
                                    }
                                }
                                i = i9;
                            }
                        }
                        i = 7;
                    }
                }
                i = i10;
            }
        }
        if (string != null && objValueOf != null) {
            b bVar = new b();
            bVar.f3103b = i;
            bVar.f3102a = z;
            bVar.b(objValueOf);
            map.put(string, bVar);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void b(Object obj) {
        switch (q2.h(this.f3103b)) {
            case 0:
            case 7:
                this.f3104c = ((Integer) obj).intValue();
                break;
            case 1:
                this.f3105d = ((Float) obj).floatValue();
                break;
            case 2:
            case 3:
                this.f3108g = ((Integer) obj).intValue();
                break;
            case 4:
                this.f3106e = (String) obj;
                break;
            case 5:
                this.f3107f = ((Boolean) obj).booleanValue();
                break;
            case 6:
                this.f3105d = ((Float) obj).floatValue();
                break;
        }
    }
}
