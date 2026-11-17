###### Class com.samsung.android.stella.sdk.push.StellaPushUtil (com.samsung.android.stella.sdk.push.StellaPushUtil)
.class public final Lcom/samsung/android/stella/sdk/push/StellaPushUtil;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/push/StellaPushUtil;",
        "",
        "<init>",
        "()V",
        "ACTION_PUSH_DATA",
        "",
        "ACTION_PUSH_CALENDAR",
        "PERMISSION_ACCOUNT_STATUS",
        "EXTRA_TIMESTAMP",
        "EXTRA_PUSH_TYPE",
        "EXTRA_PUSH_DATA",
        "getPushType",
        "intent",
        "Landroid/content/Intent;",
        "getPushDataJson",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_PUSH_CALENDAR:Ljava/lang/String; = "com.samsung.android.stella.broadcast.PUSH_CALENDAR"

.field public static final ACTION_PUSH_DATA:Ljava/lang/String; = "com.samsung.android.stella.broadcast.PUSH_DATA"

.field public static final EXTRA_PUSH_DATA:Ljava/lang/String; = "extra_push_data"

.field public static final EXTRA_PUSH_TYPE:Ljava/lang/String; = "extra_push_type"

.field public static final EXTRA_TIMESTAMP:Ljava/lang/String; = "extra_timestamp"

.field public static final INSTANCE:Lcom/samsung/android/stella/sdk/push/StellaPushUtil;

.field public static final PERMISSION_ACCOUNT_STATUS:Ljava/lang/String; = "com.samsung.android.stella.agent.permission.ACCOUNT_STATUS"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/push/StellaPushUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/push/StellaPushUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/stella/sdk/push/StellaPushUtil;->INSTANCE:Lcom/samsung/android/stella/sdk/push/StellaPushUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getPushDataJson(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string p0, "intent"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "extra_push_data"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p0, :cond_1f

    .line 14
    .line 15
    invoke-static {p0}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1f

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1f

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    return-object p1
.end method

.method public final getPushType(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string p0, "intent"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "extra_push_type"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p0, :cond_1f

    .line 14
    .line 15
    invoke-static {p0}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1f

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1f

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    return-object p1
.end method
