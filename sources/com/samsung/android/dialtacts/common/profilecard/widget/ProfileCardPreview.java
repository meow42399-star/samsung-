package com.samsung.android.dialtacts.common.profilecard.widget;

import a00.a;
import a1.b;
import af.y0;
import ag.p;
import aj.d0;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.MediaMetadataRetriever;
import android.media.MediaPlayer;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.f;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.profilecard.widget.ProfileCardPreview;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import com.samsung.android.sdk.routines.v3.data.result.CustomCodeBase;
import fa0.d;
import fa0.e;
import java.io.FileDescriptor;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jo.i;
import jo.m;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.k;
import os_migration_data_types.v1.ContactType;
import pk.h;
import s60.c;
import u30.j;
import u90.v;
import uz.g;
import uz.o;
import w3.n0;
import x90.b0;
import x90.d1;
import x90.f1;
import x90.l0;
import x90.l1;
import x90.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\b\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u000e2\b\u0010!\u001a\u0004\u0018\u00010 ¢\u0006\u0004\b\"\u0010#J\u0015\u0010%\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u001c¢\u0006\u0004\b%\u0010\u001fJ\u0015\u0010'\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u0015¢\u0006\u0004\b'\u0010\u0018J\u000f\u0010)\u001a\u0004\u0018\u00010(¢\u0006\u0004\b)\u0010*J\u001b\u0010,\u001a\u00020\u000e2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000e0+¢\u0006\u0004\b,\u0010-J\u0013\u0010/\u001a\u00020\u000e*\u00020.H\u0002¢\u0006\u0004\b/\u00100J\u0013\u00102\u001a\u00020\u000e*\u000201H\u0002¢\u0006\u0004\b2\u00103J\u0017\u00104\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b4\u0010#J\u0017\u00104\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020(H\u0002¢\u0006\u0004\b4\u00105J\u0019\u00106\u001a\u00020\u000e2\b\u0010!\u001a\u0004\u0018\u00010(H\u0002¢\u0006\u0004\b6\u00105J\u0017\u00107\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b7\u0010#J\u0017\u0010:\u001a\u00020\u000e2\u0006\u00109\u001a\u000208H\u0002¢\u0006\u0004\b:\u0010;¨\u0006<"}, d2 = {"Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/view/TextureView$SurfaceTextureListener;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "getCurrentContentDescription", "()Ljava/lang/String;", "Landroid/graphics/drawable/Drawable;", "photo", "Lo60/a0;", "setNameViewImage", "(Landroid/graphics/drawable/Drawable;)V", "Landroid/view/View$OnClickListener;", "listener", "setNameViewClickListener", "(Landroid/view/View$OnClickListener;)V", "Lcom/samsung/android/dialtacts/model/data/ProfileCardData;", "profileCard", "setNameStyle", "(Lcom/samsung/android/dialtacts/model/data/ProfileCardData;)V", "Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;", "getNameView", "()Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;", "", "isEnable", "setPinchZoomEnable", "(Z)V", "", "thumbnail", "setThumbnailForVideo", "([B)V", "isVisible", "setVideoBadgeVisible", "cardData", "setPhoneNumberColor", "Landroid/graphics/Bitmap;", "getBackgroundViewBitmap", "()Landroid/graphics/Bitmap;", "Lkotlin/Function0;", "setLayoutChangedListener", "(Lc70/a;)V", "Landroid/widget/LinearLayout;", "setVideoContentDescription", "(Landroid/widget/LinearLayout;)V", "Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;", "setImageContentDescription", "(Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;)V", "setThumbnail", "(Landroid/graphics/Bitmap;)V", "setThumbnailBitmapForVideo", "setThumbnailImage", "", "scale", "setScaledPadding", "(F)V", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ProfileCardPreview extends ConstraintLayout implements TextureView.SurfaceTextureListener {
    public static final /* synthetic */ int W = 0;
    public final View A;
    public View B;
    public final NameView C;
    public final TextView D;
    public final LinearLayout E;
    public final LinearLayout F;
    public final LinearLayout G;
    public final ImageView H;
    public final ImageView I;
    public boolean J;
    public Uri K;
    public boolean L;
    public r M;
    public MediaPlayer N;
    public boolean O;
    public long P;
    public final boolean Q;
    public int R;
    public final boolean S;
    public final boolean T;
    public Bitmap U;
    public p V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @SuppressLint({"CustomViewStyleable", "Recycle"})
    public ProfileCardPreview(Context context, AttributeSet attrs) {
        super(context, attrs);
        l.f(context, "context");
        l.f(attrs, "attrs");
        this.O = true;
        this.P = 33L;
        this.R = -1;
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.profile_card_editor_view, (ViewGroup) this, false);
        this.A = viewInflate;
        if (viewInflate == null) {
            l.o("previewLayout");
            throw null;
        }
        this.C = (NameView) viewInflate.findViewById(R.id.name_editor);
        View view = this.A;
        if (view == null) {
            l.o("previewLayout");
            throw null;
        }
        this.D = (TextView) view.findViewById(R.id.phone_number);
        View view2 = this.A;
        if (view2 == null) {
            l.o("previewLayout");
            throw null;
        }
        this.E = (LinearLayout) view2.findViewById(R.id.name_container);
        View view3 = this.A;
        if (view3 == null) {
            l.o("previewLayout");
            throw null;
        }
        LinearLayout linearLayout = (LinearLayout) view3.findViewById(R.id.video_container);
        l.c(linearLayout);
        setVideoContentDescription(linearLayout);
        this.F = linearLayout;
        Context context2 = getContext();
        l.e(context2, "getContext(...)");
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attrs, h.f20741b, 0, 0);
        this.Q = typedArrayObtainStyledAttributes.getBoolean(2, false);
        this.S = typedArrayObtainStyledAttributes.getBoolean(1, false);
        this.T = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        if (this.Q) {
            View view4 = this.A;
            if (view4 == null) {
                l.o("previewLayout");
                throw null;
            }
            this.G = (LinearLayout) view4.findViewById(R.id.call_button_container);
            View view5 = this.A;
            if (view5 == null) {
                l.o("previewLayout");
                throw null;
            }
            this.H = (ImageView) view5.findViewById(R.id.call_accept);
            View view6 = this.A;
            if (view6 == null) {
                l.o("previewLayout");
                throw null;
            }
            this.I = (ImageView) view6.findViewById(R.id.call_reject);
        }
        View view7 = this.A;
        if (view7 != null) {
            addView(view7);
        } else {
            l.o("previewLayout");
            throw null;
        }
    }

    public static final k g(ProfileCardPreview profileCardPreview, Uri uri) {
        profileCardPreview.getClass();
        try {
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                mediaMetadataRetriever.setDataSource(o.d(), uri);
                k kVar = new k(mediaMetadataRetriever.getFrameAtTime(0L), Long.valueOf(k(mediaMetadataRetriever)));
                f.h(mediaMetadataRetriever, null);
                return kVar;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    f.h(mediaMetadataRetriever, th2);
                    throw th3;
                }
            }
        } catch (IOException e5) {
            o.D(e5, "PreviewLayout", "exception releasing");
            return new k(null, 33L);
        } catch (Exception e6) {
            h.h.r(e6, "get video info error: ", "PreviewLayout");
            return new k(null, 33L);
        }
    }

    public static long k(MediaMetadataRetriever mediaMetadataRetriever) {
        try {
            String strExtractMetadata = mediaMetadataRetriever.extractMetadata(32);
            Integer numValueOf = strExtractMetadata != null ? Integer.valueOf(Integer.parseInt(strExtractMetadata)) : null;
            String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(9);
            Long lValueOf = strExtractMetadata2 != null ? Long.valueOf(Long.parseLong(strExtractMetadata2)) : null;
            if (numValueOf == null || lValueOf == null || numValueOf.intValue() <= 0 || lValueOf.longValue() <= 0) {
                return 33L;
            }
            return (long) (1000 / (numValueOf.intValue() / (lValueOf.longValue() / 1000.0f)));
        } catch (Exception e5) {
            o.P("PreviewLayout", "Cannot convert video frame count or duration. " + e5);
            return 33L;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void q(ProfileCardPreview profileCardPreview, ProfileCardData data, boolean z, Rect rect, int i) {
        Bitmap bitmapC;
        Object[] objArr = 0;
        if ((i & 2) != 0) {
            z = false;
        }
        c cVar = null;
        if ((i & 16) != 0) {
            rect = null;
        }
        profileCardPreview.getClass();
        l.f(data, "data");
        o.p("PreviewLayout", "setProfileCardData start");
        if (data.isInvalid()) {
            o.p("PreviewLayout", "invalid profile card");
            profileCardPreview.p();
            return;
        }
        int i6 = 1;
        if (data.getBgUri() != null) {
            String bgUri = data.getBgUri();
            l.c(bgUri);
            try {
                AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = o.d().getContentResolver().openAssetFileDescriptor(Uri.parse(bgUri), "r");
                if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                    try {
                        if (assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor() != null) {
                            assetFileDescriptorOpenAssetFileDescriptor.close();
                            profileCardPreview.r(data.getType());
                            profileCardPreview.setVideoBadgeVisible(false);
                            int i9 = jo.k.f14870a[data.getType().ordinal()];
                            if (i9 == 1) {
                                String bgUri2 = data.getBgUri();
                                l.c(bgUri2);
                                Uri uri = Uri.parse(bgUri2);
                                ProfileCardData.d type = data.getType();
                                ProfileCardData.d dVar = ProfileCardData.d.f7648b;
                                i6 = (type == dVar && !l.b(data.getBgFileType(), "gif") && data.getOriginalBgUri() == null) ? 1 : 0;
                                View view = profileCardPreview.B;
                                if (view == null) {
                                    l.o("backgroundView");
                                    throw null;
                                }
                                if (!(view instanceof ImageBackgroundView)) {
                                    profileCardPreview.r(dVar);
                                }
                                if (i6 != 0) {
                                    bitmapC = io.c.f14117a.f(o.d(), uri);
                                } else {
                                    io.c cVar2 = io.c.f14117a;
                                    bitmapC = io.c.c(o.d(), uri);
                                }
                                if (bitmapC == null || bitmapC.getWidth() <= 0 || bitmapC.getHeight() <= 0) {
                                    o.p("PreviewLayout", "bitmap is invalid - uri : " + uri + ", bitmap : " + bitmapC);
                                } else {
                                    View view2 = profileCardPreview.B;
                                    if (view2 == null) {
                                        l.o("backgroundView");
                                        throw null;
                                    }
                                    ImageBackgroundView imageBackgroundView = (ImageBackgroundView) view2;
                                    o.p("PreviewLayout", "setImage - uri : " + uri + ", cropRect : " + rect);
                                    if (rect != null) {
                                        imageBackgroundView.f(bitmapC, rect);
                                        View view3 = profileCardPreview.B;
                                        if (view3 == null) {
                                            l.o("backgroundView");
                                            throw null;
                                        }
                                        bp.l.c(view3, new a(imageBackgroundView, bitmapC, rect, 6));
                                    } else {
                                        imageBackgroundView.setImageBitmap(bitmapC);
                                    }
                                    profileCardPreview.K = uri;
                                }
                            } else if (i9 == 2) {
                                String bgUri3 = data.getBgUri();
                                l.c(bgUri3);
                                Uri uri2 = Uri.parse(bgUri3);
                                byte[] thumbnail = data.getThumbnail();
                                h.h.y("setVideo has thumbnail : ", "PreviewLayout", thumbnail != null);
                                profileCardPreview.L = false;
                                if (z) {
                                    if (thumbnail != null) {
                                        profileCardPreview.setThumbnail(thumbnail);
                                    } else {
                                        r rVar = profileCardPreview.M;
                                        if (rVar != null) {
                                            ((l1) rVar).b(null);
                                        }
                                        f1 f1VarD = b0.d();
                                        profileCardPreview.M = f1VarD;
                                        e eVar = l0.f28198a;
                                        d dVar2 = d.f11122c;
                                        dVar2.getClass();
                                        b0.t(b0.c(a.a.H(dVar2, f1VarD)), null, null, new m(profileCardPreview, uri2, cVar, objArr == true ? 1 : 0), 3);
                                    }
                                    profileCardPreview.L = false;
                                } else if (thumbnail != null) {
                                    profileCardPreview.setThumbnailForVideo(thumbnail);
                                    profileCardPreview.s(uri2);
                                } else {
                                    r rVar2 = profileCardPreview.M;
                                    if (rVar2 != null) {
                                        ((l1) rVar2).b(null);
                                    }
                                    f1 f1VarD2 = b0.d();
                                    profileCardPreview.M = f1VarD2;
                                    e eVar2 = l0.f28198a;
                                    d dVar3 = d.f11122c;
                                    dVar3.getClass();
                                    b0.t(b0.c(a.a.H(dVar3, f1VarD2)), null, null, new m(profileCardPreview, uri2, cVar, i6), 3);
                                }
                            }
                            profileCardPreview.O = false;
                            return;
                        }
                        assetFileDescriptorOpenAssetFileDescriptor.close();
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            j.b(assetFileDescriptorOpenAssetFileDescriptor, th2);
                            throw th3;
                        }
                    }
                }
            } catch (Exception e5) {
                h.h.r(e5, "isValidUri check error: ", "PreviewLayout");
            }
        }
        o.p("PreviewLayout", "invalid Uri, hasThumbnail - " + (data.getThumbnail() != null));
        byte[] thumbnail2 = data.getThumbnail();
        if (thumbnail2 != null) {
            profileCardPreview.setThumbnailImage(thumbnail2);
        } else {
            profileCardPreview.p();
        }
    }

    private final void setImageContentDescription(ImageBackgroundView imageBackgroundView) {
        n0.i(imageBackgroundView, new jo.l(imageBackgroundView, this));
    }

    private static final void setNameViewBound$lambda$25(ProfileCardPreview profileCardPreview) {
        Rect rect = new Rect();
        NameView nameView = profileCardPreview.C;
        if (nameView == null) {
            l.o("nameView");
            throw null;
        }
        nameView.getDrawingRect(rect);
        View view = profileCardPreview.B;
        if (view != null) {
            if (view == null) {
                l.o("backgroundView");
                throw null;
            }
            if (view instanceof ImageBackgroundView) {
                NameView nameView2 = profileCardPreview.C;
                if (nameView2 == null) {
                    l.o("nameView");
                    throw null;
                }
                profileCardPreview.offsetDescendantRectToMyCoords(nameView2, rect);
                View view2 = profileCardPreview.B;
                if (view2 != null) {
                    ((ImageBackgroundView) view2).setNameViewBounds(rect);
                } else {
                    l.o("backgroundView");
                    throw null;
                }
            }
        }
    }

    private final void setScaledPadding(float scale) {
        int dimension = (int) (getResources().getDimension(R.dimen.profile_card_name_padding_vertical) * scale);
        int dimension2 = (int) (getResources().getDimension(R.dimen.profile_card_name_padding_horizontal) * scale);
        LinearLayout linearLayout = this.E;
        if (linearLayout != null) {
            linearLayout.setPadding(dimension2, dimension, dimension2, dimension);
        } else {
            l.o("nameContainer");
            throw null;
        }
    }

    private final void setThumbnail(byte[] thumbnail) {
        View view = this.B;
        if (view == null) {
            l.o("backgroundView");
            throw null;
        }
        if (!(view instanceof ImageBackgroundView)) {
            r(ProfileCardData.d.f7648b);
        }
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(thumbnail, 0, thumbnail.length);
        View view2 = this.B;
        if (view2 == null) {
            l.o("backgroundView");
            throw null;
        }
        if (view2.getWidth() > 0) {
            View view3 = this.B;
            if (view3 == null) {
                l.o("backgroundView");
                throw null;
            }
            if (view3.getHeight() > 0) {
                io.c cVar = io.c.f14117a;
                View view4 = this.B;
                if (view4 == null) {
                    l.o("backgroundView");
                    throw null;
                }
                int width = view4.getWidth();
                View view5 = this.B;
                if (view5 == null) {
                    l.o("backgroundView");
                    throw null;
                }
                Bitmap bitmapA = io.c.a(bitmapDecodeByteArray, width, view5.getHeight());
                if (bitmapA != null) {
                    setThumbnail(bitmapA);
                    return;
                }
                return;
            }
        }
        this.U = bitmapDecodeByteArray;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setThumbnailBitmapForVideo(Bitmap thumbnail) {
        View view;
        if (thumbnail == null || (view = this.B) == null || (view instanceof ImageBackgroundView)) {
            return;
        }
        LinearLayout linearLayout = this.F;
        if (linearLayout != null) {
            bp.l.c(linearLayout, new d0(22, this, thumbnail));
        } else {
            l.o("videoContainer");
            throw null;
        }
    }

    private final void setThumbnailImage(byte[] thumbnail) {
        r(ProfileCardData.d.f7648b);
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(thumbnail, 0, thumbnail.length);
        View view = this.B;
        if (view == null) {
            l.o("backgroundView");
            throw null;
        }
        if (view.getWidth() > 0) {
            View view2 = this.B;
            if (view2 == null) {
                l.o("backgroundView");
                throw null;
            }
            if (view2.getHeight() > 0) {
                io.c cVar = io.c.f14117a;
                View view3 = this.B;
                if (view3 == null) {
                    l.o("backgroundView");
                    throw null;
                }
                int width = view3.getWidth();
                View view4 = this.B;
                if (view4 == null) {
                    l.o("backgroundView");
                    throw null;
                }
                Bitmap bitmapA = io.c.a(bitmapDecodeByteArray, width, view4.getHeight());
                if (bitmapA != null) {
                    View view5 = this.B;
                    if (view5 == null) {
                        l.o("backgroundView");
                        throw null;
                    }
                    ImageBackgroundView imageBackgroundView = view5 instanceof ImageBackgroundView ? (ImageBackgroundView) view5 : null;
                    if (imageBackgroundView != null) {
                        imageBackgroundView.setImageBitmap(bitmapA);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        this.U = bitmapDecodeByteArray;
    }

    private final void setVideoContentDescription(LinearLayout linearLayout) {
        n0.i(linearLayout, new y0(7, linearLayout));
    }

    public final Bitmap getBackgroundViewBitmap() {
        View view = this.B;
        if (view != null) {
            if (view == null) {
                l.o("backgroundView");
                throw null;
            }
            if (view instanceof ImageBackgroundView) {
                if (view == null) {
                    l.o("backgroundView");
                    throw null;
                }
                BitmapDrawable bitmapDrawable = (BitmapDrawable) ((ImageBackgroundView) view).getDrawable();
                if (bitmapDrawable != null) {
                    return bitmapDrawable.getBitmap();
                }
                return null;
            }
        }
        return null;
    }

    public final String getCurrentContentDescription() {
        Resources resources = getResources();
        if (resources == null) {
            resources = o.d().getResources();
        }
        String string = resources.getString(R.string.description_profile_card);
        l.e(string, "getString(...)");
        if (this.O) {
            return string;
        }
        String string2 = resources.getString(R.string.comma);
        LinearLayout linearLayout = this.F;
        if (linearLayout != null) {
            return b.l(string, string2, " ", linearLayout.getVisibility() == 0 ? resources.getString(R.string.content_type_video) : resources.getString(R.string.content_type_image));
        }
        l.o("videoContainer");
        throw null;
    }

    public final NameView getNameView() {
        NameView nameView = this.C;
        if (nameView != null) {
            return nameView;
        }
        l.o("nameView");
        throw null;
    }

    public final void j(SurfaceTexture surfaceTexture, Uri uri) throws IOException {
        final MediaPlayer mediaPlayer = new MediaPlayer();
        this.N = mediaPlayer;
        mediaPlayer.setSurface(new Surface(surfaceTexture));
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = o.d().getContentResolver().openAssetFileDescriptor(uri, "r");
        if (assetFileDescriptorOpenAssetFileDescriptor != null) {
            try {
                FileDescriptor fileDescriptor = assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor();
                if (fileDescriptor != null) {
                    mediaPlayer.setDataSource(fileDescriptor);
                }
                assetFileDescriptorOpenAssetFileDescriptor.close();
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    j.b(assetFileDescriptorOpenAssetFileDescriptor, th2);
                    throw th3;
                }
            }
        }
        mediaPlayer.prepareAsync();
        mediaPlayer.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: jo.h
            @Override // android.media.MediaPlayer.OnPreparedListener
            public final void onPrepared(MediaPlayer mediaPlayer2) {
                final ProfileCardPreview profileCardPreview = this.f14867a;
                View view = profileCardPreview.B;
                if (view == null) {
                    kotlin.jvm.internal.l.o("backgroundView");
                    throw null;
                }
                if (view instanceof TextureView) {
                    MediaPlayer mediaPlayer3 = mediaPlayer;
                    profileCardPreview.t(mediaPlayer3.getVideoWidth(), mediaPlayer3.getVideoHeight());
                    mediaPlayer2.start();
                    mediaPlayer3.setOnVideoSizeChangedListener(new MediaPlayer.OnVideoSizeChangedListener() { // from class: jo.j
                        @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
                        public final void onVideoSizeChanged(MediaPlayer mediaPlayer4, int i, int i6) {
                            ProfileCardPreview profileCardPreview2 = profileCardPreview;
                            LinearLayout linearLayout = profileCardPreview2.F;
                            if (linearLayout != null) {
                                linearLayout.postDelayed(new el.f(16, profileCardPreview2), 100L);
                            } else {
                                kotlin.jvm.internal.l.o("videoContainer");
                                throw null;
                            }
                        }
                    });
                }
            }
        });
        mediaPlayer.setLooping(false);
        mediaPlayer.setOnCompletionListener(new uj.f(2, this));
        mediaPlayer.setOnSeekCompleteListener(new i());
        this.L = true;
        mediaPlayer.semSetParameter(35004, 1);
    }

    public final void l() {
        Bitmap bitmap;
        this.K = null;
        d1 d1Var = this.M;
        if (d1Var != null) {
            ((l1) d1Var).b(null);
        }
        this.L = false;
        View view = this.B;
        if (view != null && (view instanceof ImageBackgroundView)) {
            o.p("PreviewLayout", "image release");
            if (!this.O) {
                View view2 = this.B;
                if (view2 == null) {
                    l.o("backgroundView");
                    throw null;
                }
                BitmapDrawable bitmapDrawable = (BitmapDrawable) ((ImageBackgroundView) view2).getDrawable();
                if (bitmapDrawable != null && (bitmap = bitmapDrawable.getBitmap()) != null) {
                    bitmap.recycle();
                }
            }
            View view3 = this.B;
            if (view3 == null) {
                l.o("backgroundView");
                throw null;
            }
            ((ImageBackgroundView) view3).setImageBitmap(null);
        }
        View view4 = this.B;
        if (view4 != null) {
            view4.setAccessibilityDelegate(null);
        }
        LinearLayout linearLayout = this.F;
        if (linearLayout != null) {
            linearLayout.setForeground(null);
            LinearLayout linearLayout2 = this.F;
            if (linearLayout2 == null) {
                l.o("videoContainer");
                throw null;
            }
            linearLayout2.setAccessibilityDelegate(null);
        }
        m();
        p pVar = this.V;
        if (pVar != null) {
            TextView textView = this.D;
            if (textView != null) {
                textView.removeOnLayoutChangeListener(pVar);
            } else {
                l.o("phoneNumberView");
                throw null;
            }
        }
    }

    public final void m() {
        try {
            MediaPlayer mediaPlayer = this.N;
            if (mediaPlayer != null) {
                mediaPlayer.release();
            }
        } catch (Exception e5) {
            o.p("PreviewLayout", "textureViewMediaPlayer is already released : " + e5);
        }
        this.N = null;
    }

    public final void n() {
        MediaPlayer mediaPlayer;
        if (this.B == null || (mediaPlayer = this.N) == null || mediaPlayer.isPlaying()) {
            return;
        }
        MediaPlayer mediaPlayer2 = this.N;
        if (mediaPlayer2 != null) {
            mediaPlayer2.start();
        }
        this.L = true;
    }

    public final void o(float f4, float f6) {
        int dimension = (int) (getResources().getDimension(R.dimen.profile_card_editor_call_button_size) * f4);
        int dimension2 = (int) ((getResources().getDimension(R.dimen.profile_card_editor_call_button_bottom_margin_1) + (getResources().getFloat(R.dimen.profile_card_editor_call_button_bottom_margin_2) * f6) + (getResources().getFloat(R.dimen.profile_card_editor_call_button_bottom_margin_3) * f6)) * f4);
        ImageView imageView = this.H;
        ViewGroup.LayoutParams layoutParams = imageView != null ? imageView.getLayoutParams() : null;
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            marginLayoutParams.width = dimension;
            marginLayoutParams.height = dimension;
        }
        ImageView imageView2 = this.H;
        if (imageView2 != null) {
            imageView2.setLayoutParams(marginLayoutParams);
        }
        ImageView imageView3 = this.I;
        ViewGroup.LayoutParams layoutParams2 = imageView3 != null ? imageView3.getLayoutParams() : null;
        ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
        if (marginLayoutParams2 != null) {
            marginLayoutParams2.width = dimension;
            marginLayoutParams2.height = dimension;
        }
        ImageView imageView4 = this.I;
        if (imageView4 != null) {
            imageView4.setLayoutParams(marginLayoutParams2);
        }
        LinearLayout linearLayout = this.G;
        ViewGroup.LayoutParams layoutParams3 = linearLayout != null ? linearLayout.getLayoutParams() : null;
        ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : null;
        if (marginLayoutParams3 != null) {
            marginLayoutParams3.height = dimension;
            marginLayoutParams3.setMargins(0, 0, 0, dimension2);
        }
        LinearLayout linearLayout2 = this.G;
        if (linearLayout2 != null) {
            linearLayout2.setLayoutParams(marginLayoutParams3);
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return !this.J;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b5  */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        Bitmap bitmap;
        boolean z4;
        int i11;
        Activity activityG;
        MediaPlayer mediaPlayer;
        super.onLayout(z, i, i6, i9, i10);
        if (z) {
            View view = this.B;
            if (view != null && (view instanceof TextureView) && (mediaPlayer = this.N) != null) {
                t(mediaPlayer.getVideoWidth(), mediaPlayer.getVideoHeight());
            }
            Context context = getContext();
            if (context == null || (activityG = v.g(context)) == null || x40.b.z(activityG) <= 0 || x40.b.y(activityG) <= 0 || !activityG.isInMultiWindowMode()) {
                z4 = false;
            } else {
                int dimensionPixelSize = activityG.getResources().getDimensionPixelSize(R.dimen.profile_editor_multi_window_sw_300);
                int dimensionPixelSize2 = activityG.getResources().getDimensionPixelSize(R.dimen.profile_editor_multi_window_sh_360);
                if (x40.b.z(activityG) < dimensionPixelSize || x40.b.y(activityG) < dimensionPixelSize2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
            }
            LinearLayout linearLayout = this.G;
            if (linearLayout != null) {
                linearLayout.setVisibility((!this.Q || z4) ? 8 : 0);
            }
            NameView nameView = this.C;
            if (nameView == null) {
                l.o("nameView");
                throw null;
            }
            CharSequence text = nameView.getText();
            l.e(text, "getText(...)");
            nameView.setVisibility((text.length() <= 0 || z4) ? 8 : 0);
            TextView textView = this.D;
            if (textView == null) {
                l.o("phoneNumberView");
                throw null;
            }
            if (nameView == null) {
                l.o("nameView");
                throw null;
            }
            if (nameView.getVisibility() != 0) {
                i11 = 8;
            } else {
                if (textView == null) {
                    l.o("phoneNumberView");
                    throw null;
                }
                CharSequence text2 = textView.getText();
                l.e(text2, "getText(...)");
                if (u90.m.Q(text2)) {
                    i11 = 8;
                } else {
                    i11 = 0;
                }
            }
            textView.setVisibility(i11);
            LinearLayout linearLayout2 = this.E;
            if (linearLayout2 == null) {
                l.o("nameContainer");
                throw null;
            }
            if (nameView == null) {
                l.o("nameView");
                throw null;
            }
            linearLayout2.setVisibility(nameView.getVisibility() != 0 ? 8 : 0);
        }
        View view2 = this.B;
        if (view2 == null || !(view2 instanceof ImageBackgroundView) || (bitmap = this.U) == null) {
            return;
        }
        io.c cVar = io.c.f14117a;
        int width = view2.getWidth();
        View view3 = this.B;
        if (view3 == null) {
            l.o("backgroundView");
            throw null;
        }
        Bitmap bitmapA = io.c.a(bitmap, width, view3.getHeight());
        if (bitmapA != null) {
            View view4 = this.B;
            if (view4 == null) {
                l.o("backgroundView");
                throw null;
            }
            ImageBackgroundView imageBackgroundView = view4 instanceof ImageBackgroundView ? (ImageBackgroundView) view4 : null;
            if (imageBackgroundView != null) {
                imageBackgroundView.setImageBitmap(bitmapA);
            }
        }
        this.U = null;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0130  */
    /* JADX WARN: Code duplicated, block: B:60:0x0154  */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        boolean z;
        Display display;
        int height = io.d.b(getContext()).getHeight();
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i6);
        if (this.T && b.y() && size != 0) {
            Context context = getContext();
            l.e(context, "getContext(...)");
            size2 = Math.min(size2, (int) (size / io.d.a(context)));
        }
        float f4 = size2;
        float f6 = height;
        float f11 = f4 / f6;
        Float fValueOf = Float.valueOf(f11);
        if (f11 == 0.0f) {
            fValueOf = null;
        }
        float fFloatValue = fValueOf != null ? fValueOf.floatValue() : 1.0f;
        int dimension = (int) (((((getResources().getDimension(R.dimen.profile_card_name_top_margin_indicator) + (getResources().getFloat(R.dimen.profile_card_name_top_margin_1) * f6)) + getResources().getDimension(R.dimen.profile_card_name_top_margin_2)) + getResources().getDimension(R.dimen.profile_card_name_top_margin_3)) * fFloatValue) - (getResources().getDimension(R.dimen.profile_card_name_padding_vertical) * fFloatValue));
        LinearLayout linearLayout = this.E;
        if (linearLayout == null) {
            l.o("nameContainer");
            throw null;
        }
        ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
        l.d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin = dimension;
        LinearLayout linearLayout2 = this.E;
        if (linearLayout2 == null) {
            l.o("nameContainer");
            throw null;
        }
        linearLayout2.setLayoutParams(marginLayoutParams);
        setScaledPadding(fFloatValue);
        TextView textView = this.D;
        if (textView == null) {
            l.o("phoneNumberView");
            throw null;
        }
        boolean z4 = false;
        textView.setTextSize(0, getResources().getDimensionPixelSize(R.dimen.profile_card_preview_phone_number_size) * fFloatValue);
        if (this.Q) {
            if (b.y()) {
                float dimension2 = getResources().getDimension(R.dimen.profile_card_editor_call_button_guide_height);
                o((fFloatValue * f6) / dimension2, dimension2);
            } else {
                o(fFloatValue, f6);
            }
        }
        if (!this.T) {
            super.onMeasure(i, i6);
            return;
        }
        if (size2 > 0 && size2 == this.R) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
            return;
        }
        boolean zA = g.a(null);
        Context context2 = getContext();
        if (context2 != null) {
            Activity activityG = v.g(context2);
            if (activityG != null && (display = activityG.getDisplay()) != null && (display.getFlags() & 131072) != 0) {
                z = true;
            }
            boolean zN = bp.l.n(getContext());
            if (!zA && !z && zN) {
                z4 = true;
            }
            if (this.S || !z4) {
                Context context3 = getContext();
                l.e(context3, "getContext(...)");
                super.onMeasure(View.MeasureSpec.makeMeasureSpec((int) (io.d.a(context3) * f4), 1073741824), View.MeasureSpec.makeMeasureSpec(size2, View.MeasureSpec.getMode(i6)));
            } else {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec((int) (f4 * 0.75f), 1073741824);
                super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            this.R = size2;
        }
        o.P("DeviceConfigUtil", "Cannot check desktop mode from null context");
        if (uz.i.a().f25671a) {
            z = true;
        } else {
            z = false;
        }
        boolean zN2 = bp.l.n(getContext());
        if (!zA) {
            z4 = true;
        }
        if (this.S) {
            Context context4 = getContext();
            l.e(context4, "getContext(...)");
            super.onMeasure(View.MeasureSpec.makeMeasureSpec((int) (io.d.a(context4) * f4), 1073741824), View.MeasureSpec.makeMeasureSpec(size2, View.MeasureSpec.getMode(i6)));
        } else {
            Context context5 = getContext();
            l.e(context5, "getContext(...)");
            super.onMeasure(View.MeasureSpec.makeMeasureSpec((int) (io.d.a(context5) * f4), 1073741824), View.MeasureSpec.makeMeasureSpec(size2, View.MeasureSpec.getMode(i6)));
        }
        this.R = size2;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surface, int i, int i6) {
        l.f(surface, "surface");
        Uri uri = this.K;
        if (uri == null) {
            return;
        }
        m();
        try {
            j(surface, uri);
        } catch (Exception e5) {
            o.P("PreviewLayout", "Cannot start video player. " + e5);
            m();
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surface) {
        l.f(surface, "surface");
        m();
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surface, int i, int i6) {
        l.f(surface, "surface");
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surface) {
        l.f(surface, "surface");
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    public final void p() {
        this.O = true;
        r(ProfileCardData.d.f7648b);
        View view = this.B;
        if (view == null) {
            l.o("backgroundView");
            throw null;
        }
        ImageBackgroundView imageBackgroundView = view instanceof ImageBackgroundView ? (ImageBackgroundView) view : null;
        if (imageBackgroundView != null) {
            imageBackgroundView.setImageDrawable(getResources().getDrawable(R.drawable.preview_dialog_default_card_background, null));
        }
    }

    public final void r(ProfileCardData.d type) {
        View viewFindViewById;
        l.f(type, "type");
        if (type == ProfileCardData.d.f7649c) {
            View view = this.A;
            if (view == null) {
                l.o("previewLayout");
                throw null;
            }
            this.B = view.findViewById(R.id.video_texture);
            View view2 = this.A;
            if (view2 == null) {
                l.o("previewLayout");
                throw null;
            }
            viewFindViewById = view2.findViewById(R.id.image_background_editor);
            LinearLayout linearLayout = this.F;
            if (linearLayout == null) {
                l.o("videoContainer");
                throw null;
            }
            linearLayout.setVisibility(0);
        } else {
            View view3 = this.A;
            if (view3 == null) {
                l.o("previewLayout");
                throw null;
            }
            View viewFindViewById2 = view3.findViewById(R.id.image_background_editor);
            ImageBackgroundView imageBackgroundView = (ImageBackgroundView) viewFindViewById2;
            imageBackgroundView.setEnabled(true);
            imageBackgroundView.setEditable(true);
            setImageContentDescription(imageBackgroundView);
            this.B = viewFindViewById2;
            View view4 = this.A;
            if (view4 == null) {
                l.o("previewLayout");
                throw null;
            }
            viewFindViewById = view4.findViewById(R.id.video_texture);
            LinearLayout linearLayout2 = this.F;
            if (linearLayout2 == null) {
                l.o("videoContainer");
                throw null;
            }
            linearLayout2.setVisibility(8);
        }
        View view5 = this.B;
        if (view5 == null) {
            l.o("backgroundView");
            throw null;
        }
        view5.setVisibility(0);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
        if (this.B != null) {
            return;
        }
        l.o("backgroundView");
        throw null;
    }

    public final void s(Uri uri) {
        d1 d1Var = this.M;
        c cVar = null;
        if (d1Var != null) {
            ((l1) d1Var).b(null);
        }
        f1 f1VarD = b0.d();
        this.M = f1VarD;
        e eVar = l0.f28198a;
        d dVar = d.f11122c;
        dVar.getClass();
        b0.t(b0.c(a.a.H(dVar, f1VarD)), null, null, new m(this, uri, cVar, 2), 3);
        View view = this.B;
        if (view == null) {
            l.o("backgroundView");
            throw null;
        }
        if (!(view instanceof TextureView)) {
            r(ProfileCardData.d.f7649c);
        }
        View view2 = this.B;
        if (view2 == null) {
            l.o("backgroundView");
            throw null;
        }
        view2.setVisibility(8);
        View viewFindViewById = findViewById(R.id.video_texture);
        this.B = viewFindViewById;
        LinearLayout linearLayout = this.F;
        if (linearLayout == null) {
            l.o("videoContainer");
            throw null;
        }
        if (viewFindViewById == null) {
            l.o("backgroundView");
            throw null;
        }
        linearLayout.removeView(viewFindViewById);
        if (linearLayout == null) {
            l.o("videoContainer");
            throw null;
        }
        View view3 = this.B;
        if (view3 == null) {
            l.o("backgroundView");
            throw null;
        }
        linearLayout.addView(view3);
        View view4 = this.B;
        if (view4 == null) {
            l.o("backgroundView");
            throw null;
        }
        view4.setVisibility(0);
        this.K = uri;
        View view5 = this.B;
        if (view5 != null) {
            ((TextureView) view5).setSurfaceTextureListener(this);
        } else {
            l.o("backgroundView");
            throw null;
        }
    }

    public final void setLayoutChangedListener(c70.a listener) {
        l.f(listener, "listener");
        NameView nameView = this.C;
        if (nameView == null) {
            l.o("nameView");
            throw null;
        }
        nameView.setLayoutChangedListener(listener);
        p pVar = new p(12, listener);
        this.V = pVar;
        TextView textView = this.D;
        if (textView != null) {
            textView.addOnLayoutChangeListener(pVar);
        } else {
            l.o("phoneNumberView");
            throw null;
        }
    }

    public final void setNameStyle(ProfileCardData profileCard) {
        l.f(profileCard, "profileCard");
        NameView nameView = this.C;
        if (nameView != null) {
            nameView.setStyle(profileCard);
        } else {
            l.o("nameView");
            throw null;
        }
    }

    public final void setNameViewClickListener(View.OnClickListener listener) {
        LinearLayout linearLayout = this.E;
        if (linearLayout != null) {
            linearLayout.setOnClickListener(listener);
        } else {
            l.o("nameContainer");
            throw null;
        }
    }

    public final void setNameViewImage(Drawable photo) {
        LinearLayout linearLayout = this.E;
        if (linearLayout != null) {
            linearLayout.setBackground(photo);
        } else {
            l.o("nameContainer");
            throw null;
        }
    }

    public final void setPhoneNumberColor(ProfileCardData cardData) {
        l.f(cardData, "cardData");
        String nameColor = cardData.getNameColor();
        if (nameColor != null) {
            List listA0 = u90.m.a0(nameColor, new String[]{","});
            ArrayList arrayList = new ArrayList(p60.p.g1(listA0, 10));
            Iterator it = listA0.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(Integer.parseInt(u90.m.l0((String) it.next()).toString())));
            }
            int[] iArrF2 = p60.o.f2(arrayList);
            ArrayList arrayList2 = new ArrayList(iArrF2.length);
            for (int i : iArrF2) {
                arrayList2.add(Integer.valueOf((i & CustomCodeBase.CUSTOM_CODE_VALUE_MASK) | (-16777216)));
            }
            int[] iArrF3 = p60.o.f2(arrayList2);
            float gradientAngle = cardData.getGradientAngle();
            TextView textView = this.D;
            if (textView == null) {
                l.o("phoneNumberView");
                throw null;
            }
            if (iArrF3.length == 0) {
                return;
            }
            if (iArrF3.length == 1) {
                textView.getPaint().setShader(null);
                textView.setTextColor(p60.l.s0(iArrF3));
                return;
            }
            textView.setTextColor(-1);
            int measuredWidth = textView.getMeasuredWidth();
            double d4 = (((double) gradientAngle) * 3.141592653589793d) / ((double) ContactType.Preset.PRESET_AUNT_MOTHERS_SISTER_VALUE);
            double d11 = measuredWidth;
            textView.getPaint().setShader(new LinearGradient(0.0f, 0.0f, (int) (Math.sin(d4) * d11), (int) (Math.cos(d4) * d11), iArrF3, (float[]) null, Shader.TileMode.CLAMP));
        }
    }

    public final void setPinchZoomEnable(boolean isEnable) {
        this.J = isEnable;
    }

    public final void setThumbnailForVideo(byte[] thumbnail) {
        View view;
        if (thumbnail == null || (view = this.B) == null || (view instanceof ImageBackgroundView)) {
            return;
        }
        LinearLayout linearLayout = this.F;
        if (linearLayout != null) {
            bp.l.c(linearLayout, new d0(23, thumbnail, this));
        } else {
            l.o("videoContainer");
            throw null;
        }
    }

    public final void setVideoBadgeVisible(boolean isVisible) {
        View view = this.A;
        if (view == null) {
            l.o("previewLayout");
            throw null;
        }
        TextView textView = (TextView) view.findViewById(R.id.preview_type_badge);
        if (textView != null) {
            textView.setVisibility(isVisible ? 0 : 8);
        }
    }

    public final void t(int i, int i6) {
        float f4;
        View view = this.B;
        if (view == null) {
            l.o("backgroundView");
            throw null;
        }
        float height = view.getHeight();
        View view2 = this.B;
        if (view2 == null) {
            l.o("backgroundView");
            throw null;
        }
        float width = view2.getWidth();
        float f6 = i / i6;
        float f11 = width / height;
        Matrix matrix = new Matrix();
        float f12 = 1.0f;
        if (f6 > f11) {
            float f13 = (f6 * 1.0f) / f11;
            f4 = 1.0f;
            f12 = f13;
        } else {
            f4 = (f11 * 1.0f) / f6;
        }
        float f14 = 2;
        matrix.setScale(f12, f4, width / f14, height / f14);
        View view3 = this.B;
        if (view3 != null) {
            ((TextureView) view3).setTransform(matrix);
        } else {
            l.o("backgroundView");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setThumbnail(Bitmap thumbnail) {
        View view = this.B;
        if (view != null) {
            if (!(view instanceof ImageBackgroundView)) {
                r(ProfileCardData.d.f7648b);
            }
            View view2 = this.B;
            if (view2 == null) {
                l.o("backgroundView");
                throw null;
            }
            ImageBackgroundView imageBackgroundView = view2 instanceof ImageBackgroundView ? (ImageBackgroundView) view2 : null;
            if (imageBackgroundView != null) {
                imageBackgroundView.setImageBitmap(thumbnail);
                return;
            }
            return;
        }
        l.o("backgroundView");
        throw null;
    }
}
