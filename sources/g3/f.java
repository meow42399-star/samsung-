package g3;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.util.List;
import java.util.Objects;
import t3.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends e40.a {
    public static Font S(FontFamily fontFamily, int i) {
        FontStyle fontStyle = new FontStyle((i & 1) != 0 ? 700 : 400, (i & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iU = U(fontStyle, font.getStyle());
        for (int i6 = 1; i6 < fontFamily.getSize(); i6++) {
            Font font2 = fontFamily.getFont(i6);
            int iU2 = U(fontStyle, font2.getStyle());
            if (iU2 < iU) {
                font = font2;
                iU = iU2;
            }
        }
        return font;
    }

    public static int U(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    public final Typeface R(Context context, List list, int i) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyT = T((i[]) list.get(0), contentResolver);
            if (fontFamilyT == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyT);
            for (int i6 = 1; i6 < list.size(); i6++) {
                FontFamily fontFamilyT2 = T((i[]) list.get(i6), contentResolver);
                if (fontFamilyT2 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyT2);
                }
            }
            return customFallbackBuilder.setStyle(S(fontFamilyT, i).getStyle()).build();
        } catch (Exception e5) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e5);
            return null;
        }
    }

    public final FontFamily T(i[] iVarArr, ContentResolver contentResolver) {
        Font fontBuild;
        Font fontF;
        FontFamily.Builder builder = null;
        for (i iVar : iVarArr) {
            if (Objects.equals(iVar.f24241a.getScheme(), "systemfont")) {
                Uri uri = iVar.f24241a;
                boolean zEquals = Objects.equals(uri.getScheme(), "systemfont");
                String str = iVar.f24245e;
                fontBuild = null;
                String authority = zEquals ? uri.getAuthority() : null;
                if (authority != null) {
                    Typeface typefaceCreate = Typeface.create(authority, 0);
                    Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
                    if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
                        typefaceCreate = null;
                    }
                    if (typefaceCreate != null && (fontF = e.f(typefaceCreate)) != null) {
                        if (TextUtils.isEmpty(str)) {
                            fontBuild = fontF;
                        } else {
                            try {
                                fontBuild = new Font.Builder(fontF).setFontVariationSettings(str).build();
                            } catch (IOException unused) {
                                Log.e("TypefaceCompatApi31Impl", "Failed to clone Font instance. Fall back to provider font.");
                            }
                        }
                    }
                }
            } else {
                try {
                    Uri uri2 = iVar.f24241a;
                    String str2 = iVar.f24245e;
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(uri2, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor == null) {
                        if (parcelFileDescriptorOpenFileDescriptor != null) {
                            parcelFileDescriptorOpenFileDescriptor.close();
                        }
                        fontBuild = null;
                    } else {
                        try {
                            Font.Builder ttcIndex = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(iVar.f24243c).setSlant(iVar.f24244d ? 1 : 0).setTtcIndex(iVar.f24242b);
                            if (!TextUtils.isEmpty(str2)) {
                                ttcIndex.setFontVariationSettings(str2);
                            }
                            fontBuild = ttcIndex.build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                        } catch (Throwable th2) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                            throw th2;
                        }
                    }
                } catch (IOException e5) {
                    Log.w("TypefaceCompatApi29Impl", "Font load failed", e5);
                }
            }
            if (fontBuild != null) {
                if (builder == null) {
                    builder = new FontFamily.Builder(fontBuild);
                } else {
                    builder.addFont(fontBuild);
                }
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }
}
