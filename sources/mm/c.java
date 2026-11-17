package mm;

import android.content.Context;
import android.graphics.Bitmap;
import au.h;
import bp.d0;
import cl.g0;
import com.google.android.material.appbar.model.AppBarModel;
import com.google.android.material.appbar.model.ButtonStyle;
import com.google.android.material.appbar.model.SuggestAppBarItemModel;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.q;
import h.m;
import hp.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import o4.r;
import pl.k;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ButtonStyle f17524a = new ButtonStyle(R.style.Basic_CollapsingToolbar_Button_Light, R.style.Basic_CollapsingToolbar_Button);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SuggestAppBarItemModel f17525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f17526c;

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void a(Context context, q favoritePhotoSuggestionData, jl.a presenter, d dVar, AppBarModel appBarModel) {
        String[] strArr = d0.f3921a;
        if (!d0.b(context, strArr)) {
            k kVar = (k) presenter;
            kVar.getClass();
            l.f(favoritePhotoSuggestionData, "favoritePhotoSuggestionData");
            kVar.Y = new pl.c(kVar, favoritePhotoSuggestionData, 0);
            r rVar = kVar.I.f7484p1;
            if (rVar == null) {
                l.o("readMediaPermissionLauncher");
                throw null;
            }
            Object[] objArrCopyOf = Arrays.copyOf(strArr, 3);
            objArrCopyOf[2] = "android.permission.READ_MEDIA_VISUAL_USER_SELECTED";
            rVar.a(objArrCopyOf);
            return;
        }
        if (favoritePhotoSuggestionData.f7827e.size() == 1) {
            dVar.invoke(appBarModel);
            favoritePhotoSuggestionData.f7828f = (dy.a) favoritePhotoSuggestionData.f7827e.get(0);
            ((k) presenter).Z0(favoritePhotoSuggestionData);
            return;
        }
        h hVar = new h(12, dVar, appBarModel);
        l.f(presenter, "presenter");
        t.e("401", "5807");
        List list = favoritePhotoSuggestionData.f7827e;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((dy.a) obj).f9367s != null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Bitmap bitmap = ((dy.a) it.next()).f9367s;
            if (bitmap != null) {
                arrayList2.add(bitmap);
            }
        }
        int i = favoritePhotoSuggestionData.i > 0 ? R.string.select_profile_picture : R.string.select_image_for_profile_card_and_picture;
        String string = context.getResources().getString(R.string.selection_message_for_suggested_photos, favoritePhotoSuggestionData.f7823a);
        l.e(string, "getString(...)");
        pw.b.g(i, arrayList2, new g0(hVar, favoritePhotoSuggestionData, presenter, 4), new im.a(hVar, arrayList, favoritePhotoSuggestionData, presenter), null, string, null, 80).Q1(((m) context).o(), "suggested_photo_selection_dialog_tag");
    }
}
