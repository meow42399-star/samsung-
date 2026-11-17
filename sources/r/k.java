package r;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import t.a1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k extends MenuInflater {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Class[] f21966e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class[] f21967f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f21968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f21969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f21970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f21971d;

    static {
        Class[] clsArr = {Context.class};
        f21966e = clsArr;
        f21967f = clsArr;
    }

    public k(Context context) {
        super(context);
        this.f21970c = context;
        Object[] objArr = {context};
        this.f21968a = objArr;
        this.f21969b = objArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i;
        ColorStateList colorStateList;
        int resourceId;
        j jVar = new j(this, menu);
        int eventType = xmlPullParser.getEventType();
        do {
            i = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlPullParser.next();
                break;
            }
            eventType = xmlPullParser.next();
        } while (eventType != 1);
        boolean z = false;
        boolean z4 = false;
        String str = null;
        while (!z) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType == i) {
                if (!z4) {
                    String name2 = xmlPullParser.getName();
                    boolean zEquals = name2.equals("group");
                    Context context = this.f21970c;
                    if (zEquals) {
                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.a.f10557p);
                        jVar.f21945b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        jVar.f21946c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        jVar.f21947d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        jVar.f21948e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        jVar.f21949f = typedArrayObtainStyledAttributes.getBoolean(2, true);
                        jVar.f21950g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else if (name2.equals("item")) {
                        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, f.a.f10558q);
                        jVar.i = typedArrayObtainStyledAttributes2.getResourceId(2, 0);
                        jVar.f21952j = (typedArrayObtainStyledAttributes2.getInt(5, jVar.f21946c) & (-65536)) | (typedArrayObtainStyledAttributes2.getInt(6, jVar.f21947d) & 65535);
                        jVar.f21953k = typedArrayObtainStyledAttributes2.getText(7);
                        jVar.f21954l = typedArrayObtainStyledAttributes2.getText(8);
                        jVar.f21955m = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
                        String string = typedArrayObtainStyledAttributes2.getString(9);
                        jVar.f21956n = string == null ? (char) 0 : string.charAt(0);
                        jVar.f21957o = typedArrayObtainStyledAttributes2.getInt(16, 4096);
                        String string2 = typedArrayObtainStyledAttributes2.getString(10);
                        jVar.f21958p = string2 == null ? (char) 0 : string2.charAt(0);
                        jVar.f21959q = typedArrayObtainStyledAttributes2.getInt(20, 4096);
                        if (typedArrayObtainStyledAttributes2.hasValue(11)) {
                            jVar.f21960r = typedArrayObtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                        } else {
                            jVar.f21960r = jVar.f21948e;
                        }
                        jVar.f21961s = typedArrayObtainStyledAttributes2.getBoolean(3, false);
                        jVar.f21962t = typedArrayObtainStyledAttributes2.getBoolean(4, jVar.f21949f);
                        jVar.f21963u = typedArrayObtainStyledAttributes2.getBoolean(1, jVar.f21950g);
                        jVar.f21964v = typedArrayObtainStyledAttributes2.getInt(23, -1);
                        jVar.y = typedArrayObtainStyledAttributes2.getString(12);
                        jVar.w = typedArrayObtainStyledAttributes2.getResourceId(13, 0);
                        jVar.f21965x = typedArrayObtainStyledAttributes2.getString(15);
                        String string3 = typedArrayObtainStyledAttributes2.getString(14);
                        boolean z5 = string3 != null;
                        if (z5 && jVar.w == 0 && jVar.f21965x == null) {
                            jVar.z = (s.n) jVar.a(string3, f21967f, this.f21969b);
                        } else {
                            if (z5) {
                                Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                            }
                            jVar.z = null;
                        }
                        jVar.A = typedArrayObtainStyledAttributes2.getText(17);
                        jVar.B = typedArrayObtainStyledAttributes2.getText(24);
                        if (typedArrayObtainStyledAttributes2.hasValue(19)) {
                            jVar.D = a1.b(typedArrayObtainStyledAttributes2.getInt(19, -1), jVar.D);
                        } else {
                            jVar.D = null;
                        }
                        if (typedArrayObtainStyledAttributes2.hasValue(18)) {
                            if (!typedArrayObtainStyledAttributes2.hasValue(18) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = androidx.core.app.b.b(context, resourceId)) == null) {
                                colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(18);
                            }
                            jVar.C = colorStateList;
                        } else {
                            jVar.C = null;
                        }
                        typedArrayObtainStyledAttributes2.getInt(21, 0);
                        jVar.E = typedArrayObtainStyledAttributes2.getText(22);
                        typedArrayObtainStyledAttributes2.recycle();
                        jVar.f21951h = false;
                        xmlPullParser = xmlPullParser;
                    } else if (name2.equals("menu")) {
                        jVar.f21951h = true;
                        SubMenu subMenuAddSubMenu = jVar.f21944a.addSubMenu(jVar.f21945b, jVar.i, jVar.f21952j, jVar.f21953k);
                        jVar.b(subMenuAddSubMenu.getItem());
                        xmlPullParser = xmlPullParser;
                        b(xmlPullParser, attributeSet, subMenuAddSubMenu);
                    } else {
                        xmlPullParser = xmlPullParser;
                        str = name2;
                        z4 = true;
                    }
                }
                z = z;
            } else if (eventType != 3) {
                z = z;
            } else {
                String name3 = xmlPullParser.getName();
                if (z4 && name3.equals(str)) {
                    xmlPullParser = xmlPullParser;
                    z4 = false;
                    str = null;
                } else {
                    if (name3.equals("group")) {
                        jVar.f21945b = 0;
                        jVar.f21946c = 0;
                        jVar.f21947d = 0;
                        jVar.f21948e = 0;
                        jVar.f21949f = true;
                        jVar.f21950g = true;
                    } else if (name3.equals("item")) {
                        if (!jVar.f21951h) {
                            s.n nVar = jVar.z;
                            if (nVar == null || !nVar.f22791b.hasSubMenu()) {
                                jVar.f21951h = true;
                                jVar.b(jVar.f21944a.add(jVar.f21945b, jVar.i, jVar.f21952j, jVar.f21953k));
                            } else {
                                jVar.f21951h = true;
                                jVar.b(jVar.f21944a.addSubMenu(jVar.f21945b, jVar.i, jVar.f21952j, jVar.f21953k).getItem());
                            }
                        }
                    } else if (name3.equals("menu")) {
                        z = true;
                    }
                    z = z;
                }
            }
            eventType = xmlPullParser.next();
            i = 2;
            z = z;
            z4 = z4;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof s.k)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z = false;
        try {
            try {
                layout = this.f21970c.getResources().getLayout(i);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof s.k) {
                    s.k kVar = (s.k) menu;
                    if (!kVar.z) {
                        kVar.x();
                        z = true;
                    }
                }
                b(layout, attributeSetAsAttributeSet, menu);
                if (z) {
                    ((s.k) menu).w();
                }
                layout.close();
            } catch (IOException e5) {
                throw new InflateException("Error inflating menu XML", e5);
            } catch (XmlPullParserException e6) {
                throw new InflateException("Error inflating menu XML", e6);
            }
        } catch (Throwable th2) {
            if (z) {
                ((s.k) menu).w();
            }
            if (layout != null) {
                layout.close();
            }
            throw th2;
        }
    }
}
