###### Class com.samsung.android.dialtacts.model.data.ProfileCardData (com.samsung.android.dialtacts.model.data.ProfileCardData)
.class public final Lcom/samsung/android/dialtacts/model/data/ProfileCardData;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;,
        Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;,
        Lcom/samsung/android/dialtacts/model/data/ProfileCardData$c;,
        Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008J\u0008\u0087\u0008\u0018\u0000 s2\u00020\u0001:\u0006t\u000buvwxB\u00c1\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010 J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020\u001c2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0096\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008+\u0010 J\r\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00102\u001a\u00020,2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\r\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\r\u00a2\u0006\u0004\u00084\u0010*J\u0010\u00105\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010 J\u0012\u00108\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010 J\u0012\u00109\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010 J\u0012\u0010:\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010 J\u0012\u0010;\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010=\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0012\u0010?\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010A\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0012\u0010C\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010BJ\u0012\u0010D\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010 J\u0012\u0010E\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010@J\u0012\u0010F\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010@J\u0012\u0010G\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010 J\u0010\u0010H\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u00ca\u0001\u0010L\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u00c6\u0001\u00a2\u0006\u0004\u0008L\u0010MR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010N\u001a\u0004\u0008O\u00106R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010P\u001a\u0004\u0008Q\u0010 R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010P\u001a\u0004\u0008R\u0010 R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010P\u001a\u0004\u0008S\u0010 R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010P\u001a\u0004\u0008T\u0010 R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010U\u001a\u0004\u0008V\u0010<R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010W\u001a\u0004\u0008X\u0010>R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010Y\u001a\u0004\u0008Z\u0010@R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010[\u001a\u0004\u0008\\\u0010BR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010[\u001a\u0004\u0008]\u0010BR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010P\u001a\u0004\u0008^\u0010 R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010Y\u001a\u0004\u0008_\u0010@R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010Y\u001a\u0004\u0008`\u0010@R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010P\u001a\u0004\u0008a\u0010 R\u001a\u0010\u0017\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010b\u001a\u0004\u0008c\u0010IR\u001a\u0010\u0019\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010d\u001a\u0004\u0008e\u0010KR\u001f\u0010f\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u0012\n\u0004\u0008f\u0010P\u0012\u0004\u0008h\u0010.\u001a\u0004\u0008g\u0010 R*\u0010i\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008i\u0010P\u0012\u0004\u0008m\u0010.\u001a\u0004\u0008j\u0010 \"\u0004\u0008k\u0010lR(\u0010n\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008n\u0010o\u0012\u0004\u0008r\u0010.\u001a\u0004\u0008n\u0010\u001e\"\u0004\u0008p\u0010q\u00a8\u0006y"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/data/ProfileCardData;",
        "Landroid/os/Parcelable;",
        "Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;",
        "type",
        "",
        "bgUri",
        "bgHash",
        "bgFileType",
        "originalBgUri",
        "",
        "thumbnail",
        "Lcom/samsung/android/dialtacts/model/data/l0;",
        "filterName",
        "",
        "filterColor",
        "Landroid/graphics/Rect;",
        "cropRect",
        "intelliCropRect",
        "fontFace",
        "fontWeight",
        "nameAlign",
        "nameColorWithAdaptiveInfo",
        "",
        "gradientAngle",
        "Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;",
        "bgSource",
        "<init>",
        "(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/dialtacts/model/data/l0;Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FLcom/samsung/android/dialtacts/model/data/ProfileCardData$a;)V",
        "",
        "isInvalid",
        "()Z",
        "getJsonForData1",
        "()Ljava/lang/String;",
        "toJson",
        "Lcom/samsung/android/dialtacts/model/data/a0;",
        "toMutable",
        "()Lcom/samsung/android/dialtacts/model/data/a0;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lo60/a0;",
        "initNameColor",
        "()V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "component1",
        "()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()[B",
        "component7",
        "()Lcom/samsung/android/dialtacts/model/data/l0;",
        "component8",
        "()Ljava/lang/Integer;",
        "component9",
        "()Landroid/graphics/Rect;",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "()F",
        "component16",
        "()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;",
        "copy",
        "(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/dialtacts/model/data/l0;Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FLcom/samsung/android/dialtacts/model/data/ProfileCardData$a;)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;",
        "Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;",
        "getType",
        "Ljava/lang/String;",
        "getBgUri",
        "getBgHash",
        "getBgFileType",
        "getOriginalBgUri",
        "[B",
        "getThumbnail",
        "Lcom/samsung/android/dialtacts/model/data/l0;",
        "getFilterName",
        "Ljava/lang/Integer;",
        "getFilterColor",
        "Landroid/graphics/Rect;",
        "getCropRect",
        "getIntelliCropRect",
        "getFontFace",
        "getFontWeight",
        "getNameAlign",
        "getNameColorWithAdaptiveInfo",
        "F",
        "getGradientAngle",
        "Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;",
        "getBgSource",
        "currentBgUri",
        "getCurrentBgUri",
        "getCurrentBgUri$annotations",
        "nameColor",
        "getNameColor",
        "setNameColor",
        "(Ljava/lang/String;)V",
        "getNameColor$annotations",
        "isAdaptiveColor",
        "Z",
        "setAdaptiveColor",
        "(Z)V",
        "isAdaptiveColor$annotations",
        "Companion",
        "d",
        "a",
        "b",
        "com/samsung/android/dialtacts/model/data/j0",
        "c",
        "SamsungContactsModel_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/dialtacts/model/data/ProfileCardData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/dialtacts/model/data/j0;

.field public static final PREFIX_ADAPTIVE_NAME_COLOR:Ljava/lang/String; = "adaptive,"

.field private static final gson:Lnc/n;


# instance fields
.field private final bgFileType:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "file_extension"
    .end annotation
.end field

.field private final bgHash:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "custom_bg_profile"
    .end annotation
.end field

.field private final bgSource:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "bg_source"
    .end annotation
.end field

.field private final bgUri:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "bg_file_uri"
    .end annotation
.end field

.field private final cropRect:Landroid/graphics/Rect;
    .annotation runtime Loc/b;
        value = "crop_rect"
    .end annotation
.end field

.field private final transient currentBgUri:Ljava/lang/String;

.field private final filterColor:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "filter_color"
    .end annotation
.end field

.field private final filterName:Lcom/samsung/android/dialtacts/model/data/l0;
    .annotation runtime Loc/b;
        value = "filter_name"
    .end annotation
.end field

.field private final fontFace:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "font_face"
    .end annotation
.end field

.field private final fontWeight:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "font_weight"
    .end annotation
.end field

.field private final gradientAngle:F
    .annotation runtime Loc/b;
        value = "gradient_angle"
    .end annotation
.end field

.field private final intelliCropRect:Landroid/graphics/Rect;
    .annotation runtime Loc/b;
        value = "square_crop_rect"
    .end annotation
.end field

.field private transient isAdaptiveColor:Z

.field private final nameAlign:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "name_align"
    .end annotation
.end field

.field private transient nameColor:Ljava/lang/String;

.field private final nameColorWithAdaptiveInfo:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "name_color"
    .end annotation
.end field

.field private final originalBgUri:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "bg_org_file_uri"
    .end annotation
.end field

.field private final thumbnail:[B

.field private final type:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;
    .annotation runtime Loc/b;
        value = "bg_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->Companion:Lcom/samsung/android/dialtacts/model/data/j0;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/k0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    new-instance v0, Lnc/o;

    .line 16
    .line 17
    invoke-direct {v0}, Lnc/o;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$c;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$c;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lnc/o;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lnc/o;->a()Lnc/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->gson:Lnc/n;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 20

    .line 1
    const v17, 0xffff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;-><init>(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/dialtacts/model/data/l0;Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FLcom/samsung/android/dialtacts/model/data/ProfileCardData$a;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/dialtacts/model/data/l0;Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FLcom/samsung/android/dialtacts/model/data/ProfileCardData$a;)V
    .registers 19

    move-object/from16 v0, p16

    const-string v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bgSource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->type:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgUri:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgHash:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgFileType:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->originalBgUri:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->thumbnail:[B

    .line 9
    iput-object p7, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->filterName:Lcom/samsung/android/dialtacts/model/data/l0;

    .line 10
    iput-object p8, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->filterColor:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->cropRect:Landroid/graphics/Rect;

    .line 12
    iput-object p10, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->intelliCropRect:Landroid/graphics/Rect;

    .line 13
    iput-object p11, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->fontFace:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->fontWeight:Ljava/lang/Integer;

    .line 15
    iput-object p13, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameAlign:Ljava/lang/Integer;

    move-object/from16 p3, p14

    .line 16
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameColorWithAdaptiveInfo:Ljava/lang/String;

    move/from16 p3, p15

    .line 17
    iput p3, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->gradientAngle:F

    .line 18
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgSource:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 19
    sget-object p3, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->b:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    if-ne p1, p3, :cond_3b

    if-nez p5, :cond_3a

    goto :goto_3b

    :cond_3a
    move-object p2, p5

    :cond_3b
    :goto_3b
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->currentBgUri:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->initNameColor()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/dialtacts/model/data/l0;Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FLcom/samsung/android/dialtacts/model/data/ProfileCardData$a;ILkotlin/jvm/internal/g;)V
    .registers 36

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    .line 21
    sget-object v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->b:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    move-object v2, v3

    goto :goto_14

    :cond_12
    move-object/from16 v2, p2

    :goto_14
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_1a

    move-object v4, v3

    goto :goto_1c

    :cond_1a
    move-object/from16 v4, p3

    :goto_1c
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_22

    move-object v5, v3

    goto :goto_24

    :cond_22
    move-object/from16 v5, p4

    :goto_24
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2a

    move-object v6, v3

    goto :goto_2c

    :cond_2a
    move-object/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_32

    move-object v7, v3

    goto :goto_34

    :cond_32
    move-object/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_3a

    move-object v8, v3

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p7

    :goto_3c
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_42

    move-object v9, v3

    goto :goto_44

    :cond_42
    move-object/from16 v9, p8

    :goto_44
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_4a

    move-object v10, v3

    goto :goto_4c

    :cond_4a
    move-object/from16 v10, p9

    :goto_4c
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_52

    move-object v11, v3

    goto :goto_54

    :cond_52
    move-object/from16 v11, p10

    :goto_54
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_5a

    move-object v12, v3

    goto :goto_5c

    :cond_5a
    move-object/from16 v12, p11

    :goto_5c
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_62

    move-object v13, v3

    goto :goto_64

    :cond_62
    move-object/from16 v13, p12

    :goto_64
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_6a

    move-object v14, v3

    goto :goto_6c

    :cond_6a
    move-object/from16 v14, p13

    :goto_6c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_71

    goto :goto_73

    :cond_71
    move-object/from16 v3, p14

    :goto_73
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_79

    const/4 v15, 0x0

    goto :goto_7b

    :cond_79
    move/from16 v15, p15

    :goto_7b
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_a7

    .line 22
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->b:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    move-object/from16 p17, v0

    :goto_86
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p15, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p16, v15

    goto :goto_aa

    :cond_a7
    move-object/from16 p17, p16

    goto :goto_86

    .line 23
    :goto_aa
    invoke-direct/range {p1 .. p17}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;-><init>(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/dialtacts/model/data/l0;Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FLcom/samsung/android/dialtacts/model/data/ProfileCardData$a;)V

    return-void
.end method

.method public static final synthetic access$getGson$cp()Lnc/n;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->gson:Lnc/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/dialtacts/model/data/ProfileCardData;Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/dialtacts/model/data/l0;Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FLcom/samsung/android/dialtacts/model/data/ProfileCardData$a;ILjava/lang/Object;)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    iget-object v2, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->type:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_14

    .line 17
    .line 18
    iget-object v3, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgUri:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_1d

    .line 26
    .line 27
    iget-object v4, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgHash:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_26

    .line 35
    .line 36
    iget-object v5, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgFileType:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_2f

    .line 44
    .line 45
    iget-object v6, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->originalBgUri:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_38

    .line 53
    .line 54
    iget-object v7, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->thumbnail:[B

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_3a
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_41

    .line 62
    .line 63
    iget-object v8, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->filterName:Lcom/samsung/android/dialtacts/model/data/l0;

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_43
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_4a

    .line 71
    .line 72
    iget-object v9, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->filterColor:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_4c
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_53

    .line 80
    .line 81
    iget-object v10, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->cropRect:Landroid/graphics/Rect;

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_55
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_5c

    .line 89
    .line 90
    iget-object v11, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->intelliCropRect:Landroid/graphics/Rect;

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_5e
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_65

    .line 98
    .line 99
    iget-object v12, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->fontFace:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_67
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_6e

    .line 107
    .line 108
    iget-object v13, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->fontWeight:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_70
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_77

    .line 116
    .line 117
    iget-object v14, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameAlign:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_79
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_80

    .line 125
    .line 126
    iget-object v15, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameColorWithAdaptiveInfo:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_82
    move-object/from16 p1, v2

    .line 132
    .line 133
    and-int/lit16 v2, v1, 0x4000

    .line 134
    .line 135
    if-eqz v2, :cond_8b

    .line 136
    .line 137
    iget v2, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->gradientAngle:F

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move/from16 v2, p15

    .line 141
    .line 142
    :goto_8d
    const v16, 0x8000

    .line 143
    .line 144
    .line 145
    and-int v1, v1, v16

    .line 146
    .line 147
    if-eqz v1, :cond_b9

    .line 148
    .line 149
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgSource:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 150
    .line 151
    move-object/from16 p17, v1

    .line 152
    .line 153
    :goto_98
    move-object/from16 p2, p1

    .line 154
    .line 155
    move-object/from16 p1, v0

    .line 156
    .line 157
    move/from16 p16, v2

    .line 158
    .line 159
    move-object/from16 p3, v3

    .line 160
    .line 161
    move-object/from16 p4, v4

    .line 162
    .line 163
    move-object/from16 p5, v5

    .line 164
    .line 165
    move-object/from16 p6, v6

    .line 166
    .line 167
    move-object/from16 p7, v7

    .line 168
    .line 169
    move-object/from16 p8, v8

    .line 170
    .line 171
    move-object/from16 p9, v9

    .line 172
    .line 173
    move-object/from16 p10, v10

    .line 174
    .line 175
    move-object/from16 p11, v11

    .line 176
    .line 177
    move-object/from16 p12, v12

    .line 178
    .line 179
    move-object/from16 p13, v13

    .line 180
    .line 181
    move-object/from16 p14, v14

    .line 182
    .line 183
    move-object/from16 p15, v15

    .line 184
    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    move-object/from16 p17, p16

    .line 187
    .line 188
    goto :goto_98

    .line 189
    :goto_bc
    invoke-virtual/range {p1 .. p17}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->copy(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/dialtacts/model/data/l0;Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FLcom/samsung/android/dialtacts/model/data/ProfileCardData$a;)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method

.method public static final fromContentValue(Landroid/content/ContentValues;Z)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->Companion:Lcom/samsung/android/dialtacts/model/data/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/data/j0;->a(Landroid/content/ContentValues;Z)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final fromDataCursor(Landroid/database/Cursor;Z)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->Companion:Lcom/samsung/android/dialtacts/model/data/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/data/j0;->b(Landroid/database/Cursor;Z)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final fromDataItem(Lxq/c;Z)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->Companion:Lcom/samsung/android/dialtacts/model/data/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/data/j0;->c(Lxq/c;Z)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->Companion:Lcom/samsung/android/dialtacts/model/data/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/data/j0;->d(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final fromProfileCard(Lcom/samsung/android/sdk/mobileservice/social/datasync/h;)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->Companion:Lcom/samsung/android/dialtacts/model/data/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/data/j0;->f(Lcom/samsung/android/sdk/mobileservice/social/datasync/h;)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getCurrentBgUri$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getNameColor$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final invalid()Lcom/samsung/android/dialtacts/model/data/ProfileCardData;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->Companion:Lcom/samsung/android/dialtacts/model/data/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/dialtacts/model/data/j0;->g()Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static synthetic isAdaptiveColor$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->type:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Landroid/graphics/Rect;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->intelliCropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->fontFace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->fontWeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameAlign:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameColorWithAdaptiveInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->gradientAngle:F

    .line 2
    .line 3
    return p0
.end method

.method public final component16()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgSource:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgFileType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->originalBgUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->thumbnail:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/samsung/android/dialtacts/model/data/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->filterName:Lcom/samsung/android/dialtacts/model/data/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->filterColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Landroid/graphics/Rect;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->cropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/dialtacts/model/data/l0;Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FLcom/samsung/android/dialtacts/model/data/ProfileCardData$a;)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;
    .registers 35

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "bgSource"

    .line 9
    .line 10
    move-object/from16 v1, p16

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    move-object/from16 v10, p9

    .line 32
    .line 33
    move-object/from16 v11, p10

    .line 34
    .line 35
    move-object/from16 v12, p11

    .line 36
    .line 37
    move-object/from16 v13, p12

    .line 38
    .line 39
    move-object/from16 v14, p13

    .line 40
    .line 41
    move-object/from16 v15, p14

    .line 42
    .line 43
    move/from16 v16, p15

    .line 44
    .line 45
    move-object/from16 v17, p16

    .line 46
    .line 47
    invoke-direct/range {v1 .. v17}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;-><init>(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/dialtacts/model/data/l0;Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FLcom/samsung/android/dialtacts/model/data/ProfileCardData$a;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    const-class v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    const-string v0, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.ProfileCardData"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->type:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->type:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 33
    .line 34
    if-eq v0, v2, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgUri:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgUri:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgHash:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgHash:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgFileType:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgFileType:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    return v1

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->originalBgUri:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->originalBgUri:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_50

    .line 79
    .line 80
    return v1

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->thumbnail:[B

    .line 82
    .line 83
    if-eqz v0, :cond_60

    .line 84
    .line 85
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->thumbnail:[B

    .line 86
    .line 87
    if-nez v2, :cond_59

    .line 88
    .line 89
    return v1

    .line 90
    :cond_59
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_65

    .line 95
    .line 96
    return v1

    .line 97
    :cond_60
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->thumbnail:[B

    .line 98
    .line 99
    if-eqz v0, :cond_65

    .line 100
    .line 101
    return v1

    .line 102
    :cond_65
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->filterName:Lcom/samsung/android/dialtacts/model/data/l0;

    .line 103
    .line 104
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->filterName:Lcom/samsung/android/dialtacts/model/data/l0;

    .line 105
    .line 106
    if-eq v0, v2, :cond_6c

    .line 107
    .line 108
    return v1

    .line 109
    :cond_6c
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->filterColor:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->filterColor:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_77

    .line 118
    .line 119
    return v1

    .line 120
    :cond_77
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->cropRect:Landroid/graphics/Rect;

    .line 121
    .line 122
    if-eqz v0, :cond_84

    .line 123
    .line 124
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->cropRect:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_84

    .line 131
    .line 132
    return v1

    .line 133
    :cond_84
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->intelliCropRect:Landroid/graphics/Rect;

    .line 134
    .line 135
    if-eqz v0, :cond_91

    .line 136
    .line 137
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->intelliCropRect:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_91

    .line 144
    .line 145
    return v1

    .line 146
    :cond_91
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->fontFace:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->fontFace:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9c

    .line 155
    .line 156
    return v1

    .line 157
    :cond_9c
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->fontWeight:Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->fontWeight:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a7

    .line 166
    .line 167
    return v1

    .line 168
    :cond_a7
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameAlign:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameAlign:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b2

    .line 177
    .line 178
    return v1

    .line 179
    :cond_b2
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameColorWithAdaptiveInfo:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameColorWithAdaptiveInfo:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_bd

    .line 188
    .line 189
    return v1

    .line 190
    :cond_bd
    iget v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->gradientAngle:F

    .line 191
    .line 192
    iget v2, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->gradientAngle:F

    .line 193
    .line 194
    cmpg-float v0, v0, v2

    .line 195
    .line 196
    if-nez v0, :cond_d5

    .line 197
    .line 198
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgSource:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 199
    .line 200
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgSource:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 201
    .line 202
    if-eq v0, v2, :cond_cc

    .line 203
    .line 204
    return v1

    .line 205
    :cond_cc
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->currentBgUri:Ljava/lang/String;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->currentBgUri:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    return p0

    .line 214
    :cond_d5
    return v1
.end method

.method public final getBgFileType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgFileType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBgHash()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBgSource()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgSource:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBgUri()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->cropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentBgUri()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->currentBgUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilterColor()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->filterColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilterName()Lcom/samsung/android/dialtacts/model/data/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->filterName:Lcom/samsung/android/dialtacts/model/data/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFontFace()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->fontFace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFontWeight()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->fontWeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGradientAngle()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->gradientAngle:F

    .line 2
    .line 3
    return p0
.end method

.method public final getIntelliCropRect()Landroid/graphics/Rect;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->intelliCropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJsonForData1()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->gson:Lnc/n;

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->type:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v3, v4, :cond_f

    .line 13
    .line 14
    move-object v3, v4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v3, v5

    .line 17
    :goto_10
    iget-object v4, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgFileType:Ljava/lang/String;

    .line 18
    .line 19
    const-string v6, "jpg"

    .line 20
    .line 21
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1d

    .line 26
    .line 27
    :cond_1a
    move-object v4, v5

    .line 28
    move-object v6, v4

    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    iget-object v4, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgFileType:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_1a

    .line 33
    .line 34
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v6, "toLowerCase(...)"

    .line 41
    .line 42
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v6, v5

    .line 46
    :goto_2d
    iget-object v5, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->filterName:Lcom/samsung/android/dialtacts/model/data/l0;

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    iget-object v6, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->filterColor:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v8, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->cropRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-eqz v8, :cond_46

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_46

    .line 60
    .line 61
    iget-object v8, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->cropRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_46

    .line 68
    .line 69
    move-object v8, v7

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    iget-object v8, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->cropRect:Landroid/graphics/Rect;

    .line 72
    .line 73
    :goto_48
    iget-object v9, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->intelliCropRect:Landroid/graphics/Rect;

    .line 74
    .line 75
    if-eqz v9, :cond_5c

    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_5c

    .line 82
    .line 83
    iget-object v9, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->intelliCropRect:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_5c

    .line 90
    .line 91
    move-object v9, v7

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    iget-object v9, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->intelliCropRect:Landroid/graphics/Rect;

    .line 94
    .line 95
    :goto_5e
    iget-object v10, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->fontFace:Ljava/lang/String;

    .line 96
    .line 97
    move-object v11, v7

    .line 98
    move-object v7, v8

    .line 99
    move-object v8, v9

    .line 100
    move-object v9, v10

    .line 101
    iget-object v10, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->fontWeight:Ljava/lang/Integer;

    .line 102
    .line 103
    move-object v12, v11

    .line 104
    iget-object v11, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameAlign:Ljava/lang/Integer;

    .line 105
    .line 106
    move-object v13, v12

    .line 107
    iget-object v12, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameColorWithAdaptiveInfo:Ljava/lang/String;

    .line 108
    .line 109
    iget v14, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->gradientAngle:F

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    cmpg-float v15, v14, v15

    .line 113
    .line 114
    if-nez v15, :cond_75

    .line 115
    .line 116
    move-object v14, v13

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    :goto_79
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgSource:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 123
    .line 124
    sget-object v15, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->b:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 125
    .line 126
    if-ne v0, v15, :cond_85

    .line 127
    .line 128
    move-object/from16 v16, v14

    .line 129
    .line 130
    move-object v14, v13

    .line 131
    move-object/from16 v13, v16

    .line 132
    .line 133
    goto :goto_8b

    .line 134
    :cond_85
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v13, v14

    .line 139
    move-object v14, v0

    .line 140
    :goto_8b
    invoke-direct/range {v2 .. v14}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;-><init>(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/l0;Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lnc/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "toJson(...)"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public final getNameAlign()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameAlign:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNameColor()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNameColorWithAdaptiveInfo()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameColorWithAdaptiveInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalBgUri()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->originalBgUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnail()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->thumbnail:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->type:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->type:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgUri:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v2, v3

    .line 21
    :goto_14
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgHash:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v3

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgFileType:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_2b

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v2, v3

    .line 45
    :goto_2c
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->originalBgUri:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_37

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v2, v3

    .line 57
    :goto_38
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->thumbnail:[B

    .line 60
    .line 61
    if-eqz v2, :cond_43

    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v2, v3

    .line 69
    :goto_44
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->filterName:Lcom/samsung/android/dialtacts/model/data/l0;

    .line 72
    .line 73
    if-eqz v2, :cond_4f

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v2, v3

    .line 81
    :goto_50
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->filterColor:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v2, :cond_5b

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v2, v3

    .line 93
    :goto_5c
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->cropRect:Landroid/graphics/Rect;

    .line 96
    .line 97
    if-eqz v2, :cond_67

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v2, v3

    .line 105
    :goto_68
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->intelliCropRect:Landroid/graphics/Rect;

    .line 108
    .line 109
    if-eqz v2, :cond_73

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v2, v3

    .line 117
    :goto_74
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->fontFace:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_7f

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v2, v3

    .line 129
    :goto_80
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->fontWeight:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v2, :cond_8b

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v2, v3

    .line 141
    :goto_8c
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameAlign:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v2, :cond_97

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v2, v3

    .line 153
    :goto_98
    add-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameColorWithAdaptiveInfo:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v2, :cond_a3

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v2, v3

    .line 165
    :goto_a4
    add-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget v2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->gradientAngle:F

    .line 168
    .line 169
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->currentBgUri:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v2, :cond_b4

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :cond_b4
    add-int/2addr v0, v3

    .line 182
    mul-int/2addr v0, v1

    .line 183
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgSource:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    add-int/2addr p0, v0

    .line 190
    return p0
.end method

.method public final initNameColor()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameColorWithAdaptiveInfo:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->isAdaptiveColor:Z

    .line 7
    .line 8
    const-string v0, "-16777216"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameColor:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {v0}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "adaptive,"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2f

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->isAdaptiveColor:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameColorWithAdaptiveInfo:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, ","

    .line 34
    .line 35
    invoke-static {v0, v1}, Lu90/m;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->isAdaptiveColor:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameColorWithAdaptiveInfo:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameColor:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public final isAdaptiveColor()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->isAdaptiveColor:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isInvalid()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->type:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->d:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final setAdaptiveColor(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->isAdaptiveColor:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNameColor(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->gson:Lnc/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnc/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "toJson(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final toMutable()Lcom/samsung/android/dialtacts/model/data/a0;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/a0;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->type:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgUri:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgHash:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgFileType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->originalBgUri:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->thumbnail:[B

    .line 16
    .line 17
    iget-object v8, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->filterName:Lcom/samsung/android/dialtacts/model/data/l0;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->filterColor:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->cropRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->intelliCropRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->fontFace:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->fontWeight:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameAlign:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameColor:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->isAdaptiveColor:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget v15, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->gradientAngle:F

    .line 40
    .line 41
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgSource:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 42
    .line 43
    move-object/from16 p0, v0

    .line 44
    .line 45
    const-string v0, "type"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lcom/samsung/android/dialtacts/model/data/a0;->a:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 54
    .line 55
    iput-object v3, v1, Lcom/samsung/android/dialtacts/model/data/a0;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, v1, Lcom/samsung/android/dialtacts/model/data/a0;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v5, v1, Lcom/samsung/android/dialtacts/model/data/a0;->d:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v6, v1, Lcom/samsung/android/dialtacts/model/data/a0;->e:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v7, v1, Lcom/samsung/android/dialtacts/model/data/a0;->f:[B

    .line 64
    .line 65
    iput-object v8, v1, Lcom/samsung/android/dialtacts/model/data/a0;->g:Lcom/samsung/android/dialtacts/model/data/l0;

    .line 66
    .line 67
    iput-object v9, v1, Lcom/samsung/android/dialtacts/model/data/a0;->h:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v10, v1, Lcom/samsung/android/dialtacts/model/data/a0;->i:Landroid/graphics/Rect;

    .line 70
    .line 71
    iput-object v11, v1, Lcom/samsung/android/dialtacts/model/data/a0;->j:Landroid/graphics/Rect;

    .line 72
    .line 73
    iput-object v12, v1, Lcom/samsung/android/dialtacts/model/data/a0;->k:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v13, v1, Lcom/samsung/android/dialtacts/model/data/a0;->l:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v14, v1, Lcom/samsung/android/dialtacts/model/data/a0;->m:Ljava/lang/Integer;

    .line 78
    .line 79
    move-object/from16 v0, v16

    .line 80
    .line 81
    iput-object v0, v1, Lcom/samsung/android/dialtacts/model/data/a0;->n:Ljava/lang/String;

    .line 82
    .line 83
    move/from16 v0, v17

    .line 84
    .line 85
    iput-boolean v0, v1, Lcom/samsung/android/dialtacts/model/data/a0;->o:Z

    .line 86
    .line 87
    iput v15, v1, Lcom/samsung/android/dialtacts/model/data/a0;->p:F

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    iput-object v0, v1, Lcom/samsung/android/dialtacts/model/data/a0;->q:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 92
    .line 93
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->type:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgUri:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgHash:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgFileType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->originalBgUri:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->thumbnail:[B

    .line 14
    .line 15
    iget-object v7, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->filterName:Lcom/samsung/android/dialtacts/model/data/l0;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->filterColor:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->cropRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->intelliCropRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->fontFace:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->fontWeight:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameAlign:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameColorWithAdaptiveInfo:Ljava/lang/String;

    .line 30
    .line 31
    iget v15, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->gradientAngle:F

    .line 32
    .line 33
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgSource:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    move/from16 v16, v15

    .line 40
    .line 41
    const-string v15, "ProfileCardData(type="

    .line 42
    .line 43
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", bgUri="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", bgHash="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", bgFileType="

    .line 63
    .line 64
    const-string v2, ", originalBgUri="

    .line 65
    .line 66
    invoke-static {v0, v3, v1, v4, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", thumbnail="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", filterName="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", filterColor="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", cropRect="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", intelliCropRect="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", fontFace="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", fontWeight="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", nameAlign="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", nameColor="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", gradientAngle="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move/from16 v1, v16

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", bgSource="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, p0

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ")"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->type:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgUri:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgHash:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgFileType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->originalBgUri:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->thumbnail:[B

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->filterName:Lcom/samsung/android/dialtacts/model/data/l0;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v0, :cond_31

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->filterColor:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v0, :cond_43

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->cropRect:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->intelliCropRect:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->fontFace:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->fontWeight:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez p2, :cond_64

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_6e

    .line 101
    :cond_64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameAlign:Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez p2, :cond_76

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_80

    .line 119
    :cond_76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    :goto_80
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->nameColorWithAdaptiveInfo:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget p2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->gradientAngle:F

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->bgSource:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

###### Class com.samsung.android.dialtacts.model.data.ProfileCardData.a (com.samsung.android.dialtacts.model.data.ProfileCardData$a)
.class public final enum Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/data/ProfileCardData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u001f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;",
        "",
        "com/samsung/android/dialtacts/model/data/h0",
        "b",
        "c",
        "d",
        "o",
        "p",
        "q",
        "r",
        "s",
        "t",
        "u",
        "v",
        "w",
        "x",
        "y",
        "z",
        "A",
        "B",
        "C",
        "D",
        "E",
        "F",
        "G",
        "H",
        "I",
        "J",
        "K",
        "L",
        "M",
        "N",
        "SamsungContactsModel_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum A:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "STICKER_1"
    .end annotation
.end field

.field public static final enum B:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "STICKER_2"
    .end annotation
.end field

.field public static final enum C:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "STICKER_3"
    .end annotation
.end field

.field public static final enum D:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "STICKER_4"
    .end annotation
.end field

.field public static final enum E:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "STICKER_5"
    .end annotation
.end field

.field public static final enum F:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "STICKER_6"
    .end annotation
.end field

.field public static final enum G:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "STICKER_7"
    .end annotation
.end field

.field public static final enum H:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "STICKER_8"
    .end annotation
.end field

.field public static final enum I:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "STICKER_9"
    .end annotation
.end field

.field public static final enum J:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "STICKER_10"
    .end annotation
.end field

.field public static final enum K:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "DRAWING_ASSIST"
    .end annotation
.end field

.field public static final enum L:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "PRELOADED_STICKER"
    .end annotation
.end field

.field public static final enum M:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "DOWNLOADED_STICKER"
    .end annotation
.end field

.field public static final enum N:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "AVATAR_STICKER"
    .end annotation
.end field

.field public static final synthetic O:[Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

.field public static final synthetic P:Lv60/b;

.field public static final a:Lcom/samsung/android/dialtacts/model/data/h0;

.field public static final enum b:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "GALLERY"
    .end annotation
.end field

.field public static final enum c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "HISTORY"
    .end annotation
.end field

.field public static final enum d:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "CAMERA"
    .end annotation
.end field

.field public static final enum o:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "AR_EMOJI"
    .end annotation
.end field

.field public static final enum p:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "GEN_PORTRAIT"
    .end annotation
.end field

.field public static final enum q:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "PRELOAD_1"
    .end annotation
.end field

.field public static final enum r:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "PRELOAD_2"
    .end annotation
.end field

.field public static final enum s:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "PRELOAD_3"
    .end annotation
.end field

.field public static final enum t:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "PRELOAD_4"
    .end annotation
.end field

.field public static final enum u:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "PRELOAD_5"
    .end annotation
.end field

.field public static final enum v:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "PRELOAD_6"
    .end annotation
.end field

.field public static final enum w:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "PRELOAD_7"
    .end annotation
.end field

.field public static final enum x:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "PRELOAD_8"
    .end annotation
.end field

.field public static final enum y:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "PRELOAD_9"
    .end annotation
.end field

.field public static final enum z:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .annotation runtime Loc/b;
        value = "PRELOAD_10"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 31

    .line 1
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 2
    .line 3
    const-string v0, "GALLERY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->b:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 10
    .line 11
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 12
    .line 13
    const-string v0, "HISTORY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 20
    .line 21
    new-instance v3, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 22
    .line 23
    const-string v0, "CAMERA"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->d:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 30
    .line 31
    new-instance v4, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 32
    .line 33
    const-string v0, "AR_EMOJI"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->o:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 40
    .line 41
    new-instance v5, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 42
    .line 43
    const-string v0, "GEN_PORTRAIT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->p:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 50
    .line 51
    new-instance v6, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 52
    .line 53
    const-string v0, "PRELOAD_1"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->q:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 60
    .line 61
    new-instance v7, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 62
    .line 63
    const-string v0, "PRELOAD_2"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->r:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 70
    .line 71
    new-instance v8, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 72
    .line 73
    const-string v0, "PRELOAD_3"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->s:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 80
    .line 81
    new-instance v9, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 82
    .line 83
    const-string v0, "PRELOAD_4"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->t:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 91
    .line 92
    new-instance v10, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 93
    .line 94
    const-string v0, "PRELOAD_5"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->u:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 102
    .line 103
    new-instance v11, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 104
    .line 105
    const-string v0, "PRELOAD_6"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->v:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 113
    .line 114
    new-instance v12, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 115
    .line 116
    const-string v0, "PRELOAD_7"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->w:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 124
    .line 125
    new-instance v13, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 126
    .line 127
    const-string v0, "PRELOAD_8"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->x:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 135
    .line 136
    new-instance v14, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 137
    .line 138
    const-string v0, "PRELOAD_9"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->y:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 146
    .line 147
    new-instance v15, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 148
    .line 149
    const-string v0, "PRELOAD_10"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v15, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->z:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 159
    .line 160
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 161
    .line 162
    const-string v1, "STICKER_1"

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->A:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 172
    .line 173
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 174
    .line 175
    const-string v2, "STICKER_2"

    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->B:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 185
    .line 186
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 187
    .line 188
    const-string v2, "STICKER_3"

    .line 189
    .line 190
    move-object/from16 v19, v1

    .line 191
    .line 192
    const/16 v1, 0x11

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->C:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 198
    .line 199
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 200
    .line 201
    const-string v2, "STICKER_4"

    .line 202
    .line 203
    move-object/from16 v20, v0

    .line 204
    .line 205
    const/16 v0, 0x12

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->D:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 211
    .line 212
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 213
    .line 214
    const-string v2, "STICKER_5"

    .line 215
    .line 216
    move-object/from16 v21, v1

    .line 217
    .line 218
    const/16 v1, 0x13

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->E:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 224
    .line 225
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 226
    .line 227
    const-string v2, "STICKER_6"

    .line 228
    .line 229
    move-object/from16 v22, v0

    .line 230
    .line 231
    const/16 v0, 0x14

    .line 232
    .line 233
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->F:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 237
    .line 238
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 239
    .line 240
    const-string v2, "STICKER_7"

    .line 241
    .line 242
    move-object/from16 v23, v1

    .line 243
    .line 244
    const/16 v1, 0x15

    .line 245
    .line 246
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->G:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 250
    .line 251
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 252
    .line 253
    const-string v2, "STICKER_8"

    .line 254
    .line 255
    move-object/from16 v24, v0

    .line 256
    .line 257
    const/16 v0, 0x16

    .line 258
    .line 259
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->H:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 263
    .line 264
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 265
    .line 266
    const-string v2, "STICKER_9"

    .line 267
    .line 268
    move-object/from16 v25, v1

    .line 269
    .line 270
    const/16 v1, 0x17

    .line 271
    .line 272
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->I:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 276
    .line 277
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 278
    .line 279
    const-string v2, "STICKER_10"

    .line 280
    .line 281
    move-object/from16 v26, v0

    .line 282
    .line 283
    const/16 v0, 0x18

    .line 284
    .line 285
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->J:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 289
    .line 290
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 291
    .line 292
    const-string v2, "DRAWING_ASSIST"

    .line 293
    .line 294
    move-object/from16 v27, v1

    .line 295
    .line 296
    const/16 v1, 0x19

    .line 297
    .line 298
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->K:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 302
    .line 303
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 304
    .line 305
    const-string v2, "PRELOADED_STICKER"

    .line 306
    .line 307
    move-object/from16 v28, v0

    .line 308
    .line 309
    const/16 v0, 0x1a

    .line 310
    .line 311
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sput-object v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->L:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 315
    .line 316
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 317
    .line 318
    const-string v2, "DOWNLOADED_STICKER"

    .line 319
    .line 320
    move-object/from16 v29, v1

    .line 321
    .line 322
    const/16 v1, 0x1b

    .line 323
    .line 324
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    sput-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->M:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 328
    .line 329
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 330
    .line 331
    const-string v2, "AVATAR_STICKER"

    .line 332
    .line 333
    move-object/from16 v30, v0

    .line 334
    .line 335
    const/16 v0, 0x1c

    .line 336
    .line 337
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    sput-object v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->N:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 341
    .line 342
    move-object/from16 v2, v17

    .line 343
    .line 344
    move-object/from16 v17, v19

    .line 345
    .line 346
    move-object/from16 v19, v21

    .line 347
    .line 348
    move-object/from16 v21, v23

    .line 349
    .line 350
    move-object/from16 v23, v25

    .line 351
    .line 352
    move-object/from16 v25, v27

    .line 353
    .line 354
    move-object/from16 v27, v29

    .line 355
    .line 356
    move-object/from16 v29, v1

    .line 357
    .line 358
    move-object/from16 v1, v16

    .line 359
    .line 360
    move-object/from16 v16, v18

    .line 361
    .line 362
    move-object/from16 v18, v20

    .line 363
    .line 364
    move-object/from16 v20, v22

    .line 365
    .line 366
    move-object/from16 v22, v24

    .line 367
    .line 368
    move-object/from16 v24, v26

    .line 369
    .line 370
    move-object/from16 v26, v28

    .line 371
    .line 372
    move-object/from16 v28, v30

    .line 373
    .line 374
    filled-new-array/range {v1 .. v29}, [Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sput-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->O:[Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 379
    .line 380
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sput-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->P:Lv60/b;

    .line 385
    .line 386
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/h0;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    sput-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->a:Lcom/samsung/android/dialtacts/model/data/h0;

    .line 392
    .line 393
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .registers 2

    .line 1
    const-class v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->O:[Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.samsung.android.dialtacts.model.data.ProfileCardData.b (com.samsung.android.dialtacts.model.data.ProfileCardData$b)
.class final Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/data/ProfileCardData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0019\u001a\u0004\u0008\u000e\u0010\u001aR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001aR\u001c\u0010 \u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008\u001c\u0010\u000bR\u001c\u0010\"\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u0016R\u001c\u0010$\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008#\u0010\u0016R\u001c\u0010&\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\n\u001a\u0004\u0008%\u0010\u000bR\u001c\u0010*\u001a\u0004\u0018\u00010\'8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010(\u001a\u0004\u0008!\u0010)R\u001c\u0010+\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;",
        "",
        "Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;",
        "a",
        "Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;",
        "l",
        "()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;",
        "type",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "bgFileType",
        "Lcom/samsung/android/dialtacts/model/data/l0;",
        "c",
        "Lcom/samsung/android/dialtacts/model/data/l0;",
        "e",
        "()Lcom/samsung/android/dialtacts/model/data/l0;",
        "filterName",
        "",
        "d",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "filterColor",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "()Landroid/graphics/Rect;",
        "cropRect",
        "f",
        "i",
        "intelliCropRect",
        "g",
        "fontFace",
        "h",
        "fontWeight",
        "j",
        "nameAlign",
        "k",
        "nameColor",
        "",
        "Ljava/lang/Float;",
        "()Ljava/lang/Float;",
        "gradientAngle",
        "bgSource",
        "SamsungContactsModel_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;
    .annotation runtime Loc/b;
        value = "bg_type"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "file_extension"
    .end annotation
.end field

.field private final c:Lcom/samsung/android/dialtacts/model/data/l0;
    .annotation runtime Loc/b;
        value = "filter_name"
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "filter_color"
    .end annotation
.end field

.field private final e:Landroid/graphics/Rect;
    .annotation runtime Loc/b;
        value = "crop_rect"
    .end annotation
.end field

.field private final f:Landroid/graphics/Rect;
    .annotation runtime Loc/b;
        value = "square_crop_rect"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "font_face"
    .end annotation
.end field

.field private final h:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "font_weight"
    .end annotation
.end field

.field private final i:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "name_align"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "name_color"
    .end annotation
.end field

.field private final k:Ljava/lang/Float;
    .annotation runtime Loc/b;
        value = "gradient_angle"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "bg_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/l0;Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->a:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->c:Lcom/samsung/android/dialtacts/model/data/l0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->k:Ljava/lang/Float;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroid/graphics/Rect;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/samsung/android/dialtacts/model/data/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->c:Lcom/samsung/android/dialtacts/model/data/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->a:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->a:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->c:Lcom/samsung/android/dialtacts/model/data/l0;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->c:Lcom/samsung/android/dialtacts/model/data/l0;

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->e:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->e:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->f:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->f:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->h:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->h:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->i:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->i:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_72

    .line 113
    .line 114
    return v2

    .line 115
    :cond_72
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->k:Ljava/lang/Float;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->k:Ljava/lang/Float;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7d

    .line 124
    .line 125
    return v2

    .line 126
    :cond_7d
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_88

    .line 135
    .line 136
    return v2

    .line 137
    :cond_88
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Float;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->k:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->a:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->c:Lcom/samsung/android/dialtacts/model/data/l0;

    .line 28
    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v2, :cond_2d

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->e:Landroid/graphics/Rect;

    .line 54
    .line 55
    if-nez v2, :cond_3a

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->f:Landroid/graphics/Rect;

    .line 67
    .line 68
    if-nez v2, :cond_47

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_54

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->h:Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez v2, :cond_61

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->i:Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v2, :cond_6e

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->j:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_7b

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_7f
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->k:Ljava/lang/Float;

    .line 132
    .line 133
    if-nez v2, :cond_88

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_8c
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->l:Ljava/lang/String;

    .line 145
    .line 146
    if-nez p0, :cond_94

    .line 147
    .line 148
    goto :goto_98

    .line 149
    :cond_94
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_98
    add-int/2addr v0, v1

    .line 154
    return v0
.end method

.method public final i()Landroid/graphics/Rect;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->a:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->a:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->c:Lcom/samsung/android/dialtacts/model/data/l0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->h:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->i:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->k:Ljava/lang/Float;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->l:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v12, "ProfileCardJsonData(type="

    .line 28
    .line 29
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", bgFileType="

    .line 36
    .line 37
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", filterName="

    .line 44
    .line 45
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", filterColor="

    .line 52
    .line 53
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", cropRect="

    .line 60
    .line 61
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", intelliCropRect="

    .line 68
    .line 69
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", fontFace="

    .line 76
    .line 77
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", fontWeight="

    .line 84
    .line 85
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", nameAlign="

    .line 92
    .line 93
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", nameColor="

    .line 100
    .line 101
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", gradientAngle="

    .line 108
    .line 109
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", bgSource="

    .line 116
    .line 117
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ")"

    .line 124
    .line 125
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

###### Class com.samsung.android.dialtacts.model.data.ProfileCardData.c (com.samsung.android.dialtacts.model.data.ProfileCardData$c)
.class public final Lcom/samsung/android/dialtacts/model/data/ProfileCardData$c;
.super Lnc/h0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/data/ProfileCardData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lvc/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string p0, "in"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lvc/b;->Y()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-ne p0, v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {p1}, Lvc/b;->U()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p1}, Lvc/b;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lvc/b;->N()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Lvc/b;->N()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lvc/b;->N()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lvc/b;->N()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Lvc/b;->l()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final c(Lvc/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroid/graphics/Rect;

    .line 2
    .line 3
    const-string p0, "out"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_d

    .line 9
    .line 10
    invoke-virtual {p1}, Lvc/c;->s()Lvc/c;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1}, Lvc/c;->b()V

    .line 15
    .line 16
    .line 17
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lvc/c;->N(Ljava/lang/Number;)V

    .line 24
    .line 25
    .line 26
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lvc/c;->N(Ljava/lang/Number;)V

    .line 33
    .line 34
    .line 35
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lvc/c;->N(Ljava/lang/Number;)V

    .line 42
    .line 43
    .line 44
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Lvc/c;->N(Ljava/lang/Number;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lvc/c;->l()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

###### Class com.samsung.android.dialtacts.model.data.ProfileCardData.d (com.samsung.android.dialtacts.model.data.ProfileCardData$d)
.class public final enum Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/model/data/ProfileCardData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;",
        "",
        "com/samsung/android/dialtacts/model/data/m0",
        "b",
        "c",
        "d",
        "SamsungContactsModel_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/dialtacts/model/data/m0;

.field public static final enum b:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;
    .annotation runtime Loc/b;
        value = "IMAGE"
    .end annotation
.end field

.field public static final enum c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;
    .annotation runtime Loc/b;
        value = "VIDEO"
    .end annotation
.end field

.field public static final enum d:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;
    .annotation runtime Loc/b;
        value = "INVALID"
    .end annotation
.end field

.field public static final synthetic o:[Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 2
    .line 3
    const-string v1, "Image"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->b:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 12
    .line 13
    const-string v2, "Video"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 22
    .line 23
    const-string v3, "Invalid"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->d:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->o:[Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 36
    .line 37
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/m0;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->a:Lcom/samsung/android/dialtacts/model/data/m0;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;
    .registers 2

    .line 1
    const-class v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->o:[Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 8
    .line 9
    return-object v0
.end method
