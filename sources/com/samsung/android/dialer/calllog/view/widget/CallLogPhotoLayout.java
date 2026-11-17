package com.samsung.android.dialer.calllog.view.widget;

import af.g;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import ao.d;
import b9.e;
import com.bumptech.glide.m;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.n;
import com.samsung.android.dialtacts.model.data.u0;
import da.a;
import eo.b;
import f9.c;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import n7.r;
import o60.p;
import of.i;
import os_migration_data_types.v1.ContactType;
import ug.f;
import uz.o;
import v7.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/widget/ImageView;", "a", "Lo60/h;", "getPhotoView", "()Landroid/widget/ImageView;", "photoView", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallLogPhotoLayout extends LinearLayout {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f7194o = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f7195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f7196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f7197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View f7198d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallLogPhotoLayout(Context context, AttributeSet attrs) {
        super(context, attrs);
        l.f(context, "context");
        l.f(attrs, "attrs");
        this.f7195a = a.G(new g(22, this));
    }

    public static void a(CallLogPhotoLayout callLogPhotoLayout, long j3, aj.g gVar) {
        tn.a.f24770a.q(callLogPhotoLayout.getPhotoView(), new b(j3, gVar));
    }

    private final ImageView getPhotoView() {
        Object value = this.f7195a.getValue();
        l.e(value, "getValue(...)");
        return (ImageView) value;
    }

    public final void b(String str, long j3, long j10, String str2) {
        if (j10 == 0) {
            setVisibility(8);
            return;
        }
        aj.g gVarA = yn.a.a(getResources(), j10, str, str2, false);
        gVarA.f756r = ImageView.ScaleType.CENTER_CROP;
        tn.a.f24770a.q(getPhotoView(), new b(j3, gVarA));
    }

    /* JADX WARN: Code duplicated, block: B:157:0x03b7  */
    public final void c(i iVar, View.OnClickListener expandClickListener) {
        String strP;
        String str;
        String str2;
        Uri uri;
        n nVar;
        int i;
        er.g gVar = iVar.f19346a;
        l.f(expandClickListener, "expandClickListener");
        long j3 = iVar.f19354e;
        f fVar = iVar.f19360h;
        long j10 = fVar.f25427d0.y;
        String str3 = iVar.i;
        String str4 = str3 == null ? "" : str3;
        String str5 = fVar.f25423b0;
        StringBuilder sbF = ve.i.f("photoId: ", ", contactId: ", j3);
        a1.b.t(j10, ", displayName: ", str4, sbF);
        sbF.append(", nameInitial: ");
        sbF.append(str5);
        o.G("CallLogPhotoLayout", sbF.toString());
        String strP2 = qf.a.p(str4, ", ", getContext().getResources().getString(R.string.call_log_profile_image));
        if (j10 != 0) {
            strP = qf.a.p(strP2, ", ", getContext().getResources().getString(R.string.go_to_contact_detail));
            setTag(63);
        } else {
            strP = strP2 + ", " + getContext().getResources().getString(R.string.go_to_call_history);
            setTag(60);
        }
        setContentDescription(strP);
        setOnClickListener(expandClickListener);
        View view = this.f7196b;
        if (view != null) {
            view.setVisibility(8);
        }
        View view2 = this.f7197c;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        View view3 = this.f7198d;
        if (view3 != null) {
            view3.setVisibility(8);
        }
        v vVar = tn.a.f24770a;
        ImageView photoView = getPhotoView();
        vVar.getClass();
        if (photoView != null && (photoView.getDrawable() instanceof c)) {
            try {
                com.bumptech.glide.o oVarD = com.bumptech.glide.b.d(photoView.getContext());
                oVarD.getClass();
                oVarD.g(new m(photoView));
            } catch (NullPointerException e5) {
                o.E("PhotoManager", "clearGlideResource : " + e5.toString());
            }
        }
        setVisibility(0);
        getPhotoView().setVisibility(0);
        if (iVar.Y) {
            Resources resources = getResources();
            l.e(resources, "getResources(...)");
            ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
            aj.g gVar2 = new aj.g(7);
            zn.a aVar = new zn.a();
            aVar.f30992a = o.d().getResources().getColor(R.color.smart_call_icon_bg_color, null);
            gVar2.f750b = aVar;
            gVar2.f752d = new d(R.drawable.phone_ic_emergency_wrapper);
            gVar2.f751c = (e) u90.a.f(resources, false);
            ((androidx.core.app.m) gVar2.f752d).F0(scaleType);
            gVar2.f756r = scaleType;
            a(this, j3, gVar2);
            return;
        }
        if (gVar.b().f10407t0.size() > 1) {
            List list = gVar.b().f10407t0;
            int iMin = Math.min(list.size(), 4);
            getPhotoView().setVisibility(8);
            setTag(60);
            if (iMin == 2) {
                View view4 = this.f7196b;
                if (view4 != null) {
                    view4.setVisibility(0);
                } else {
                    ViewStub viewStub = (ViewStub) findViewById(R.id.call_log_two_photo_stub);
                    this.f7196b = viewStub != null ? viewStub.inflate() : null;
                }
            } else if (iMin == 3) {
                View view5 = this.f7197c;
                if (view5 != null) {
                    view5.setVisibility(0);
                } else {
                    ViewStub viewStub2 = (ViewStub) findViewById(R.id.call_log_three_photo_stub);
                    this.f7197c = viewStub2 != null ? viewStub2.inflate() : null;
                }
            } else if (iMin == 4) {
                View view6 = this.f7198d;
                if (view6 != null) {
                    view6.setVisibility(0);
                } else {
                    ViewStub viewStub3 = (ViewStub) findViewById(R.id.call_log_four_photo_stub);
                    this.f7198d = viewStub3 != null ? viewStub3.inflate() : null;
                }
            }
            int i6 = 0;
            for (Object obj : p60.o.a2(list, iMin)) {
                int i9 = i6 + 1;
                if (i6 < 0) {
                    cx.a.b1();
                    throw null;
                }
                er.d dVar = (er.d) obj;
                long j11 = dVar.E;
                String str6 = dVar.f10388k;
                String str7 = (str6 == null || str6.length() == 0) ? dVar.f10406t : dVar.f10388k;
                aj.g gVarA = yn.a.a(getResources(), j11, str7 == null ? "" : str7, dVar.I, true);
                gVarA.f756r = ImageView.ScaleType.CENTER_CROP;
                int i10 = -1;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 == 3) {
                                i10 = R.id.stub_4_image_4;
                            }
                        } else if (iMin == 3) {
                            i10 = R.id.stub_3_image_3;
                        } else if (iMin == 4) {
                            i10 = R.id.stub_4_image_3;
                        }
                    } else if (iMin == 2) {
                        i10 = R.id.stub_2_image_2;
                    } else if (iMin == 3) {
                        i10 = R.id.stub_3_image_2;
                    } else if (iMin == 4) {
                        i10 = R.id.stub_4_image_2;
                    }
                } else if (iMin == 2) {
                    i10 = R.id.stub_2_image_1;
                } else if (iMin == 3) {
                    i10 = R.id.stub_3_image_1;
                } else if (iMin == 4) {
                    i10 = R.id.stub_4_image_1;
                }
                ImageView imageView = (ImageView) findViewById(i10);
                if (imageView != null) {
                    tn.a.f24770a.q(imageView, new b(dVar.f10408u, gVarA));
                }
                i6 = i9;
            }
            return;
        }
        if (iVar.Z) {
            u0 u0Var = iVar.f19347a0;
            int iE = u0Var.e();
            if (u0Var.c().length() != 0) {
                Uri uri2 = Uri.parse(u0Var.c());
                aj.g gVarA2 = yn.a.a(getResources(), j10, str4, str5, false);
                gVarA2.f756r = ImageView.ScaleType.CENTER_CROP;
                b bVar = new b(uri2, gVarA2);
                bVar.f10331d = true;
                if (!"whowho".equalsIgnoreCase(u0Var.b()) && iE == 1) {
                    gVarA2.f755q = new cc.f(27);
                }
                tn.a.f24770a.q(getPhotoView(), bVar);
                return;
            }
            if (!"whowho".equalsIgnoreCase(u0Var.b())) {
                if (1 > iE || iE >= 4) {
                    b(str4, j3, j10, str5);
                    return;
                }
                Resources resources2 = getResources();
                l.e(resources2, "getResources(...)");
                a(this, j3, r.n(iE, resources2));
                return;
            }
            Resources resources3 = getResources();
            l.e(resources3, "getResources(...)");
            ImageView.ScaleType scaleType2 = ImageView.ScaleType.FIT_XY;
            aj.g gVar3 = new aj.g(7);
            zn.a aVar2 = new zn.a();
            aVar2.f30992a = o.d().getResources().getColor(R.color.smart_call_icon_bg_color, null);
            gVar3.f750b = aVar2;
            if (iE == 1) {
                i = R.drawable.phone_recents_whowho_profile_ic_safe;
            } else if (iE == 2 || iE == 3) {
                i = R.drawable.phone_recents_whowho_profile_ic_spam;
            } else {
                i = iE != 4 ? R.drawable.phone_recents_whowho_profile_ic_shop : R.drawable.phone_recents_whowho_profile_ic_share;
            }
            gVar3.f752d = new d(i);
            gVar3.f751c = (e) u90.a.f(resources3, false);
            ((androidx.core.app.m) gVar3.f752d).F0(scaleType2);
            gVar3.f756r = scaleType2;
            a(this, j3, gVar3);
            return;
        }
        int i11 = iVar.f19349b0;
        if (1 <= i11 && i11 < 4) {
            Resources resources4 = getResources();
            l.e(resources4, "getResources(...)");
            a(this, j3, r.n(iVar.f19349b0, resources4));
            return;
        }
        String str8 = iVar.f19353d0;
        if (str8 != null && str8.length() != 0) {
            ImageView photoView2 = getPhotoView();
            getContext().getApplicationContext();
            iVar.f19360h.getPhoneNumber();
            photoView2.setImageDrawable(null);
            return;
        }
        String str9 = iVar.f19361h0;
        if (str9 != null && str9.length() != 0) {
            String str10 = iVar.f19361h0;
            if (str10 != null) {
                uri = Uri.parse(str10);
            } else {
                uri = null;
            }
        } else if (uz.e.d() && (nVar = iVar.f19355e0) != null && nVar.f7793e) {
            uri = nVar.f7791c;
            if (uri == null) {
                uri = Uri.parse("");
            }
        } else if (iVar.f19351c0 == 0 || (str = iVar.f19356f) == null || str.length() == 0 || (str2 = iVar.f19356f) == null) {
            uri = null;
        } else {
            uri = Uri.parse(str2);
        }
        if (uri == null) {
            b(str4, j3, j10, str5);
            return;
        }
        ve.i.k(uri, "loadWithPhotoUri : ", "CallLogPhotoLayout");
        v vVar2 = tn.a.f24770a;
        ImageView photoView3 = getPhotoView();
        aj.g gVarA3 = yn.a.a(getResources(), j10, str4, str5, false);
        gVarA3.f756r = ImageView.ScaleType.CENTER_CROP;
        vVar2.q(photoView3, new b(uri, gVarA3));
    }
}
