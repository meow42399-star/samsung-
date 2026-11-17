package com.samsung.android.dialtacts.common.contactdetail.view.widget;

import af.y0;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.provider.ContactsContract;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;
import bp.i;
import com.bumptech.glide.b;
import com.samsung.android.dialer.R;
import ct.e;
import da.a;
import el.k;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.p;
import o9.f;
import os_migration_data_types.v1.ContactType;
import pk.h;
import u30.j;
import uz.o;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001c\u0010\u001aR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!¨\u0006#"}, d2 = {"Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;", "Landroid/widget/ImageButton;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lel/j;", "listener", "Lo60/a0;", "setListener", "(Lel/j;)V", "", "useVector", "setUseVectorDrawable", "(Z)V", "Lk9/h;", "getPhotoRequestOptions", "()Lk9/h;", "", "getCurrentContentDescription", "()Ljava/lang/String;", "", "defaultId", "setDefaultImage", "(I)V", "presetImageId", "setPresetImage", "Lgy/b;", "q", "Lo60/h;", "getPhotoModel", "()Lgy/b;", "photoModel", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ProfilePictureView extends ImageButton {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ int f7440r = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f7442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7443c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7444d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f7445o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f7446p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p f7447q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfilePictureView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        this.f7446p = true;
        this.f7447q = a.G(new e(11));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h.f20743d, 0, 0);
        this.f7445o = typedArrayObtainStyledAttributes.getBoolean(0, false);
        this.f7446p = typedArrayObtainStyledAttributes.getBoolean(1, true);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static final void a(ProfilePictureView profilePictureView, Uri uri, Uri uri2) {
        String path;
        profilePictureView.getClass();
        for (Uri uri3 : p60.l.O0(new Uri[]{uri, uri2})) {
            if (uri3 != null && (path = uri3.getPath()) != null) {
                File file = new File(path);
                if (file.exists() && !file.delete()) {
                    o.P("ProfilePictureView", "Failed to delete temporary GIF file: ");
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0088  */
    /* JADX WARN: Code duplicated, block: B:19:0x009e  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:34:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:37:0x0109  */
    /* JADX WARN: Code duplicated, block: B:38:0x010b  */
    /* JADX WARN: Code duplicated, block: B:40:0x011d  */
    /* JADX WARN: Code duplicated, block: B:41:0x014c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0150  */
    /* JADX WARN: Code duplicated, block: B:44:0x0156  */
    public static void c(ProfilePictureView profilePictureView, byte[] bArr, int i, boolean z, int i6) throws Throwable {
        boolean z4;
        boolean z5;
        boolean zI;
        Executor executor;
        Uri uriFromFile;
        Uri uriC;
        Object obj;
        FileOutputStream fileOutputStream;
        if ((i6 & 16) != 0) {
            z = false;
        }
        profilePictureView.getClass();
        o.p("ProfilePictureView", "showPhoto : photoData = " + bArr + ", presetImageId = " + i + ", isEditable = false, isSimContact = false, shouldAgifPause = " + z);
        profilePictureView.setOnClickListener(new af.h(20, profilePictureView));
        profilePictureView.setClickable(false);
        byte[] bArr2 = profilePictureView.f7442b;
        if (bArr2 == null) {
            if (profilePictureView.f7441a == i) {
                z4 = true;
            }
            o.G("ProfilePictureView", "Photo is same image : " + z4);
            profilePictureView.setFocusable(true);
            profilePictureView.setEnabled(true);
            profilePictureView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            profilePictureView.setForeground(profilePictureView.getContext().getDrawable(R.drawable.recoil_ripple_effect_circle));
            profilePictureView.setPadding(0, 0, 0, 0);
            if (bArr != null) {
                profilePictureView.f7443c = i.i(bArr);
                z5 = !z;
                profilePictureView.setBackground(null);
                profilePictureView.setImageTintList(null);
                zI = i.i(bArr);
                executor = f.f18946a;
                if (zI) {
                    k9.a aVarC = profilePictureView.getPhotoRequestOptions().c();
                    l.e(aVarC, "circleCrop(...)");
                    k9.h hVar = (k9.h) aVarC;
                    try {
                        File fileCreateTempFile = File.createTempFile("profile_picture_", ".gif", profilePictureView.getContext().getCacheDir());
                        fileOutputStream = new FileOutputStream(fileCreateTempFile);
                        try {
                            fileOutputStream.write(bArr);
                            fileOutputStream.close();
                            uriFromFile = Uri.fromFile(fileCreateTempFile);
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                j.b(fileOutputStream, th2);
                                throw th3;
                            }
                        }
                    } catch (Exception e5) {
                        o.c("ProfilePictureView", "Failed to create temporary GIF file: " + e5 + ".");
                        uriFromFile = null;
                    }
                    if (uriFromFile != null) {
                        uriC = ((gy.a) profilePictureView.getPhotoModel()).c(uriFromFile);
                    } else {
                        uriC = null;
                    }
                    com.bumptech.glide.l lVarC = b.d(profilePictureView.getContext()).c();
                    if (uriC == null) {
                        obj = bArr;
                    } else {
                        obj = uriC;
                    }
                    com.bumptech.glide.l lVarX = lVarC.G(obj).a(hVar);
                    lVarX.D(new k(profilePictureView, z5, uriFromFile, uriC), null, lVarX, executor);
                } else {
                    com.bumptech.glide.l lVarX2 = ((com.bumptech.glide.l) b.d(profilePictureView.getContext()).b(Drawable.class).F(bArr).u(new bo.b(), true)).a(profilePictureView.getPhotoRequestOptions());
                    lVarX2.D(new el.l(0, profilePictureView), null, lVarX2, executor);
                }
            } else if (profilePictureView.f7445o) {
                profilePictureView.f7443c = false;
                profilePictureView.setDefaultImage(i);
            } else {
                profilePictureView.f7443c = false;
                profilePictureView.setPresetImage(i);
            }
            n0.i(profilePictureView, new y0(6, profilePictureView));
            profilePictureView.f7442b = bArr;
            profilePictureView.f7441a = i;
        }
        if (Arrays.equals(bArr2, bArr)) {
            o.p("ProfilePictureView", "setPhotoData: same photo, so return");
            return;
        }
        z4 = false;
        o.G("ProfilePictureView", "Photo is same image : " + z4);
        profilePictureView.setFocusable(true);
        profilePictureView.setEnabled(true);
        profilePictureView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        profilePictureView.setForeground(profilePictureView.getContext().getDrawable(R.drawable.recoil_ripple_effect_circle));
        profilePictureView.setPadding(0, 0, 0, 0);
        if (bArr != null) {
            profilePictureView.f7443c = i.i(bArr);
            z5 = !z;
            profilePictureView.setBackground(null);
            profilePictureView.setImageTintList(null);
            zI = i.i(bArr);
            executor = f.f18946a;
            if (zI) {
                k9.a aVarC2 = profilePictureView.getPhotoRequestOptions().c();
                l.e(aVarC2, "circleCrop(...)");
                k9.h hVar2 = (k9.h) aVarC2;
                File fileCreateTempFile2 = File.createTempFile("profile_picture_", ".gif", profilePictureView.getContext().getCacheDir());
                fileOutputStream = new FileOutputStream(fileCreateTempFile2);
                fileOutputStream.write(bArr);
                fileOutputStream.close();
                uriFromFile = Uri.fromFile(fileCreateTempFile2);
                if (uriFromFile != null) {
                    uriC = ((gy.a) profilePictureView.getPhotoModel()).c(uriFromFile);
                } else {
                    uriC = null;
                }
                com.bumptech.glide.l lVarC2 = b.d(profilePictureView.getContext()).c();
                if (uriC == null) {
                    obj = bArr;
                } else {
                    obj = uriC;
                }
                com.bumptech.glide.l lVarX3 = lVarC2.G(obj).a(hVar2);
                lVarX3.D(new k(profilePictureView, z5, uriFromFile, uriC), null, lVarX3, executor);
            } else {
                com.bumptech.glide.l lVarX4 = ((com.bumptech.glide.l) b.d(profilePictureView.getContext()).b(Drawable.class).F(bArr).u(new bo.b(), true)).a(profilePictureView.getPhotoRequestOptions());
                lVarX4.D(new el.l(0, profilePictureView), null, lVarX4, executor);
            }
        } else if (profilePictureView.f7445o) {
            profilePictureView.f7443c = false;
            profilePictureView.setDefaultImage(i);
        } else {
            profilePictureView.f7443c = false;
            profilePictureView.setPresetImage(i);
        }
        n0.i(profilePictureView, new y0(6, profilePictureView));
        profilePictureView.f7442b = bArr;
        profilePictureView.f7441a = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getCurrentContentDescription() {
        String strP;
        String string = getResources().getString(R.string.description_profile_picture);
        if (this.f7442b != null) {
            strP = qf.a.p(getResources().getString(R.string.comma), " ", this.f7443c ? getResources().getString(R.string.content_type_gif) : getResources().getString(R.string.content_type_image));
        } else {
            strP = "";
        }
        return qf.a.c(string, strP);
    }

    private final gy.b getPhotoModel() {
        return (gy.b) this.f7447q.getValue();
    }

    private final k9.h getPhotoRequestOptions() throws IOException {
        gy.a aVar = (gy.a) getPhotoModel();
        int i = -1;
        if (gy.a.f12627p == -1) {
            Cursor cursorQuery = ((mv.a) aVar.f12628a).f17659a.query(ContactsContract.DisplayPhoto.CONTENT_MAX_DIMENSIONS_URI, new String[]{"display_max_dim"}, null, null, null);
            if (cursorQuery != null) {
                try {
                    i = cursorQuery.moveToFirst() ? cursorQuery.getInt(0) : -1;
                    cursorQuery.close();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        j.b(cursorQuery, th2);
                        throw th3;
                    }
                }
            }
            gy.a.f12627p = i;
        } else {
            aVar.getClass();
        }
        int i6 = gy.a.f12627p;
        Integer numValueOf = Integer.valueOf(i6);
        if (i6 <= 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : 720;
        k9.a aVarK = ((k9.h) new k9.h().f(u8.k.f25170e)).k(iIntValue, iIntValue);
        l.e(aVarK, "override(...)");
        return (k9.h) aVarK;
    }

    private final void setDefaultImage(int defaultId) {
        setImageResource(0);
        setBackground(getResources().getDrawable(defaultId, null));
    }

    private final void setPresetImage(int presetImageId) {
        Drawable drawable;
        setImageResource(0);
        if (this.f7444d) {
            drawable = getResources().getDrawable(presetImageId, null);
        } else {
            Resources resources = getResources();
            l.e(resources, "getResources(...)");
            Bitmap bitmapA = i.a(resources.getDrawable(presetImageId, null));
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.contact_detail_photo_min_height);
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Paint paint = new Paint();
            paint.setAntiAlias(true);
            l.c(bitmapA);
            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapA, dimensionPixelSize, dimensionPixelSize, true);
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            paint.setShader(new BitmapShader(bitmapCreateScaledBitmap, tileMode, tileMode));
            float f4 = dimensionPixelSize;
            RectF rectF = new RectF(0.0f, 0.0f, f4, f4);
            float f6 = f4 / 2;
            new Canvas(bitmapCreateBitmap).drawRoundRect(rectF, f6, f6, paint);
            drawable = new BitmapDrawable(resources, bitmapCreateBitmap);
        }
        setBackground(drawable);
        if (this.f7446p) {
            int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.communication_card_preset_image_icon_size);
            Drawable drawable2 = getResources().getDrawable(R.drawable.contacts_create_id_thumbnail_empty, null);
            l.e(drawable2, "getDrawable(...)");
            setImageDrawable(new BitmapDrawable(getResources(), Bitmap.createScaledBitmap(a.W(drawable2, drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight()), dimensionPixelSize2, dimensionPixelSize2, true)));
            setImageTintList(getContext().getColorStateList(R.color.camera_icon_tint_color));
            setScaleType(ImageView.ScaleType.CENTER);
        }
    }

    public final void setUseVectorDrawable(boolean useVector) {
        this.f7444d = useVector;
    }

    public final void setListener(el.j listener) {
    }
}
