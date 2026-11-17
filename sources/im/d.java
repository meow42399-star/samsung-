package im;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import bp.d0;
import c70.k;
import cl.g0;
import com.google.android.material.appbar.model.AppBarModel;
import com.google.android.material.appbar.model.ButtonStyle;
import com.google.android.material.appbar.model.SuggestAppBarItemModel;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.l;
import o4.r;
import p60.v;
import pl.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ButtonStyle f14110a = new ButtonStyle(R.style.Basic_CollapsingToolbar_Button_Light, R.style.Basic_CollapsingToolbar_Button);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f14111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SuggestAppBarItemModel f14112c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public hp.d f14113d;

    public static List a(ll.a aVar) {
        List list;
        List list2;
        dy.a aVar2 = aVar.f16139f;
        if (aVar2 == null || (list2 = aVar2.f9370v) == null) {
            list = null;
        } else {
            List listW0 = list2;
            if (listW0.isEmpty()) {
                listW0 = cx.a.w0(aVar.f16139f.f9367s);
            }
            list = listW0;
        }
        return list == null ? v.f20279a : list;
    }

    public static void b(ll.a profileSuggestionData, jl.a aVar, k kVar, AppBarModel appBarModel) {
        Intent intentW;
        pl.k kVar2 = (pl.k) aVar;
        kVar2.getClass();
        l.f(profileSuggestionData, "profileSuggestionData");
        DialtactsActivity dialtactsActivity = kVar2.f20749d;
        dy.a aVar2 = profileSuggestionData.f16139f;
        ProfileCardData profileCardData = profileSuggestionData.f16138e;
        boolean z = profileSuggestionData.f16140g;
        boolean z4 = profileSuggestionData.f16136c;
        Bitmap bitmap = aVar2 != null ? aVar2.f9367s : null;
        if (bitmap == null) {
            intentW = pl.k.w(profileSuggestionData, "com.samsung.android.contacts.profilecard.picker.ProfileCardPickerActivity");
            intentW.putExtra("KEY_PICKER_LAUNCH_MODE", "Pick and edit");
            if (!z4 && !z) {
                intentW.putExtra("content_type", 0);
                intentW.putExtra("no_chooser", false);
            } else if (z4) {
                intentW.putExtra("KEY_FOR_INSERTING_PROFILE_CARD", true);
                intentW.putExtra("content_type", 0);
                intentW.putExtra("KEY_PROFILE_PICTURE_DATA", profileSuggestionData.f16137d);
                intentW.putExtra("no_chooser", true);
            } else {
                intentW.putExtra("KEY_PROFILE_CARD_DATA", profileCardData != null ? io.d.e(profileCardData) : null);
                intentW.putExtra("init_shared_photo_uri", Uri.EMPTY);
                intentW.putExtra("content_type", 1);
                intentW.putExtra("no_chooser", true);
            }
        } else {
            m mVar = kVar2.E;
            mVar.getClass();
            Uri uriD = ((ky.a) mVar.f20788a.Y.getValue()).d(bitmap);
            kVar2.f20785g0.add(uriD);
            Intent intentW2 = pl.k.w(profileSuggestionData, "com.samsung.android.contacts.profilecard.editor.ProfileEditorActivity");
            intentW2.putExtra("no_chooser", true);
            if (!z4 && !z) {
                intentW2.putExtra("KEY_FOR_INSERTING_PROFILE_CARD", true);
                intentW2.putExtra("content_type", 0);
                intentW2.putExtra("shared_photo_uri", uriD);
                intentW2.putExtra("init_shared_photo_uri", uriD);
                intentW2.putExtra("KEY_PROFILE_CARD_DATA", new ProfileCardData(null, String.valueOf(uriD), null, null, null, null, null, null, null, null, null, null, null, null, 0.0f, null, 65533, null));
            } else if (z4) {
                intentW2.putExtra("KEY_FOR_INSERTING_PROFILE_CARD", true);
                intentW2.putExtra("content_type", 0);
                intentW2.putExtra("KEY_PROFILE_CARD_DATA", new ProfileCardData(null, String.valueOf(uriD), null, null, null, null, null, null, null, null, null, null, null, null, 0.0f, null, 65533, null));
            } else {
                intentW2.putExtra("shared_photo_uri", uriD);
                intentW2.putExtra("init_shared_photo_uri", uriD);
                intentW2.putExtra("KEY_PROFILE_CARD_DATA", profileCardData != null ? io.d.e(profileCardData) : null);
                intentW2.putExtra("content_type", 1);
            }
            if (uriD != null) {
                intentW2.setClipData(ClipData.newRawUri(null, uriD));
                intentW2.addFlags(1);
            }
            intentW = intentW2;
        }
        dialtactsActivity.startActivity(intentW);
        kVar2.x1();
        kVar2.z1();
        kVar.invoke(appBarModel);
    }

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
    public final void c(Context context, ll.a aVar, jl.a aVar2, hp.d dVar, AppBarModel appBarModel) {
        o60.k kVar;
        List listA = a(aVar);
        if (!listA.isEmpty()) {
            g0 g0Var = new g0(this, aVar2, dVar, appBarModel);
            boolean z = aVar.f16136c;
            if (z || aVar.f16140g) {
                kVar = !z ? new o60.k(Integer.valueOf(R.string.select_profile_picture), "4064") : new o60.k(Integer.valueOf(R.string.select_profile_card), "4063");
            } else {
                kVar = new o60.k(Integer.valueOf(R.string.select_image_for_profile_card_and_picture), "4065");
            }
            pw.b.g(((Number) kVar.f18806a).intValue(), listA, g0Var, new a(this, aVar, aVar2, dVar, appBarModel), g0Var, null, (String) kVar.f18807b, 32).Q1(((h.m) context).o(), "profile_card_photo_selection_dialog_tag");
            return;
        }
        String[] strArr = d0.f3921a;
        if (d0.b(context, strArr)) {
            b(aVar, aVar2, dVar, appBarModel);
            return;
        }
        pl.k kVar2 = (pl.k) aVar2;
        kVar2.getClass();
        kVar2.Y = new pl.d(kVar2, 20);
        r rVar = kVar2.I.f7484p1;
        if (rVar == null) {
            l.o("readMediaPermissionLauncher");
            throw null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(strArr, 3);
        objArrCopyOf[2] = "android.permission.READ_MEDIA_VISUAL_USER_SELECTED";
        rVar.a(objArrCopyOf);
    }
}
