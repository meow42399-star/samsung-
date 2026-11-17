###### Class com.samsung.android.sdk.routines.v3.template.SoundModeTemplate (com.samsung.android.sdk.routines.v3.template.SoundModeTemplate)
.class public final Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate;
.super Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Builder;,
        Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Companion;,
        Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0003\u000b\u000c\nJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate;",
        "Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "getDescription",
        "Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;",
        "getSoundModeType",
        "()Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;",
        "getDefaultSoundModeType",
        "Companion",
        "SoundModeType",
        "Builder",
        "routine-plugin-sdk-4.0.24_release"
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
.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Companion;

.field public static final KEY_SELECTED_SOUND_MODE_TYPE:Ljava/lang/String; = "KEY_SELECTED_SOUND_MODE_TYPE"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate;->Companion:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lkotlin/jvm/internal/g;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDefaultSoundModeType()Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->Companion:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "KEY_DEFAULT_SOUND_MODE_TYPE"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType$Companion;->fromSerializedName(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;->toBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "KEY_DESCRIPTION"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getString(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final getSoundModeType()Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->Companion:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "KEY_SELECTED_SOUND_MODE_TYPE"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType$Companion;->fromSerializedName(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;->toBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "KEY_TITLE"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getString(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

###### Class com.samsung.android.sdk.routines.v3.template.SoundModeTemplate.Builder (com.samsung.android.sdk.routines.v3.template.SoundModeTemplate$Builder)
.class public final Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "title",
        "setTitle",
        "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Builder;",
        "description",
        "setDescription",
        "Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;",
        "soundModeType",
        "setSoundModeType",
        "(Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;)Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Builder;",
        "setDefaultSoundModeType",
        "Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate;",
        "build",
        "()Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate;",
        "routine-plugin-sdk-4.0.24_release"
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
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Builder;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate;
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Builder;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate;-><init>(Landroid/os/Bundle;Lkotlin/jvm/internal/g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final setDefaultSoundModeType(Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;)Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Builder;
    .registers 4

    .line 1
    const-string v0, "soundModeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Builder;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->getSerializedName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "KEY_DEFAULT_SOUND_MODE_TYPE"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Builder;
    .registers 4

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Builder;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "KEY_DESCRIPTION"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final setSoundModeType(Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;)Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Builder;
    .registers 4

    .line 1
    const-string v0, "soundModeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Builder;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->getSerializedName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "KEY_SELECTED_SOUND_MODE_TYPE"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Builder;
    .registers 4

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Builder;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "KEY_TITLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

###### Class com.samsung.android.sdk.routines.v3.template.SoundModeTemplate.Companion (com.samsung.android.sdk.routines.v3.template.SoundModeTemplate$Companion)
.class public final Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Companion;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate;",
        "fromBundle",
        "(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate;",
        "",
        "KEY_SELECTED_SOUND_MODE_TYPE",
        "Ljava/lang/String;",
        "KEY_TITLE",
        "KEY_DESCRIPTION",
        "KEY_DEFAULT_SOUND_MODE_TYPE",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate;
    .registers 3

    .line 1
    const-string p0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate;-><init>(Landroid/os/Bundle;Lkotlin/jvm/internal/g;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

###### Class com.samsung.android.sdk.routines.v3.template.SoundModeTemplate.SoundModeType (com.samsung.android.sdk.routines.v3.template.SoundModeTemplate$SoundModeType)
.class public final enum Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SoundModeType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getSerializedName",
        "()Ljava/lang/String;",
        "serializedName",
        "Companion",
        "SOUND",
        "VIBRATION",
        "MUTE",
        "UNKNOWN",
        "routine-plugin-sdk-4.0.24_release"
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
.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType$Companion;

.field public static final enum MUTE:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

.field public static final enum SOUND:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

.field public static final enum VIBRATION:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

.field public static final synthetic b:[Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

.field public static final synthetic c:Lv60/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sound"

    .line 5
    .line 6
    const-string v3, "SOUND"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->SOUND:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "vibration"

    .line 17
    .line 18
    const-string v4, "VIBRATION"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->VIBRATION:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 24
    .line 25
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "mute"

    .line 29
    .line 30
    const-string v5, "MUTE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->MUTE:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 36
    .line 37
    new-instance v3, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "unknown"

    .line 41
    .line 42
    const-string v6, "UNKNOWN"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->UNKNOWN:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->b:[Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 54
    .line 55
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->c:Lv60/a;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType$Companion;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->Companion:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType$Companion;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lv60/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv60/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->c:Lv60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;
    .registers 2

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->b:[Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getSerializedName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

###### Class com.samsung.android.sdk.routines.v3.template.SoundModeTemplate.SoundModeType.Companion (com.samsung.android.sdk.routines.v3.template.SoundModeTemplate$SoundModeType$Companion)
.class public final Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType$Companion;",
        "",
        "",
        "name",
        "Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;",
        "fromSerializedName",
        "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromSerializedName(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;
    .registers 6

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->values()[Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_18

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->getSerializedName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-nez v2, :cond_1e

    .line 27
    .line 28
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->UNKNOWN:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    return-object v2
.end method
