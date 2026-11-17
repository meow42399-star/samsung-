package com.samsung.android.dialtacts.model.data;

import android.content.ContentValues;
import android.database.Cursor;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterTypeConst;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import java.io.IOException;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\bJ\b\u0087\b\u0018\u0000 s2\u00020\u0001:\u0006t\u000buvwxBÁ\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0016\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0004¢\u0006\u0004\b\u001f\u0010 J\r\u0010!\u001a\u00020\u0004¢\u0006\u0004\b!\u0010 J\r\u0010#\u001a\u00020\"¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020\u001c2\b\u0010&\u001a\u0004\u0018\u00010%H\u0096\u0002¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\rH\u0016¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\u0004H\u0016¢\u0006\u0004\b+\u0010 J\r\u0010-\u001a\u00020,¢\u0006\u0004\b-\u0010.J\u001d\u00102\u001a\u00020,2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\r¢\u0006\u0004\b2\u00103J\r\u00104\u001a\u00020\r¢\u0006\u0004\b4\u0010*J\u0010\u00105\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b5\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b7\u0010 J\u0012\u00108\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b8\u0010 J\u0012\u00109\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b9\u0010 J\u0012\u0010:\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b:\u0010 J\u0012\u0010;\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b;\u0010<J\u0012\u0010=\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b=\u0010>J\u0012\u0010?\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b?\u0010@J\u0012\u0010A\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\bA\u0010BJ\u0012\u0010C\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\bC\u0010BJ\u0012\u0010D\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\bD\u0010 J\u0012\u0010E\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\bE\u0010@J\u0012\u0010F\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\bF\u0010@J\u0012\u0010G\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\bG\u0010 J\u0010\u0010H\u001a\u00020\u0016HÆ\u0003¢\u0006\u0004\bH\u0010IJ\u0010\u0010J\u001a\u00020\u0018HÆ\u0003¢\u0006\u0004\bJ\u0010KJÊ\u0001\u0010L\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0019\u001a\u00020\u0018HÆ\u0001¢\u0006\u0004\bL\u0010MR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010N\u001a\u0004\bO\u00106R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010P\u001a\u0004\bQ\u0010 R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010P\u001a\u0004\bR\u0010 R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010P\u001a\u0004\bS\u0010 R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010P\u001a\u0004\bT\u0010 R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010U\u001a\u0004\bV\u0010<R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010W\u001a\u0004\bX\u0010>R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010Y\u001a\u0004\bZ\u0010@R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010[\u001a\u0004\b\\\u0010BR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010[\u001a\u0004\b]\u0010BR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010P\u001a\u0004\b^\u0010 R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010Y\u001a\u0004\b_\u0010@R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010Y\u001a\u0004\b`\u0010@R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010P\u001a\u0004\ba\u0010 R\u001a\u0010\u0017\u001a\u00020\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010b\u001a\u0004\bc\u0010IR\u001a\u0010\u0019\u001a\u00020\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010d\u001a\u0004\be\u0010KR\u001f\u0010f\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\u0012\n\u0004\bf\u0010P\u0012\u0004\bh\u0010.\u001a\u0004\bg\u0010 R*\u0010i\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0004\bi\u0010P\u0012\u0004\bm\u0010.\u001a\u0004\bj\u0010 \"\u0004\bk\u0010lR(\u0010n\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0004\bn\u0010o\u0012\u0004\br\u0010.\u001a\u0004\bn\u0010\u001e\"\u0004\bp\u0010q¨\u0006y"}, d2 = {"Lcom/samsung/android/dialtacts/model/data/ProfileCardData;", "Landroid/os/Parcelable;", "Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;", "type", "", "bgUri", "bgHash", "bgFileType", "originalBgUri", "", "thumbnail", "Lcom/samsung/android/dialtacts/model/data/l0;", "filterName", "", "filterColor", "Landroid/graphics/Rect;", "cropRect", "intelliCropRect", "fontFace", "fontWeight", "nameAlign", "nameColorWithAdaptiveInfo", "", "gradientAngle", "Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;", "bgSource", "<init>", "(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/dialtacts/model/data/l0;Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FLcom/samsung/android/dialtacts/model/data/ProfileCardData$a;)V", "", "isInvalid", "()Z", "getJsonForData1", "()Ljava/lang/String;", "toJson", "Lcom/samsung/android/dialtacts/model/data/a0;", "toMutable", "()Lcom/samsung/android/dialtacts/model/data/a0;", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "Lo60/a0;", "initNameColor", "()V", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "component1", "()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;", "component2", "component3", "component4", "component5", "component6", "()[B", "component7", "()Lcom/samsung/android/dialtacts/model/data/l0;", "component8", "()Ljava/lang/Integer;", "component9", "()Landroid/graphics/Rect;", "component10", "component11", "component12", "component13", "component14", "component15", "()F", "component16", "()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;", "copy", "(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/dialtacts/model/data/l0;Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FLcom/samsung/android/dialtacts/model/data/ProfileCardData$a;)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;", "Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;", "getType", "Ljava/lang/String;", "getBgUri", "getBgHash", "getBgFileType", "getOriginalBgUri", "[B", "getThumbnail", "Lcom/samsung/android/dialtacts/model/data/l0;", "getFilterName", "Ljava/lang/Integer;", "getFilterColor", "Landroid/graphics/Rect;", "getCropRect", "getIntelliCropRect", "getFontFace", "getFontWeight", "getNameAlign", "getNameColorWithAdaptiveInfo", "F", "getGradientAngle", "Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;", "getBgSource", "currentBgUri", "getCurrentBgUri", "getCurrentBgUri$annotations", "nameColor", "getNameColor", "setNameColor", "(Ljava/lang/String;)V", "getNameColor$annotations", "isAdaptiveColor", "Z", "setAdaptiveColor", "(Z)V", "isAdaptiveColor$annotations", "Companion", "d", "a", "b", "com/samsung/android/dialtacts/model/data/j0", "c", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class ProfileCardData implements Parcelable {
    public static final int $stable = 8;
    public static final String PREFIX_ADAPTIVE_NAME_COLOR = "adaptive,";
    private static final nc.n gson;

    @oc.b("file_extension")
    private final String bgFileType;

    @oc.b("custom_bg_profile")
    private final String bgHash;

    @oc.b("bg_source")
    private final a bgSource;

    @oc.b("bg_file_uri")
    private final String bgUri;

    @oc.b("crop_rect")
    private final Rect cropRect;
    private final transient String currentBgUri;

    @oc.b("filter_color")
    private final Integer filterColor;

    @oc.b("filter_name")
    private final l0 filterName;

    @oc.b("font_face")
    private final String fontFace;

    @oc.b("font_weight")
    private final Integer fontWeight;

    @oc.b("gradient_angle")
    private final float gradientAngle;

    @oc.b("square_crop_rect")
    private final Rect intelliCropRect;
    private transient boolean isAdaptiveColor;

    @oc.b("name_align")
    private final Integer nameAlign;
    private transient String nameColor;

    @oc.b("name_color")
    private final String nameColorWithAdaptiveInfo;

    @oc.b("bg_org_file_uri")
    private final String originalBgUri;
    private final byte[] thumbnail;

    @oc.b("bg_type")
    private final d type;
    public static final j0 Companion = new j0();
    public static final Parcelable.Creator<ProfileCardData> CREATOR = new k0();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u001f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001f¨\u0006 "}, d2 = {"Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;", "", "com/samsung/android/dialtacts/model/data/h0", "b", "c", "d", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "A", "B", CallLogBNRClientImpl.ID_MAKER_CALLLOG, "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class a {

        @oc.b("STICKER_1")
        public static final a A;

        @oc.b("STICKER_2")
        public static final a B;

        @oc.b("STICKER_3")
        public static final a C;

        @oc.b("STICKER_4")
        public static final a D;

        @oc.b("STICKER_5")
        public static final a E;

        @oc.b("STICKER_6")
        public static final a F;

        @oc.b("STICKER_7")
        public static final a G;

        @oc.b("STICKER_8")
        public static final a H;

        @oc.b("STICKER_9")
        public static final a I;

        @oc.b("STICKER_10")
        public static final a J;

        @oc.b("DRAWING_ASSIST")
        public static final a K;

        @oc.b("PRELOADED_STICKER")
        public static final a L;

        @oc.b("DOWNLOADED_STICKER")
        public static final a M;

        @oc.b("AVATAR_STICKER")
        public static final a N;
        public static final /* synthetic */ a[] O;
        public static final /* synthetic */ v60.b P;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h0 f7623a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @oc.b("GALLERY")
        public static final a f7624b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @oc.b("HISTORY")
        public static final a f7625c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @oc.b("CAMERA")
        public static final a f7626d;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        @oc.b("AR_EMOJI")
        public static final a f7627o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        @oc.b("GEN_PORTRAIT")
        public static final a f7628p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        @oc.b("PRELOAD_1")
        public static final a f7629q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        @oc.b("PRELOAD_2")
        public static final a f7630r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        @oc.b("PRELOAD_3")
        public static final a f7631s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        @oc.b("PRELOAD_4")
        public static final a f7632t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        @oc.b("PRELOAD_5")
        public static final a f7633u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        @oc.b("PRELOAD_6")
        public static final a f7634v;

        @oc.b("PRELOAD_7")
        public static final a w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        @oc.b("PRELOAD_8")
        public static final a f7635x;

        @oc.b("PRELOAD_9")
        public static final a y;

        @oc.b("PRELOAD_10")
        public static final a z;

        static {
            a aVar = new a("GALLERY", 0);
            f7624b = aVar;
            a aVar2 = new a("HISTORY", 1);
            f7625c = aVar2;
            a aVar3 = new a("CAMERA", 2);
            f7626d = aVar3;
            a aVar4 = new a("AR_EMOJI", 3);
            f7627o = aVar4;
            a aVar5 = new a("GEN_PORTRAIT", 4);
            f7628p = aVar5;
            a aVar6 = new a("PRELOAD_1", 5);
            f7629q = aVar6;
            a aVar7 = new a("PRELOAD_2", 6);
            f7630r = aVar7;
            a aVar8 = new a("PRELOAD_3", 7);
            f7631s = aVar8;
            a aVar9 = new a("PRELOAD_4", 8);
            f7632t = aVar9;
            a aVar10 = new a("PRELOAD_5", 9);
            f7633u = aVar10;
            a aVar11 = new a("PRELOAD_6", 10);
            f7634v = aVar11;
            a aVar12 = new a("PRELOAD_7", 11);
            w = aVar12;
            a aVar13 = new a("PRELOAD_8", 12);
            f7635x = aVar13;
            a aVar14 = new a("PRELOAD_9", 13);
            y = aVar14;
            a aVar15 = new a("PRELOAD_10", 14);
            z = aVar15;
            a aVar16 = new a("STICKER_1", 15);
            A = aVar16;
            a aVar17 = new a("STICKER_2", 16);
            B = aVar17;
            a aVar18 = new a("STICKER_3", 17);
            C = aVar18;
            a aVar19 = new a("STICKER_4", 18);
            D = aVar19;
            a aVar20 = new a("STICKER_5", 19);
            E = aVar20;
            a aVar21 = new a("STICKER_6", 20);
            F = aVar21;
            a aVar22 = new a("STICKER_7", 21);
            G = aVar22;
            a aVar23 = new a("STICKER_8", 22);
            H = aVar23;
            a aVar24 = new a("STICKER_9", 23);
            I = aVar24;
            a aVar25 = new a("STICKER_10", 24);
            J = aVar25;
            a aVar26 = new a("DRAWING_ASSIST", 25);
            K = aVar26;
            a aVar27 = new a("PRELOADED_STICKER", 26);
            L = aVar27;
            a aVar28 = new a("DOWNLOADED_STICKER", 27);
            M = aVar28;
            a aVar29 = new a("AVATAR_STICKER", 28);
            N = aVar29;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, aVar10, aVar11, aVar12, aVar13, aVar14, aVar15, aVar16, aVar17, aVar18, aVar19, aVar20, aVar21, aVar22, aVar23, aVar24, aVar25, aVar26, aVar27, aVar28, aVar29};
            O = aVarArr;
            P = u90.h.e(aVarArr);
            f7623a = new h0();
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) O.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0082\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0003\u0010\u000bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0014\u0010\u0016R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0019\u001a\u0004\b\u000e\u0010\u001aR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0019\u001a\u0004\b\u001d\u0010\u001aR\u001c\u0010 \u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010\n\u001a\u0004\b\u001c\u0010\u000bR\u001c\u0010\"\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\u0015\u001a\u0004\b\u001f\u0010\u0016R\u001c\u0010$\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u0015\u001a\u0004\b#\u0010\u0016R\u001c\u0010&\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010\n\u001a\u0004\b%\u0010\u000bR\u001c\u0010*\u001a\u0004\u0018\u00010'8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010(\u001a\u0004\b!\u0010)R\u001c\u0010+\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\t\u0010\u000b¨\u0006,"}, d2 = {"Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;", "", "Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;", "a", "Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;", "l", "()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;", "type", "", "b", "Ljava/lang/String;", "()Ljava/lang/String;", "bgFileType", "Lcom/samsung/android/dialtacts/model/data/l0;", "c", "Lcom/samsung/android/dialtacts/model/data/l0;", "e", "()Lcom/samsung/android/dialtacts/model/data/l0;", "filterName", "", "d", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "filterColor", "Landroid/graphics/Rect;", "Landroid/graphics/Rect;", "()Landroid/graphics/Rect;", "cropRect", "f", "i", "intelliCropRect", "g", "fontFace", "h", "fontWeight", "j", "nameAlign", "k", "nameColor", "", "Ljava/lang/Float;", "()Ljava/lang/Float;", "gradientAngle", "bgSource", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        @oc.b("bg_type")
        private final d type;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        @oc.b("file_extension")
        private final String bgFileType;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        @oc.b("filter_name")
        private final l0 filterName;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        @oc.b("filter_color")
        private final Integer filterColor;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        @oc.b("crop_rect")
        private final Rect cropRect;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        @oc.b("square_crop_rect")
        private final Rect intelliCropRect;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        @oc.b("font_face")
        private final String fontFace;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        @oc.b("font_weight")
        private final Integer fontWeight;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        @oc.b("name_align")
        private final Integer nameAlign;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        @oc.b("name_color")
        private final String nameColor;

        /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
        @oc.b("gradient_angle")
        private final Float gradientAngle;

        /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
        @oc.b("bg_source")
        private final String bgSource;

        public b(d dVar, String str, l0 l0Var, Integer num, Rect rect, Rect rect2, String str2, Integer num2, Integer num3, String str3, Float f4, String str4) {
            this.type = dVar;
            this.bgFileType = str;
            this.filterName = l0Var;
            this.filterColor = num;
            this.cropRect = rect;
            this.intelliCropRect = rect2;
            this.fontFace = str2;
            this.fontWeight = num2;
            this.nameAlign = num3;
            this.nameColor = str3;
            this.gradientAngle = f4;
            this.bgSource = str4;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getBgFileType() {
            return this.bgFileType;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getBgSource() {
            return this.bgSource;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Rect getCropRect() {
            return this.cropRect;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Integer getFilterColor() {
            return this.filterColor;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final l0 getFilterName() {
            return this.filterName;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.type == bVar.type && kotlin.jvm.internal.l.b(this.bgFileType, bVar.bgFileType) && this.filterName == bVar.filterName && kotlin.jvm.internal.l.b(this.filterColor, bVar.filterColor) && kotlin.jvm.internal.l.b(this.cropRect, bVar.cropRect) && kotlin.jvm.internal.l.b(this.intelliCropRect, bVar.intelliCropRect) && kotlin.jvm.internal.l.b(this.fontFace, bVar.fontFace) && kotlin.jvm.internal.l.b(this.fontWeight, bVar.fontWeight) && kotlin.jvm.internal.l.b(this.nameAlign, bVar.nameAlign) && kotlin.jvm.internal.l.b(this.nameColor, bVar.nameColor) && kotlin.jvm.internal.l.b(this.gradientAngle, bVar.gradientAngle) && kotlin.jvm.internal.l.b(this.bgSource, bVar.bgSource);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getFontFace() {
            return this.fontFace;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final Integer getFontWeight() {
            return this.fontWeight;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final Float getGradientAngle() {
            return this.gradientAngle;
        }

        public final int hashCode() {
            d dVar = this.type;
            int iHashCode = (dVar == null ? 0 : dVar.hashCode()) * 31;
            String str = this.bgFileType;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            l0 l0Var = this.filterName;
            int iHashCode3 = (iHashCode2 + (l0Var == null ? 0 : l0Var.hashCode())) * 31;
            Integer num = this.filterColor;
            int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
            Rect rect = this.cropRect;
            int iHashCode5 = (iHashCode4 + (rect == null ? 0 : rect.hashCode())) * 31;
            Rect rect2 = this.intelliCropRect;
            int iHashCode6 = (iHashCode5 + (rect2 == null ? 0 : rect2.hashCode())) * 31;
            String str2 = this.fontFace;
            int iHashCode7 = (iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
            Integer num2 = this.fontWeight;
            int iHashCode8 = (iHashCode7 + (num2 == null ? 0 : num2.hashCode())) * 31;
            Integer num3 = this.nameAlign;
            int iHashCode9 = (iHashCode8 + (num3 == null ? 0 : num3.hashCode())) * 31;
            String str3 = this.nameColor;
            int iHashCode10 = (iHashCode9 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Float f4 = this.gradientAngle;
            int iHashCode11 = (iHashCode10 + (f4 == null ? 0 : f4.hashCode())) * 31;
            String str4 = this.bgSource;
            return iHashCode11 + (str4 != null ? str4.hashCode() : 0);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final Rect getIntelliCropRect() {
            return this.intelliCropRect;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final Integer getNameAlign() {
            return this.nameAlign;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final String getNameColor() {
            return this.nameColor;
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final d getType() {
            return this.type;
        }

        public final String toString() {
            return "ProfileCardJsonData(type=" + this.type + ", bgFileType=" + this.bgFileType + ", filterName=" + this.filterName + ", filterColor=" + this.filterColor + ", cropRect=" + this.cropRect + ", intelliCropRect=" + this.intelliCropRect + ", fontFace=" + this.fontFace + ", fontWeight=" + this.fontWeight + ", nameAlign=" + this.nameAlign + ", nameColor=" + this.nameColor + ", gradientAngle=" + this.gradientAngle + ", bgSource=" + this.bgSource + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static final class c extends nc.h0 {
        @Override // nc.h0
        public final Object b(vc.b in2) throws IOException {
            kotlin.jvm.internal.l.f(in2, "in");
            if (in2.Y() == 9) {
                in2.U();
                return null;
            }
            in2.a();
            int iN = in2.N();
            int iN2 = in2.N();
            int iN3 = in2.N();
            int iN4 = in2.N();
            in2.l();
            return new Rect(iN, iN2, iN3, iN4);
        }

        @Override // nc.h0
        public final void c(vc.c out, Object obj) throws IOException {
            Rect rect = (Rect) obj;
            kotlin.jvm.internal.l.f(out, "out");
            if (rect == null) {
                out.s();
                return;
            }
            out.b();
            out.N(Integer.valueOf(rect.left));
            out.N(Integer.valueOf(rect.top));
            out.N(Integer.valueOf(rect.right));
            out.N(Integer.valueOf(rect.bottom));
            out.l();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;", "", "com/samsung/android/dialtacts/model/data/m0", "b", "c", "d", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final m0 f7647a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @oc.b(ParameterTypeConst.TYPE_IMAGE)
        public static final d f7648b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @oc.b("VIDEO")
        public static final d f7649c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @oc.b("INVALID")
        public static final d f7650d;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final /* synthetic */ d[] f7651o;

        static {
            d dVar = new d("Image", 0);
            f7648b = dVar;
            d dVar2 = new d("Video", 1);
            f7649c = dVar2;
            d dVar3 = new d("Invalid", 2);
            f7650d = dVar3;
            d[] dVarArr = {dVar, dVar2, dVar3};
            f7651o = dVarArr;
            u90.h.e(dVarArr);
            f7647a = new m0();
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f7651o.clone();
        }
    }

    static {
        nc.o oVar = new nc.o();
        oVar.b(Rect.class, new c());
        gson = oVar.a();
    }

    public ProfileCardData() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0.0f, null, 65535, null);
    }

    public static final ProfileCardData fromContentValue(ContentValues contentValues, boolean z) {
        Companion.getClass();
        return j0.a(contentValues, z);
    }

    public static final ProfileCardData fromDataCursor(Cursor cursor, boolean z) {
        Companion.getClass();
        return j0.b(cursor, z);
    }

    public static final ProfileCardData fromDataItem(xq.c cVar, boolean z) {
        Companion.getClass();
        return j0.c(cVar, z);
    }

    public static final ProfileCardData fromJson(String str) {
        Companion.getClass();
        return j0.d(str);
    }

    public static final ProfileCardData fromProfileCard(com.samsung.android.sdk.mobileservice.social.datasync.h hVar) {
        Companion.getClass();
        return j0.f(hVar);
    }

    public static final ProfileCardData invalid() {
        Companion.getClass();
        return j0.g();
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final d getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Rect getIntelliCropRect() {
        return this.intelliCropRect;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getFontFace() {
        return this.fontFace;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Integer getFontWeight() {
        return this.fontWeight;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Integer getNameAlign() {
        return this.nameAlign;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getNameColorWithAdaptiveInfo() {
        return this.nameColorWithAdaptiveInfo;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final float getGradientAngle() {
        return this.gradientAngle;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final a getBgSource() {
        return this.bgSource;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getBgUri() {
        return this.bgUri;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBgHash() {
        return this.bgHash;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getBgFileType() {
        return this.bgFileType;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getOriginalBgUri() {
        return this.originalBgUri;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final byte[] getThumbnail() {
        return this.thumbnail;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final l0 getFilterName() {
        return this.filterName;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Integer getFilterColor() {
        return this.filterColor;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Rect getCropRect() {
        return this.cropRect;
    }

    public final ProfileCardData copy(d type, String bgUri, String bgHash, String bgFileType, String originalBgUri, byte[] thumbnail, l0 filterName, Integer filterColor, Rect cropRect, Rect intelliCropRect, String fontFace, Integer fontWeight, Integer nameAlign, String nameColorWithAdaptiveInfo, float gradientAngle, a bgSource) {
        kotlin.jvm.internal.l.f(type, "type");
        kotlin.jvm.internal.l.f(bgSource, "bgSource");
        return new ProfileCardData(type, bgUri, bgHash, bgFileType, originalBgUri, thumbnail, filterName, filterColor, cropRect, intelliCropRect, fontFace, fontWeight, nameAlign, nameColorWithAdaptiveInfo, gradientAngle, bgSource);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!ProfileCardData.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.l.d(other, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.ProfileCardData");
        ProfileCardData profileCardData = (ProfileCardData) other;
        if (this.type != profileCardData.type || !kotlin.jvm.internal.l.b(this.bgUri, profileCardData.bgUri) || !kotlin.jvm.internal.l.b(this.bgHash, profileCardData.bgHash) || !kotlin.jvm.internal.l.b(this.bgFileType, profileCardData.bgFileType) || !kotlin.jvm.internal.l.b(this.originalBgUri, profileCardData.originalBgUri)) {
            return false;
        }
        byte[] bArr = this.thumbnail;
        if (bArr != null) {
            byte[] bArr2 = profileCardData.thumbnail;
            if (bArr2 == null || !Arrays.equals(bArr, bArr2)) {
                return false;
            }
        } else if (profileCardData.thumbnail != null) {
            return false;
        }
        if (this.filterName != profileCardData.filterName || !kotlin.jvm.internal.l.b(this.filterColor, profileCardData.filterColor)) {
            return false;
        }
        Rect rect = this.cropRect;
        if (rect != null && !rect.equals(profileCardData.cropRect)) {
            return false;
        }
        Rect rect2 = this.intelliCropRect;
        if ((rect2 == null || rect2.equals(profileCardData.intelliCropRect)) && kotlin.jvm.internal.l.b(this.fontFace, profileCardData.fontFace) && kotlin.jvm.internal.l.b(this.fontWeight, profileCardData.fontWeight) && kotlin.jvm.internal.l.b(this.nameAlign, profileCardData.nameAlign) && kotlin.jvm.internal.l.b(this.nameColorWithAdaptiveInfo, profileCardData.nameColorWithAdaptiveInfo) && this.gradientAngle == profileCardData.gradientAngle && this.bgSource == profileCardData.bgSource) {
            return kotlin.jvm.internal.l.b(this.currentBgUri, profileCardData.currentBgUri);
        }
        return false;
    }

    public final String getBgFileType() {
        return this.bgFileType;
    }

    public final String getBgHash() {
        return this.bgHash;
    }

    public final a getBgSource() {
        return this.bgSource;
    }

    public final String getBgUri() {
        return this.bgUri;
    }

    public final Rect getCropRect() {
        return this.cropRect;
    }

    public final String getCurrentBgUri() {
        return this.currentBgUri;
    }

    public final Integer getFilterColor() {
        return this.filterColor;
    }

    public final l0 getFilterName() {
        return this.filterName;
    }

    public final String getFontFace() {
        return this.fontFace;
    }

    public final Integer getFontWeight() {
        return this.fontWeight;
    }

    public final float getGradientAngle() {
        return this.gradientAngle;
    }

    public final Rect getIntelliCropRect() {
        return this.intelliCropRect;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String getJsonForData1() {
        String str;
        String lowerCase;
        Rect rect;
        Float f4;
        String strName;
        nc.n nVar = gson;
        d dVar = this.type;
        d dVar2 = d.f7649c;
        d dVar3 = dVar == dVar2 ? dVar2 : null;
        if (kotlin.jvm.internal.l.b(this.bgFileType, "jpg") || (str = this.bgFileType) == null) {
            lowerCase = null;
            rect = null;
        } else {
            lowerCase = str.toLowerCase(Locale.ROOT);
            kotlin.jvm.internal.l.e(lowerCase, "toLowerCase(...)");
            rect = null;
        }
        l0 l0Var = this.filterName;
        Rect rect2 = rect;
        Integer num = this.filterColor;
        Rect rect3 = this.cropRect;
        Rect rect4 = (rect3 != null && rect3.width() == 0 && this.cropRect.height() == 0) ? rect2 : this.cropRect;
        Rect rect5 = this.intelliCropRect;
        Rect rect6 = (rect5 != null && rect5.width() == 0 && this.intelliCropRect.height() == 0) ? rect2 : this.intelliCropRect;
        String str2 = this.fontFace;
        Rect rect7 = rect4;
        Rect rect8 = rect6;
        Integer num2 = this.fontWeight;
        Integer num3 = this.nameAlign;
        String str3 = this.nameColorWithAdaptiveInfo;
        float f6 = this.gradientAngle;
        Object objValueOf = f6 == 0.0f ? rect2 : Float.valueOf(f6);
        a aVar = this.bgSource;
        if (aVar == a.f7624b) {
            Object obj = objValueOf;
            strName = rect2;
            f4 = obj;
        } else {
            f4 = objValueOf;
            strName = aVar.name();
        }
        String strJ = nVar.j(new b(dVar3, lowerCase, l0Var, num, rect7, rect8, str2, num2, num3, str3, f4, strName));
        kotlin.jvm.internal.l.e(strJ, "toJson(...)");
        return strJ;
    }

    public final Integer getNameAlign() {
        return this.nameAlign;
    }

    public final String getNameColor() {
        return this.nameColor;
    }

    public final String getNameColorWithAdaptiveInfo() {
        return this.nameColorWithAdaptiveInfo;
    }

    public final String getOriginalBgUri() {
        return this.originalBgUri;
    }

    public final byte[] getThumbnail() {
        return this.thumbnail;
    }

    public final d getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = this.type.hashCode() * 31;
        String str = this.bgUri;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.bgHash;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.bgFileType;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.originalBgUri;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31;
        byte[] bArr = this.thumbnail;
        int iHashCode6 = (iHashCode5 + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31;
        l0 l0Var = this.filterName;
        int iHashCode7 = (iHashCode6 + (l0Var != null ? l0Var.hashCode() : 0)) * 31;
        Integer num = this.filterColor;
        int iIntValue = (iHashCode7 + (num != null ? num.intValue() : 0)) * 31;
        Rect rect = this.cropRect;
        int iHashCode8 = (iIntValue + (rect != null ? rect.hashCode() : 0)) * 31;
        Rect rect2 = this.intelliCropRect;
        int iHashCode9 = (iHashCode8 + (rect2 != null ? rect2.hashCode() : 0)) * 31;
        String str5 = this.fontFace;
        int iHashCode10 = (iHashCode9 + (str5 != null ? str5.hashCode() : 0)) * 31;
        Integer num2 = this.fontWeight;
        int iIntValue2 = (iHashCode10 + (num2 != null ? num2.intValue() : 0)) * 31;
        Integer num3 = this.nameAlign;
        int iIntValue3 = (iIntValue2 + (num3 != null ? num3.intValue() : 0)) * 31;
        String str6 = this.nameColorWithAdaptiveInfo;
        int iC = h.h.c((iIntValue3 + (str6 != null ? str6.hashCode() : 0)) * 31, this.gradientAngle, 31);
        String str7 = this.currentBgUri;
        return this.bgSource.hashCode() + ((iC + (str7 != null ? str7.hashCode() : 0)) * 31);
    }

    public final void initNameColor() {
        String string;
        String str = this.nameColorWithAdaptiveInfo;
        if (str == null) {
            this.isAdaptiveColor = true;
            this.nameColor = "-16777216";
            return;
        }
        if (u90.u.B(u90.m.l0(str).toString(), PREFIX_ADAPTIVE_NAME_COLOR)) {
            this.isAdaptiveColor = true;
            string = u90.m.l0(u90.m.e0(this.nameColorWithAdaptiveInfo, ",")).toString();
        } else {
            this.isAdaptiveColor = false;
            string = u90.m.l0(this.nameColorWithAdaptiveInfo).toString();
        }
        this.nameColor = string;
    }

    /* JADX INFO: renamed from: isAdaptiveColor, reason: from getter */
    public final boolean getIsAdaptiveColor() {
        return this.isAdaptiveColor;
    }

    public final boolean isInvalid() {
        return this.type == d.f7650d;
    }

    public final void setAdaptiveColor(boolean z) {
        this.isAdaptiveColor = z;
    }

    public final void setNameColor(String str) {
        this.nameColor = str;
    }

    public final String toJson() {
        String strJ = gson.j(this);
        kotlin.jvm.internal.l.e(strJ, "toJson(...)");
        return strJ;
    }

    public final a0 toMutable() {
        d type = this.type;
        String str = this.bgUri;
        String str2 = this.bgHash;
        String str3 = this.bgFileType;
        String str4 = this.originalBgUri;
        byte[] bArr = this.thumbnail;
        l0 l0Var = this.filterName;
        Integer num = this.filterColor;
        Rect rect = this.cropRect;
        Rect rect2 = this.intelliCropRect;
        String str5 = this.fontFace;
        Integer num2 = this.fontWeight;
        Integer num3 = this.nameAlign;
        String str6 = this.nameColor;
        boolean z = this.isAdaptiveColor;
        float f4 = this.gradientAngle;
        a aVar = this.bgSource;
        kotlin.jvm.internal.l.f(type, "type");
        a0 a0Var = new a0();
        a0Var.f7671a = type;
        a0Var.f7672b = str;
        a0Var.f7673c = str2;
        a0Var.f7674d = str3;
        a0Var.f7675e = str4;
        a0Var.f7676f = bArr;
        a0Var.f7677g = l0Var;
        a0Var.f7678h = num;
        a0Var.i = rect;
        a0Var.f7679j = rect2;
        a0Var.f7680k = str5;
        a0Var.f7681l = num2;
        a0Var.f7682m = num3;
        a0Var.f7683n = str6;
        a0Var.f7684o = z;
        a0Var.f7685p = f4;
        a0Var.f7686q = aVar;
        return a0Var;
    }

    public String toString() {
        d dVar = this.type;
        String str = this.bgUri;
        String str2 = this.bgHash;
        String str3 = this.bgFileType;
        String str4 = this.originalBgUri;
        byte[] bArr = this.thumbnail;
        l0 l0Var = this.filterName;
        Integer num = this.filterColor;
        Rect rect = this.cropRect;
        Rect rect2 = this.intelliCropRect;
        String str5 = this.fontFace;
        Integer num2 = this.fontWeight;
        Integer num3 = this.nameAlign;
        String str6 = this.nameColorWithAdaptiveInfo;
        float f4 = this.gradientAngle;
        a aVar = this.bgSource;
        StringBuilder sb2 = new StringBuilder("ProfileCardData(type=");
        sb2.append(dVar);
        sb2.append(", bgUri=");
        sb2.append(str);
        sb2.append(", bgHash=");
        ve.i.p(sb2, str2, ", bgFileType=", str3, ", originalBgUri=");
        sb2.append(str4);
        sb2.append(", thumbnail=");
        sb2.append(bArr);
        sb2.append(", filterName=");
        sb2.append(l0Var);
        sb2.append(", filterColor=");
        sb2.append(num);
        sb2.append(", cropRect=");
        sb2.append(rect);
        sb2.append(", intelliCropRect=");
        sb2.append(rect2);
        sb2.append(", fontFace=");
        sb2.append(str5);
        sb2.append(", fontWeight=");
        sb2.append(num2);
        sb2.append(", nameAlign=");
        sb2.append(num3);
        sb2.append(", nameColor=");
        sb2.append(str6);
        sb2.append(", gradientAngle=");
        sb2.append(f4);
        sb2.append(", bgSource=");
        sb2.append(aVar);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        kotlin.jvm.internal.l.f(dest, "dest");
        dest.writeString(this.type.name());
        dest.writeString(this.bgUri);
        dest.writeString(this.bgHash);
        dest.writeString(this.bgFileType);
        dest.writeString(this.originalBgUri);
        dest.writeByteArray(this.thumbnail);
        l0 l0Var = this.filterName;
        if (l0Var == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(l0Var.name());
        }
        Integer num = this.filterColor;
        if (num == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num.intValue());
        }
        dest.writeParcelable(this.cropRect, flags);
        dest.writeParcelable(this.intelliCropRect, flags);
        dest.writeString(this.fontFace);
        Integer num2 = this.fontWeight;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num2.intValue());
        }
        Integer num3 = this.nameAlign;
        if (num3 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num3.intValue());
        }
        dest.writeString(this.nameColorWithAdaptiveInfo);
        dest.writeFloat(this.gradientAngle);
        dest.writeString(this.bgSource.name());
    }

    public ProfileCardData(d type, String str, String str2, String str3, String str4, byte[] bArr, l0 l0Var, Integer num, Rect rect, Rect rect2, String str5, Integer num2, Integer num3, String str6, float f4, a bgSource) {
        kotlin.jvm.internal.l.f(type, "type");
        kotlin.jvm.internal.l.f(bgSource, "bgSource");
        this.type = type;
        this.bgUri = str;
        this.bgHash = str2;
        this.bgFileType = str3;
        this.originalBgUri = str4;
        this.thumbnail = bArr;
        this.filterName = l0Var;
        this.filterColor = num;
        this.cropRect = rect;
        this.intelliCropRect = rect2;
        this.fontFace = str5;
        this.fontWeight = num2;
        this.nameAlign = num3;
        this.nameColorWithAdaptiveInfo = str6;
        this.gradientAngle = f4;
        this.bgSource = bgSource;
        if (type == d.f7648b && str4 != null) {
            str = str4;
        }
        this.currentBgUri = str;
        initNameColor();
    }

    public static /* synthetic */ void getCurrentBgUri$annotations() {
    }

    public static /* synthetic */ void getNameColor$annotations() {
    }

    public static /* synthetic */ void isAdaptiveColor$annotations() {
    }

    public /* synthetic */ ProfileCardData(d dVar, String str, String str2, String str3, String str4, byte[] bArr, l0 l0Var, Integer num, Rect rect, Rect rect2, String str5, Integer num2, Integer num3, String str6, float f4, a aVar, int i, kotlin.jvm.internal.g gVar) {
        this((i & 1) != 0 ? d.f7648b : dVar, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : bArr, (i & 64) != 0 ? null : l0Var, (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? null : num, (i & 256) != 0 ? null : rect, (i & 512) != 0 ? null : rect2, (i & 1024) != 0 ? null : str5, (i & 2048) != 0 ? null : num2, (i & 4096) != 0 ? null : num3, (i & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) == 0 ? str6 : null, (i & ServerLogBatcher.MAX_PARCEL_BYTES) != 0 ? 0.0f : f4, (i & 32768) != 0 ? a.f7624b : aVar);
    }
}
