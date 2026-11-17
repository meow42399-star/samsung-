###### Class android.telephony.satellite.wrapper.NtnSignalStrengthWrapper (android.telephony.satellite.wrapper.NtnSignalStrengthWrapper)
.class public final Landroid/telephony/satellite/wrapper/NtnSignalStrengthWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroid/annotation/FlaggedApi;
    value = "com.android.internal.telephony.flags.oem_enabled_satellite_flag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/satellite/wrapper/NtnSignalStrengthWrapper$NtnSignalStrengthLevel;
    }
.end annotation


# static fields
.field public static final NTN_SIGNAL_STRENGTH_GOOD:I = 0x3
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.oem_enabled_satellite_flag"
    .end annotation
.end field

.field public static final NTN_SIGNAL_STRENGTH_GREAT:I = 0x4
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.oem_enabled_satellite_flag"
    .end annotation
.end field

.field public static final NTN_SIGNAL_STRENGTH_MODERATE:I = 0x2
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.oem_enabled_satellite_flag"
    .end annotation
.end field

.field public static final NTN_SIGNAL_STRENGTH_NONE:I = 0x0
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.oem_enabled_satellite_flag"
    .end annotation
.end field

.field public static final NTN_SIGNAL_STRENGTH_POOR:I = 0x1
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.oem_enabled_satellite_flag"
    .end annotation
.end field


# instance fields
.field private final mLevel:I


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.oem_enabled_satellite_flag"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroid/telephony/satellite/wrapper/NtnSignalStrengthWrapper;->mLevel:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLevel()I
    .registers 1
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.oem_enabled_satellite_flag"
    .end annotation

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/NtnSignalStrengthWrapper;->mLevel:I

    .line 2
    .line 3
    return p0
.end method

###### Class android.telephony.satellite.wrapper.NtnSignalStrengthWrapper.NtnSignalStrengthLevel (android.telephony.satellite.wrapper.NtnSignalStrengthWrapper$NtnSignalStrengthLevel)
.class public interface abstract annotation Landroid/telephony/satellite/wrapper/NtnSignalStrengthWrapper$NtnSignalStrengthLevel;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/wrapper/NtnSignalStrengthWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "NtnSignalStrengthLevel"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
