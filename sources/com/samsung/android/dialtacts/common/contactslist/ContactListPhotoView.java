package com.samsung.android.dialtacts.common.contactslist;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import bp.i;
import com.airbnb.lottie.LottieAnimationView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactslist.ContactListPhotoView;
import fc.b;
import gl.d;
import hr.c;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import sn.j;
import sn.m;
import uz.o;
import uz.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ContactListPhotoView extends FrameLayout {
    public static final /* synthetic */ int z = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ImageView f7448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Runnable f7449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7451d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public FrameLayout f7452o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ImageView f7453p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Animation f7454q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Animation f7455r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public LottieAnimationView f7456s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Path f7457t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f7458u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f7459v;
    public final Resources w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f7460x;
    public long y;

    public ContactListPhotoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.y = -1L;
        this.w = context.getResources();
    }

    public static Uri a(long j3, Uri uri) {
        if (uri != null && uri.toString().contains("contacts_corp")) {
            int iC = u.c(j3);
            Uri uri2 = Uri.parse(uri.toString().replace("_corp", ""));
            if (uri2.getEncodedAuthority() != null) {
                String encodedAuthority = uri2.getEncodedAuthority();
                String string = uri2.buildUpon().encodedAuthority(iC + "@" + encodedAuthority).build().toString();
                StringBuilder sb2 = new StringBuilder("convertCorpPhotoUri newPhotoUri : ");
                sb2.append(string);
                o.G("ContactListPhotoView", sb2.toString());
                return Uri.parse(string);
            }
        }
        return uri;
    }

    private void setPhotoLoad(Runnable runnable) {
        this.f7449b = runnable;
        boolean z4 = this.f7450c;
        this.f7451d = z4;
        if (z4) {
            return;
        }
        runnable.run();
    }

    public final void b(final ImageView imageView, final Uri uri, final m mVar, final long j3, final String str) {
        setPhotoLoad(new Runnable(this) { // from class: gl.e
            @Override // java.lang.Runnable
            public final void run() {
                ImageView imageView2 = imageView;
                Uri uri2 = uri;
                long j10 = j3;
                m mVar2 = mVar;
                String str2 = str;
                int i = ContactListPhotoView.z;
                j.f23568a.c(imageView2, ContactListPhotoView.a(j10, uri2), false, mVar2, j10, str2);
            }
        });
    }

    public final void c() {
        if (this.f7448a == null) {
            this.f7448a = (ImageView) findViewById(R.id.round_photo);
        }
        if (this.f7452o == null) {
            this.f7452o = (FrameLayout) findViewById(R.id.round_select);
        }
        this.f7452o.setVisibility(4);
        b(this.f7448a, null, new m(null, 8, null), -4L, null);
    }

    public final void d(String str, String str2, Uri uri, long j3) {
        if (this.f7448a == null) {
            this.f7448a = (ImageView) findViewById(R.id.round_photo);
        }
        if (this.f7452o == null) {
            this.f7452o = (FrameLayout) findViewById(R.id.round_select);
        }
        if (uri != null) {
            j.f23568a.getClass();
            c.g();
        }
        b(this.f7448a, a(j3, uri), new m(str, 1, str2), j3, null);
        this.f7458u = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (this.f7458u || this.f7459v) {
            float fB = i.b(canvas.getHeight(), this.w);
            if (this.f7457t == null) {
                Path path = new Path();
                this.f7457t = path;
                path.addRoundRect(new RectF(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight()), fB, fB, Path.Direction.CW);
            }
            canvas.clipPath(this.f7457t);
        }
        super.dispatchDraw(canvas);
    }

    public final void e(int i, long j3, boolean z4) {
        boolean z5 = i == 0;
        long j10 = this.y;
        if (j10 != -1 && j10 != j3) {
            z4 = false;
        }
        this.y = j3;
        if (this.f7452o == null) {
            this.f7452o = (FrameLayout) findViewById(R.id.round_select);
        }
        if (this.f7456s == null) {
            this.f7456s = (LottieAnimationView) this.f7452o.findViewById(R.id.contact_list_select_view);
        }
        if (this.f7453p == null) {
            this.f7453p = (ImageView) this.f7452o.findViewById(R.id.contact_list_select_background);
        }
        if (this.f7459v) {
            this.f7453p.setImageDrawable(getContext().getDrawable(R.drawable.contact_list_select_rectangle_background));
        } else {
            this.f7453p.setImageDrawable(getContext().getDrawable(R.drawable.contact_list_select_background));
        }
        if (this.f7454q == null) {
            this.f7454q = AnimationUtils.loadAnimation(getContext(), R.anim.contact_list_check_background);
        }
        if (this.f7455r == null) {
            Animation animationLoadAnimation = AnimationUtils.loadAnimation(getContext(), R.anim.contact_list_uncheck_background);
            this.f7455r = animationLoadAnimation;
            animationLoadAnimation.setAnimationListener(new b(this, 1));
        }
        if (this.f7460x != z5) {
            if (z5) {
                this.f7452o.setVisibility(i);
                this.f7456s.setSpeed(1.0f);
                if (z4) {
                    this.f7456s.b();
                    this.f7453p.startAnimation(this.f7454q);
                } else {
                    this.f7456s.b();
                    LottieAnimationView lottieAnimationView = this.f7456s;
                    lottieAnimationView.w = false;
                    lottieAnimationView.f5130s.j();
                    this.f7456s.setProgress(1.0f);
                }
            } else {
                this.f7456s.setSpeed(-1.0f);
                if (z4) {
                    this.f7456s.b();
                    this.f7453p.startAnimation(this.f7455r);
                } else {
                    this.f7456s.setProgress(0.0f);
                    this.f7452o.setVisibility(4);
                }
            }
        } else if (this.f7452o.getVisibility() != i) {
            this.f7452o.setVisibility(i);
        }
        this.f7460x = z5;
    }

    public final void f(final long j3, final long j10, String str, String str2, final boolean z4) {
        if (this.f7448a == null) {
            this.f7448a = (ImageView) findViewById(R.id.round_photo);
        }
        if (j3 > 0) {
            j.f23568a.getClass();
            c.g();
        }
        final m mVar = new m(str, 1, str2);
        setPhotoLoad(new Runnable() { // from class: gl.f
            @Override // java.lang.Runnable
            public final void run() {
                ContactListPhotoView contactListPhotoView = this.f12500a;
                long j11 = j3;
                m mVar2 = mVar;
                long j12 = j10;
                boolean z5 = z4;
                int i = ContactListPhotoView.z;
                contactListPhotoView.getClass();
                j.f23568a.d(contactListPhotoView.f7448a, j11, false, mVar2, j12, z5);
            }
        });
        this.f7458u = false;
    }

    public final void g(Uri uri, long j3, String str) {
        if (this.f7448a == null) {
            this.f7448a = (ImageView) findViewById(R.id.round_photo);
        }
        b(this.f7448a, a(j3, uri), new m(str), j3, null);
        this.f7458u = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        Runnable runnable;
        super.onAttachedToWindow();
        this.f7450c = false;
        if (!this.f7451d || (runnable = this.f7449b) == null) {
            return;
        }
        this.f7451d = false;
        runnable.run();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f7450c = true;
        if (this.f7448a != null) {
            c cVar = j.f23568a;
            if (((ConcurrentHashMap) cVar.f13632b).remove(this.f7448a) != null) {
                this.f7451d = true;
            }
        }
        super.onDetachedFromWindow();
    }

    public void setGameGroupPhoto(String str) {
        int i;
        if (this.f7448a == null) {
            this.f7448a = (ImageView) findViewById(R.id.round_photo);
        }
        if (this.f7452o == null) {
            this.f7452o = (FrameLayout) findViewById(R.id.round_select);
        }
        this.f7452o.setVisibility(4);
        if (str == null || !str.contains("마비노기 모바일")) {
            i = (str == null || !str.contains("마비노기")) ? 9 : 6;
        } else {
            i = 7;
        }
        b(this.f7448a, null, new m(null, i, null), -3L, str);
    }

    public void setIsCircular(boolean z4) {
        int integer = this.w.getInteger(R.integer.photo_id_masking_value);
        if (integer == 2) {
            this.f7458u = false;
            this.f7459v = false;
        } else if (integer != 3) {
            this.f7458u = z4;
            this.f7459v = false;
        } else {
            this.f7458u = false;
            this.f7459v = true;
        }
    }

    public void setOnePhoto(d dVar) {
        d(dVar.f12479g, dVar.A, a(dVar.f12474b, dVar.i), dVar.f12474b);
    }

    public void setProfilePhoto(d dVar) {
        String str = dVar.f12479g;
        String str2 = dVar.A;
        Uri uri = dVar.i;
        if (TextUtils.isEmpty(str2) && Objects.equals(str, o.d().getString(R.string.no_profile_info))) {
            str = null;
        }
        d(str, str2, uri, 0L);
    }

    public void setSelect(int i) {
        e(i, -1L, false);
    }
}
