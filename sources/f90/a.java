package f90;

import kotlin.jvm.internal.l;
import s80.g;
import s80.m;
import u90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends d90.a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f11075m;

    static {
        g gVar = new g();
        n80.b.a(gVar);
        m packageFqName = n80.b.f17957a;
        l.e(packageFqName, "packageFqName");
        m constructorAnnotation = n80.b.f17959c;
        l.e(constructorAnnotation, "constructorAnnotation");
        m classAnnotation = n80.b.f17958b;
        l.e(classAnnotation, "classAnnotation");
        m functionAnnotation = n80.b.f17960d;
        l.e(functionAnnotation, "functionAnnotation");
        m propertyAnnotation = n80.b.f17961e;
        l.e(propertyAnnotation, "propertyAnnotation");
        m propertyGetterAnnotation = n80.b.f17962f;
        l.e(propertyGetterAnnotation, "propertyGetterAnnotation");
        m propertySetterAnnotation = n80.b.f17963g;
        l.e(propertySetterAnnotation, "propertySetterAnnotation");
        m enumEntryAnnotation = n80.b.i;
        l.e(enumEntryAnnotation, "enumEntryAnnotation");
        m compileTimeValue = n80.b.f17964h;
        l.e(compileTimeValue, "compileTimeValue");
        m parameterAnnotation = n80.b.f17965j;
        l.e(parameterAnnotation, "parameterAnnotation");
        m typeAnnotation = n80.b.f17966k;
        l.e(typeAnnotation, "typeAnnotation");
        m typeParameterAnnotation = n80.b.f17967l;
        l.e(typeParameterAnnotation, "typeParameterAnnotation");
        f11075m = new a(gVar, packageFqName, constructorAnnotation, classAnnotation, functionAnnotation, propertyAnnotation, propertyGetterAnnotation, propertySetterAnnotation, enumEntryAnnotation, compileTimeValue, parameterAnnotation, typeAnnotation, typeParameterAnnotation);
    }

    public static String a(r80.c fqName) {
        String strB;
        l.f(fqName, "fqName");
        StringBuilder sb2 = new StringBuilder();
        r80.d dVar = fqName.f22294a;
        sb2.append(u.y(dVar.f22297a, '.', '/'));
        sb2.append('/');
        if (dVar.c()) {
            strB = "default-package";
        } else {
            strB = dVar.f().b();
            l.e(strB, "asString(...)");
        }
        sb2.append(strB.concat(".kotlin_builtins"));
        return sb2.toString();
    }
}
