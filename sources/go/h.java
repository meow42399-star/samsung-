package go;

import aa0.j1;
import android.app.Dialog;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.Size;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.Button;
import android.widget.TextView;
import androidx.appcompat.widget.SeslIndicator;
import androidx.lifecycle.a1;
import androidx.lifecycle.t0;
import androidx.viewpager2.widget.ViewPager2;
import b80.x;
import bp.h0;
import bp.k0;
import cl.u1;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.profilecard.widget.ProfileCardPreview;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import com.samsung.android.dialtacts.model.data.j0;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import o4.m0;
import os_migration_data_types.v1.ContactType;
import u90.u;
import uz.o;
import w3.k1;
import x90.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lgo/h;", "Ldl/b;", "<init>", "()V", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class h extends a {
    public final a1 O0;
    public boolean P0;
    public ViewPager2 Q0;
    public SeslIndicator R0;
    public m S0;
    public Button T0;
    public ViewGroup U0;
    public TextView V0;
    public int W0;

    public h() {
        o60.h hVarF = da.a.F(o60.i.f18804b, new x(14, new x(13, this)));
        this.O0 = new a1(kotlin.jvm.internal.x.f15588a.b(ho.d.class), new g(hVarF, 0), new c80.b(9, this, hVarF), new g(hVarF, 1));
    }

    public static final void Z1(h hVar) {
        ho.a aVar;
        m mVar = hVar.S0;
        if (mVar == null) {
            kotlin.jvm.internal.l.o("viewPagerAdapter");
            throw null;
        }
        ViewPager2 viewPager2 = hVar.Q0;
        if (viewPager2 == null) {
            kotlin.jvm.internal.l.o("viewPager");
            throw null;
        }
        int iE = mVar.e(viewPager2.getCurrentItem());
        if (iE != 0) {
            aVar = iE != 1 ? ho.a.f13560b : (ho.a) hVar.b2().i.getValue();
        } else {
            aVar = (ho.a) hVar.b2().f13575h.getValue();
        }
        if (c.f12523b[aVar.ordinal()] == 1) {
            Button button = hVar.T0;
            if (button != null) {
                button.setText(R.string.menu_create);
                return;
            } else {
                kotlin.jvm.internal.l.o("editButton");
                throw null;
            }
        }
        Button button2 = hVar.T0;
        if (button2 != null) {
            button2.setText(R.string.edit_button);
        } else {
            kotlin.jvm.internal.l.o("editButton");
            throw null;
        }
    }

    @Override // dl.b
    public final String S1() {
        return "PreviewDialogFragment";
    }

    public final ProfileCardPreview a2() {
        ViewPager2 viewPager2 = this.Q0;
        if (viewPager2 != null) {
            return (ProfileCardPreview) viewPager2.findViewById(R.id.profile_card_view);
        }
        kotlin.jvm.internal.l.o("viewPager");
        throw null;
    }

    public final ho.d b2() {
        return (ho.d) this.O0.getValue();
    }

    public final void c2() {
        Intent intentG;
        m mVar = this.S0;
        if (mVar == null) {
            kotlin.jvm.internal.l.o("viewPagerAdapter");
            throw null;
        }
        ViewPager2 viewPager2 = this.Q0;
        if (viewPager2 == null) {
            kotlin.jvm.internal.l.o("viewPager");
            throw null;
        }
        if (mVar.e(viewPager2.getCurrentItem()) == 0) {
            int iOrdinal = ((ho.a) b2().f13575h.getValue()).ordinal();
            intentG = (iOrdinal == 0 || iOrdinal == 1) ? b2().g(0) : b2().h();
        } else {
            int iOrdinal2 = ((ho.a) b2().i.getValue()).ordinal();
            intentG = (iOrdinal2 == 0 || iOrdinal2 == 1) ? b2().g(1) : b2().h();
        }
        K1(intentG);
        O1(false, false);
    }

    /* JADX WARN: Code duplicated, block: B:116:0x022a  */
    /* JADX WARN: Code duplicated, block: B:118:0x022e  */
    /* JADX WARN: Code duplicated, block: B:151:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:184:0x0314  */
    /* JADX WARN: Code duplicated, block: B:36:0x008d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0097  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:56:0x0106  */
    /* JADX WARN: Code duplicated, block: B:58:0x0109  */
    /* JADX WARN: Code duplicated, block: B:59:0x010e  */
    /* JADX WARN: Code duplicated, block: B:62:0x012e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0135  */
    /* JADX WARN: Code duplicated, block: B:68:0x014a  */
    public final void d2() {
        j jVar;
        View view;
        int i;
        int i6;
        View viewFindViewById;
        Window window;
        h.m mVarN0;
        int i9;
        float fraction;
        int height;
        Window window2;
        WindowInsets windowInsets;
        Integer numValueOf;
        int iIntValue;
        int i10;
        int iC;
        View decorView;
        int i11;
        float fraction2;
        Dialog dialog = this.f18617y0;
        if (dialog != null && (window = dialog.getWindow()) != null && (mVarN0 = N0()) != null) {
            Window window3 = mVarN0.getWindow();
            View decorView2 = window3 != null ? window3.getDecorView() : null;
            Context context = dialog.getContext();
            kotlin.jvm.internal.l.e(context, "getContext(...)");
            Resources resources = context.getResources();
            float fApplyDimension = TypedValue.applyDimension(1, resources.getConfiguration().screenWidthDp, resources.getDisplayMetrics());
            boolean z = resources.getConfiguration().orientation == 1;
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            float measuredWidth = decorView2 != null ? decorView2.getMeasuredWidth() : displayMetrics.widthPixels;
            TypedValue typedValue = new TypedValue();
            if (z) {
                context.getTheme().resolveAttribute(R.attr.windowMinWidthMinor, typedValue, true);
            } else {
                context.getTheme().resolveAttribute(R.attr.windowMinWidthMajor, typedValue, true);
            }
            int i12 = typedValue.type;
            if (i12 == 5) {
                fraction = typedValue.getDimension(displayMetrics);
            } else {
                if (i12 == 6) {
                    fraction = typedValue.getFraction(fApplyDimension, fApplyDimension);
                } else {
                    i9 = 0;
                }
                if (i9 == 0) {
                    resources.getValue(R.dimen.sem_config_prefDialogWidth, typedValue, true);
                    i11 = typedValue.type;
                    if (i11 == 5) {
                        fraction2 = Math.min(measuredWidth, typedValue.getDimension(displayMetrics));
                    } else if (i11 == 6) {
                        fraction2 = typedValue.getFraction(measuredWidth, measuredWidth);
                    }
                    i9 = (int) fraction2;
                }
                if (b2().f13570c.isInvalid()) {
                    height = ul.e.c(68) + i9;
                } else {
                    Size sizeB = io.d.b(mVarN0);
                    height = (int) ((i9 * sizeB.getHeight()) / sizeB.getWidth());
                }
                window2 = mVarN0.getWindow();
                if (window2 != null || (decorView = window2.getDecorView()) == null || (windowInsets = decorView.getRootWindowInsets()) == null) {
                    windowInsets = mVarN0.getWindowManager().getCurrentWindowMetrics().getWindowInsets();
                    kotlin.jvm.internal.l.e(windowInsets, "getWindowInsets(...)");
                }
                numValueOf = Integer.valueOf(windowInsets.getInsets(WindowInsets.Type.statusBars()).top);
                if (k0.n(mVarN0)) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    iIntValue = numValueOf.intValue();
                } else {
                    iIntValue = 0;
                }
                int i13 = windowInsets.getInsets(WindowInsets.Type.navigationBars() | WindowInsets.Type.displayCutout()).bottom;
                i10 = windowInsets.getInsets(WindowInsets.Type.displayCutout()).top;
                if (mVarN0.isInMultiWindowMode()) {
                    iC = ul.e.c(15);
                } else {
                    iC = 0;
                }
                int height2 = ((windowInsets.getFrame().getHeight() - iIntValue) - i13) - iC;
                if (io.d.d() || i10 <= 0) {
                    i10 = 0;
                }
                window.setLayout(i9, Math.min(height, height2 - i10));
            }
            i9 = (int) fraction;
            if (i9 == 0) {
                resources.getValue(R.dimen.sem_config_prefDialogWidth, typedValue, true);
                i11 = typedValue.type;
                if (i11 == 5) {
                    fraction2 = Math.min(measuredWidth, typedValue.getDimension(displayMetrics));
                } else if (i11 == 6) {
                    fraction2 = typedValue.getFraction(measuredWidth, measuredWidth);
                }
                i9 = (int) fraction2;
            }
            if (b2().f13570c.isInvalid()) {
                height = ul.e.c(68) + i9;
            } else {
                Size sizeB2 = io.d.b(mVarN0);
                height = (int) ((i9 * sizeB2.getHeight()) / sizeB2.getWidth());
            }
            window2 = mVarN0.getWindow();
            if (window2 != null) {
                windowInsets = mVarN0.getWindowManager().getCurrentWindowMetrics().getWindowInsets();
                kotlin.jvm.internal.l.e(windowInsets, "getWindowInsets(...)");
            } else {
                windowInsets = mVarN0.getWindowManager().getCurrentWindowMetrics().getWindowInsets();
                kotlin.jvm.internal.l.e(windowInsets, "getWindowInsets(...)");
            }
            numValueOf = Integer.valueOf(windowInsets.getInsets(WindowInsets.Type.statusBars()).top);
            if (k0.n(mVarN0)) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            } else {
                iIntValue = 0;
            }
            int i14 = windowInsets.getInsets(WindowInsets.Type.navigationBars() | WindowInsets.Type.displayCutout()).bottom;
            i10 = windowInsets.getInsets(WindowInsets.Type.displayCutout()).top;
            if (mVarN0.isInMultiWindowMode()) {
                iC = ul.e.c(15);
            } else {
                iC = 0;
            }
            int height3 = ((windowInsets.getFrame().getHeight() - iIntValue) - i14) - iC;
            if (io.d.d()) {
                i10 = 0;
            } else {
                i10 = 0;
            }
            window.setLayout(i9, Math.min(height, height3 - i10));
        }
        if (io.d.d()) {
            jVar = j.f12538o;
        } else {
            h.m mVarN1 = N0();
            if (mVarN1 == null || !mVarN1.isInMultiWindowMode()) {
                jVar = (bp.l.m() && ((!uz.i.a().f25672b && !uz.i.a().f25671a) || (uz.g.b() && !((yz.h) uz.l.f25680a).f30175m))) ? j.f12535b : j.f12534a;
            } else {
                h.m mVarN2 = N0();
                jVar = (mVarN2 == null || x40.b.y(mVarN2) >= ul.e.c(400)) ? j.f12536c : j.f12537d;
            }
        }
        int iOrdinal = jVar.ordinal();
        if (iOrdinal == 1) {
            view = this.T;
            if (view != null) {
                Resources resourcesS0 = S0();
                kotlin.jvm.internal.l.e(resourcesS0, "getResources(...)");
                view.setPadding(0, 0, 0, resourcesS0.getDimensionPixelSize(R.dimen.preview_dialog_out_bottom_padding));
            }
        } else if (iOrdinal == 2) {
            View view2 = this.T;
            if (view2 != null) {
                Resources resourcesS1 = S0();
                kotlin.jvm.internal.l.e(resourcesS1, "getResources(...)");
                int dimensionPixelSize = resourcesS1.getDimensionPixelSize(R.dimen.preview_dialog_out_top_padding);
                Resources resourcesS2 = S0();
                kotlin.jvm.internal.l.e(resourcesS2, "getResources(...)");
                view2.setPadding(0, dimensionPixelSize, 0, resourcesS2.getDimensionPixelSize(R.dimen.preview_dialog_out_bottom_padding));
            }
        } else if (iOrdinal == 3) {
            view = this.T;
            if (view != null) {
                Resources resourcesS3 = S0();
                kotlin.jvm.internal.l.e(resourcesS3, "getResources(...)");
                view.setPadding(0, 0, 0, resourcesS3.getDimensionPixelSize(R.dimen.preview_dialog_out_bottom_padding));
            }
        } else if (iOrdinal != 4) {
            View view3 = this.T;
            if (view3 != null) {
                Resources resourcesS4 = S0();
                kotlin.jvm.internal.l.e(resourcesS4, "getResources(...)");
                int dimensionPixelSize2 = resourcesS4.getDimensionPixelSize(R.dimen.preview_dialog_out_top_padding);
                Resources resourcesS5 = S0();
                kotlin.jvm.internal.l.e(resourcesS5, "getResources(...)");
                view3.setPadding(0, dimensionPixelSize2, 0, resourcesS5.getDimensionPixelSize(R.dimen.preview_dialog_out_bottom_padding));
            }
        } else {
            View view4 = this.T;
            if (view4 != null) {
                Resources resourcesS6 = S0();
                kotlin.jvm.internal.l.e(resourcesS6, "getResources(...)");
                int dimensionPixelSize3 = resourcesS6.getDimensionPixelSize(R.dimen.preview_dialog_out_top_padding_flip_cover);
                Resources resourcesS7 = S0();
                kotlin.jvm.internal.l.e(resourcesS7, "getResources(...)");
                view4.setPadding(0, dimensionPixelSize3, 0, resourcesS7.getDimensionPixelSize(R.dimen.preview_dialog_out_bottom_padding_flip_cover));
            }
        }
        ViewGroup viewGroup = this.U0;
        if (viewGroup == null) {
            kotlin.jvm.internal.l.o("titleContainer");
            throw null;
        }
        viewGroup.setVisibility((jVar == j.f12535b || jVar == j.f12537d) ? 8 : 0);
        View view5 = this.T;
        if (view5 != null && (viewFindViewById = view5.findViewById(R.id.title_line)) != null) {
            Resources resourcesS8 = S0();
            kotlin.jvm.internal.l.e(resourcesS8, "getResources(...)");
            int dimensionPixelSize4 = resourcesS8.getDimensionPixelSize(c.f12522a[jVar.ordinal()] == 4 ? R.dimen.preview_dialog_title_line_gap_flip_cover : R.dimen.preview_dialog_title_line_gap);
            ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            if (marginLayoutParams != null && marginLayoutParams.topMargin != dimensionPixelSize4) {
                marginLayoutParams.topMargin = dimensionPixelSize4;
                viewFindViewById.setLayoutParams(marginLayoutParams);
            }
        }
        Resources resourcesS9 = S0();
        kotlin.jvm.internal.l.e(resourcesS9, "getResources(...)");
        int iOrdinal2 = jVar.ordinal();
        if (iOrdinal2 == 1) {
            i = R.dimen.preview_dialog_content_padding_bar_type_landscape;
        } else if (iOrdinal2 == 2) {
            i = R.dimen.preview_dialog_content_padding_multi_window;
        } else if (iOrdinal2 != 3) {
            i = iOrdinal2 != 4 ? R.dimen.preview_dialog_content_padding : R.dimen.preview_dialog_content_padding_flip_cover;
        } else {
            i = R.dimen.preview_dialog_content_padding_bar_type_landscape;
        }
        int dimensionPixelSize5 = resourcesS9.getDimensionPixelSize(i);
        if (jVar == j.f12538o) {
            ViewPager2 viewPager2 = this.Q0;
            if (viewPager2 == null) {
                kotlin.jvm.internal.l.o("viewPager");
                throw null;
            }
            viewPager2.setPadding(dimensionPixelSize5, dimensionPixelSize5, dimensionPixelSize5, dimensionPixelSize5);
        } else {
            ViewPager2 viewPager3 = this.Q0;
            if (viewPager3 == null) {
                kotlin.jvm.internal.l.o("viewPager");
                throw null;
            }
            viewPager3.setPadding(dimensionPixelSize5, dimensionPixelSize5, dimensionPixelSize5, 0);
        }
        m mVar = this.S0;
        if (mVar == null) {
            kotlin.jvm.internal.l.o("viewPagerAdapter");
            throw null;
        }
        mVar.f12545g = jVar;
        if (mVar.c() == 1) {
            SeslIndicator seslIndicator = this.R0;
            if (seslIndicator == null) {
                kotlin.jvm.internal.l.o("pageIndicator");
                throw null;
            }
            seslIndicator.setVisibility(4);
        } else {
            SeslIndicator seslIndicator2 = this.R0;
            if (seslIndicator2 == null) {
                kotlin.jvm.internal.l.o("pageIndicator");
                throw null;
            }
            seslIndicator2.setVisibility(0);
        }
        SeslIndicator seslIndicator3 = this.R0;
        if (seslIndicator3 == null) {
            kotlin.jvm.internal.l.o("pageIndicator");
            throw null;
        }
        Resources resourcesS10 = S0();
        kotlin.jvm.internal.l.e(resourcesS10, "getResources(...)");
        int iOrdinal3 = jVar.ordinal();
        if (iOrdinal3 == 1) {
            i6 = R.dimen.preview_dialog_indicator_height_bar_type_landscape;
        } else if (iOrdinal3 == 2) {
            i6 = R.dimen.preview_dialog_indicator_height_multi_window;
        } else if (iOrdinal3 != 3) {
            i6 = iOrdinal3 != 4 ? R.dimen.preview_dialog_indicator_height : R.dimen.preview_dialog_indicator_height_flip_cover;
        } else {
            i6 = R.dimen.preview_dialog_indicator_height_bar_type_landscape;
        }
        int dimensionPixelSize6 = resourcesS10.getDimensionPixelSize(i6);
        ViewGroup.LayoutParams layoutParams2 = seslIndicator3.getLayoutParams();
        if (layoutParams2 != null && layoutParams2.height != dimensionPixelSize6) {
            layoutParams2.height = dimensionPixelSize6;
            seslIndicator3.setLayoutParams(layoutParams2);
        }
        m mVar2 = this.S0;
        if (mVar2 != null) {
            mVar2.i(0, mVar2.c());
        } else {
            kotlin.jvm.internal.l.o("viewPagerAdapter");
            throw null;
        }
    }

    @Override // o4.p, o4.x
    public final void j1(Bundle bundle) {
        super.j1(bundle);
        if (m0.N(2)) {
            Log.d("SeslDialogFragment", "Setting style and theme for DialogFragment " + this + " to 0, 2132017866");
        }
        int i = 0;
        this.f18610r0 = 0;
        this.f18611s0 = R.style.ProfileCardPreviewStyle;
        Bundle bundle2 = this.f18707q;
        if (bundle2 != null && bundle2.getBoolean("KEY_SHOW_PHOTO_FIRST")) {
            i = 1;
        }
        this.W0 = i;
        this.P0 = true;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x013e  */
    /* JADX WARN: Code duplicated, block: B:93:0x0200  */
    @Override // o4.x
    public final View m1(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        ProfileCardData profileCardDataG;
        String authority;
        byte[] bArrJ;
        byte[] byteArray;
        String path;
        kotlin.jvm.internal.l.f(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.profile_card_preview_dialog_fragment, viewGroup, false);
        kotlin.jvm.internal.l.c(viewInflate);
        gp.a.a(viewInflate);
        this.Q0 = (ViewPager2) viewInflate.findViewById(R.id.preview_pager);
        Button button = (Button) viewInflate.findViewById(R.id.editButton);
        final int i = 0;
        button.setOnClickListener(new View.OnClickListener(this) { // from class: go.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ h f12521b;

            {
                this.f12521b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i6 = i;
                h hVar = this.f12521b;
                switch (i6) {
                    case 0:
                        hVar.c2();
                        break;
                    default:
                        hVar.O1(false, false);
                        break;
                }
            }
        });
        button.semSetButtonShapeEnabled(true);
        this.T0 = button;
        Button button2 = (Button) viewInflate.findViewById(R.id.closeButton);
        final int i6 = 1;
        button2.setOnClickListener(new View.OnClickListener(this) { // from class: go.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ h f12521b;

            {
                this.f12521b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i9 = i6;
                h hVar = this.f12521b;
                switch (i9) {
                    case 0:
                        hVar.c2();
                        break;
                    default:
                        hVar.O1(false, false);
                        break;
                }
            }
        });
        button2.semSetButtonShapeEnabled(true);
        this.U0 = (ViewGroup) viewInflate.findViewById(R.id.title_container);
        this.V0 = (TextView) viewInflate.findViewById(R.id.title);
        Bundle bundle2 = this.f18707q;
        s60.c cVar = null;
        if (bundle2 != null) {
            ho.d dVarB2 = b2();
            dVarB2.f13576j = (Uri) bundle2.getParcelable("KEY_LOOK_UP_URI", Uri.class);
            long j3 = bundle2.getLong("raw_contact_id", 0L);
            dVarB2.f13577k = j3;
            dVarB2.f13578l = j3 > 0;
            Uri uri = dVarB2.f13576j;
            dVarB2.f13579m = (uri == null || (path = uri.getPath()) == null || !u.B(path, "/contacts/lookup/profile")) ? false : true;
            Uri uri2 = (Uri) bundle2.getParcelable("KEY_PROFILE_CARD_DATA_URI", Uri.class);
            if (uri2 != null) {
                ContentResolver contentResolverG = com.google.protobuf.a.g("getContentResolver(...)");
                byte[] bArr = new byte[ServerLogBatcher.MAX_PARCEL_BYTES];
                try {
                    InputStream inputStreamOpenInputStream = contentResolverG.openInputStream(uri2);
                    if (inputStreamOpenInputStream != null) {
                        try {
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            while (true) {
                                int i9 = inputStreamOpenInputStream.read(bArr);
                                if (i9 == -1) {
                                    break;
                                }
                                byteArrayOutputStream.write(bArr, 0, i9);
                                th = th;
                                byteArray = null;
                                o.c("ProfileCardUtils", "Cannot find profile card " + uri2 + ": " + th);
                            }
                            byteArray = byteArrayOutputStream.toByteArray();
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (Throwable th2) {
                                th = th2;
                                o.c("ProfileCardUtils", "Cannot find profile card " + uri2 + ": " + th);
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                u30.j.b(inputStreamOpenInputStream, th3);
                                throw th4;
                            }
                        }
                    } else {
                        o.P("ProfileCardUtils", "Cannot load profile card " + uri2);
                        byteArray = null;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    byteArray = null;
                }
                j0 j0Var = ProfileCardData.Companion;
                String str = byteArray != null ? new String(byteArray, u90.b.f25302a) : null;
                j0Var.getClass();
                profileCardDataG = j0.d(str);
                String path2 = uri2.getPath();
                if (path2 != null) {
                    File file = new File(path2);
                    if (file.exists()) {
                        file.delete();
                    }
                }
                if (profileCardDataG != null) {
                    ho.d.j(profileCardDataG);
                } else {
                    profileCardDataG = null;
                }
                if (profileCardDataG == null) {
                    ProfileCardData.Companion.getClass();
                    profileCardDataG = j0.g();
                }
            } else {
                ProfileCardData.Companion.getClass();
                profileCardDataG = j0.g();
            }
            dVarB2.f13570c = profileCardDataG;
            String string = bundle2.getString("KEY_DISPLAYED_NAME");
            if (string == null) {
                string = "";
            }
            dVarB2.f13572e = string;
            String string2 = bundle2.getString("KEY_PICTURE_THUMBNAIL_URI");
            Uri uri3 = string2 != null ? Uri.parse(string2) : null;
            if (uri3 != null && (authority = uri3.getAuthority()) != null) {
                if (u90.m.E(authority, o.d().getPackageName() + ".contact_files", false)) {
                    j1 j1Var = dVarB2.f13571d;
                    try {
                        InputStream inputStreamOpenInputStream2 = o.d().getContentResolver().openInputStream(uri3);
                        if (inputStreamOpenInputStream2 != null) {
                            try {
                                bArrJ = k1.j(inputStreamOpenInputStream2);
                                inputStreamOpenInputStream2.close();
                            } catch (Throwable th6) {
                                try {
                                    throw th6;
                                } catch (Throwable th7) {
                                    u30.j.b(inputStreamOpenInputStream2, th6);
                                    throw th7;
                                }
                            }
                        } else {
                            bArrJ = null;
                        }
                    } catch (Exception e5) {
                        e5.printStackTrace();
                        bArrJ = null;
                    }
                    String path3 = uri3.getPath();
                    if (path3 != null) {
                        File file2 = new File(path3);
                        if (file2.exists()) {
                            file2.delete();
                        }
                    }
                    j1Var.j(bArrJ);
                }
            }
            j1 j1Var2 = dVarB2.f13574g;
            o60.k kVar = new o60.k(dVarB2.f13570c, dVarB2.f13572e);
            j1Var2.getClass();
            j1Var2.k(null, kVar);
            if (b2().f13570c.isInvalid() && b2().f13571d.getValue() == null) {
                K1(b2().g(1));
                O1(false, false);
            } else {
                b0.t(t0.f(W0()), null, null, new d(this, cVar, 6), 3);
                b0.t(t0.f(W0()), null, null, new d(this, cVar, 2), 3);
                b0.t(t0.f(W0()), null, null, new d(this, cVar, 0), 3);
            }
        } else {
            b0.t(t0.f(W0()), null, null, new d(this, cVar, 6), 3);
            b0.t(t0.f(W0()), null, null, new d(this, cVar, 2), 3);
            b0.t(t0.f(W0()), null, null, new d(this, cVar, 0), 3);
        }
        C1(new gh.c(8, this), new e.a(1));
        return viewInflate;
    }

    @Override // dl.b, o4.p, o4.x
    public final void o1() {
        super.o1();
        ProfileCardPreview profileCardPreviewA2 = a2();
        if (profileCardPreviewA2 != null) {
            profileCardPreviewA2.l();
        }
        V1(new Bundle());
    }

    @Override // o4.x, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        kotlin.jvm.internal.l.f(newConfig, "newConfig");
        this.R = true;
        View view = this.T;
        if (view != null) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(new h0(view, new el.f(5, this)));
        }
    }

    @Override // o4.x
    public final void t1() {
        MediaPlayer mediaPlayer;
        this.R = true;
        ProfileCardPreview profileCardPreviewA2 = a2();
        if (profileCardPreviewA2 == null || profileCardPreviewA2.B == null || (mediaPlayer = profileCardPreviewA2.N) == null || !mediaPlayer.isPlaying()) {
            return;
        }
        MediaPlayer mediaPlayer2 = profileCardPreviewA2.N;
        if (mediaPlayer2 != null) {
            mediaPlayer2.pause();
        }
        profileCardPreviewA2.L = false;
    }

    @Override // o4.x
    public final void v1() {
        this.R = true;
        if (this.P0) {
            this.P0 = false;
            return;
        }
        b0.t(t0.f(W0()), null, null, new d(this, null, 7), 3);
        ProfileCardPreview profileCardPreviewA2 = a2();
        if (profileCardPreviewA2 != null) {
            profileCardPreviewA2.n();
        }
        if (b2().f13570c.isInvalid()) {
            return;
        }
        ProfileCardData profileCardData = b2().f13570c;
        ProfileCardPreview profileCardPreviewA3 = a2();
        if (profileCardPreviewA3 != null) {
            ProfileCardPreview.q(profileCardPreviewA3, profileCardData, Settings.System.getInt(((zy.g) ((zy.h) b2().f13569b.f26426d)).f31053a.f15657a, "remove_animations", 0) == 1, null, 28);
        }
    }

    @Override // o4.p, o4.x
    public final void x1() {
        super.x1();
        d2();
        X1();
        m mVar = this.S0;
        if (mVar == null) {
            kotlin.jvm.internal.l.o("viewPagerAdapter");
            throw null;
        }
        if (mVar.c() <= 1 || this.W0 != 1) {
            ViewPager2 viewPager2 = this.Q0;
            if (viewPager2 != null) {
                viewPager2.d(0, false);
                return;
            } else {
                kotlin.jvm.internal.l.o("viewPager");
                throw null;
            }
        }
        ViewPager2 viewPager3 = this.Q0;
        if (viewPager3 != null) {
            viewPager3.d(1, false);
        } else {
            kotlin.jvm.internal.l.o("viewPager");
            throw null;
        }
    }

    @Override // o4.x
    public final void z1(View view, Bundle bundle) {
        kotlin.jvm.internal.l.f(view, "view");
        m mVar = new m(b2(), new af.g(26, this));
        this.S0 = mVar;
        ViewPager2 viewPager2 = this.Q0;
        if (viewPager2 == null) {
            kotlin.jvm.internal.l.o("viewPager");
            throw null;
        }
        viewPager2.setAdapter(mVar);
        ViewPager2 viewPager3 = this.Q0;
        if (viewPager3 == null) {
            kotlin.jvm.internal.l.o("viewPager");
            throw null;
        }
        ((ArrayList) viewPager3.f2681c.f5050b).add(new u1(2, this));
        SeslIndicator seslIndicator = (SeslIndicator) view.findViewById(R.id.page_indicator);
        m mVar2 = this.S0;
        if (mVar2 == null) {
            kotlin.jvm.internal.l.o("viewPagerAdapter");
            throw null;
        }
        Iterator it = new i70.e(1, mVar2.c(), 1).iterator();
        while (true) {
            i70.d dVar = (i70.d) it;
            if (!dVar.f13895c) {
                seslIndicator.setOnItemClickListener(new v7.g(14, this));
                this.R0 = seslIndicator;
                return;
            } else {
                dVar.nextInt();
                seslIndicator.a(1);
            }
        }
    }
}
