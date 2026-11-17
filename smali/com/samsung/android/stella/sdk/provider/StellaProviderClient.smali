###### Class com.samsung.android.stella.sdk.provider.StellaProviderClient (com.samsung.android.stella.sdk.provider.StellaProviderClient)
.class public final Lcom/samsung/android/stella/sdk/provider/StellaProviderClient;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J<\u0010\u000c\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00000\tH\u0082\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001fR\u0014\u0010 \u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/provider/StellaProviderClient;",
        "",
        "<init>",
        "()V",
        "T",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "uri",
        "Lkotlin/Function1;",
        "Landroid/database/Cursor;",
        "parse",
        "queryCursor",
        "(Landroid/content/Context;Landroid/net/Uri;Lc70/k;)Ljava/lang/Object;",
        "Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;",
        "queryAccountSessionStatus",
        "(Landroid/content/Context;)Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;",
        "Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;",
        "queryAgentRequirementStatus",
        "(Landroid/content/Context;)Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;",
        "",
        "companyId",
        "gameId",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;",
        "queryGameCatalog",
        "(Landroid/content/Context;JJ)Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;",
        "",
        "imageUri",
        "Ljava/io/InputStream;",
        "openImageInputStream",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;",
        "(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;",
        "TAG",
        "Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/samsung/android/stella/sdk/provider/StellaProviderClient;

.field private static final TAG:Ljava/lang/String; = "StellaProviderClient"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/provider/StellaProviderClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/provider/StellaProviderClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/stella/sdk/provider/StellaProviderClient;->INSTANCE:Lcom/samsung/android/stella/sdk/provider/StellaProviderClient;

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

.method private final queryCursor(Landroid/content/Context;Landroid/net/Uri;Lc70/k;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lc70/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_25

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p2

    .line 11
    :try_start_a
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_18

    .line 15
    if-eqz p1, :cond_24

    .line 16
    .line 17
    :try_start_10
    invoke-interface {p3, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_1b

    .line 21
    :try_start_14
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :catch_18
    move-exception v0

    .line 26
    :goto_19
    move-object p1, v0

    .line 27
    goto :goto_28

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    move-object p2, v0

    .line 30
    :try_start_1d
    throw p2
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1e

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    move-object p3, v0

    .line 33
    :try_start_20
    invoke-static {p1, p2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p3
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_24} :catch_18

    .line 37
    :cond_24
    return-object p0

    .line 38
    :catch_25
    move-exception v0

    .line 39
    move-object v1, p2

    .line 40
    goto :goto_19

    .line 41
    :goto_28
    sget-object p2, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 42
    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "Provider query failed: "

    .line 46
    .line 47
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v0, "StellaProviderClient"

    .line 58
    .line 59
    invoke-virtual {p2, v0, p3, p1}, Lcom/samsung/android/stella/sdk/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final openImageInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageUri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.samsung.android.stella.agent.images"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "StellaProviderClient"

    if-nez p0, :cond_31

    .line 4
    sget-object p0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected image authority: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/stella/sdk/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_31
    :try_start_31
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_39} :catch_3a

    return-object p0

    :catch_3a
    move-exception p0

    .line 6
    sget-object p1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to open image stream: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final openImageInputStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "parse(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/stella/sdk/provider/StellaProviderClient;->openImageInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final queryAccountSessionStatus(Landroid/content/Context;)Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;
    .registers 8

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/stella/sdk/provider/ProviderApi;->INSTANCE:Lcom/samsung/android/stella/sdk/provider/ProviderApi;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/provider/ProviderApi;->getAccountStatusUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 p0, 0x0

    .line 13
    :try_start_c
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_18} :catch_24

    .line 25
    if-eqz p1, :cond_2f

    .line 26
    .line 27
    :try_start_1a
    sget-object v0, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->INSTANCE:Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->parseAccountSessionStatus(Landroid/database/Cursor;)Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_27

    .line 33
    :try_start_20
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_24
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_30

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object v2, v0

    .line 42
    :try_start_29
    throw v2
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    :try_start_2b
    invoke-static {p1, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_24

    .line 48
    :cond_2f
    return-object p0

    .line 49
    :goto_30
    sget-object v0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Provider query failed: "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "StellaProviderClient"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1, p1}, Lcom/samsung/android/stella/sdk/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final queryAgentRequirementStatus(Landroid/content/Context;)Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;
    .registers 8

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/stella/sdk/provider/ProviderApi;->INSTANCE:Lcom/samsung/android/stella/sdk/provider/ProviderApi;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/provider/ProviderApi;->getAgentStatusUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 p0, 0x0

    .line 13
    :try_start_c
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_18} :catch_24

    .line 25
    if-eqz p1, :cond_2f

    .line 26
    .line 27
    :try_start_1a
    sget-object v0, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->INSTANCE:Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->parseAgentRequirementStatus(Landroid/database/Cursor;)Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_27

    .line 33
    :try_start_20
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_24
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_30

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object v2, v0

    .line 42
    :try_start_29
    throw v2
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    :try_start_2b
    invoke-static {p1, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_24

    .line 48
    :cond_2f
    return-object p0

    .line 49
    :goto_30
    sget-object v0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Provider query failed: "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "StellaProviderClient"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1, p1}, Lcom/samsung/android/stella/sdk/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final queryGameCatalog(Landroid/content/Context;JJ)Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;
    .registers 15

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p0, p2, v0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez p0, :cond_51

    .line 12
    .line 13
    cmp-long p0, p4, v0

    .line 14
    .line 15
    if-gtz p0, :cond_11

    .line 16
    .line 17
    goto :goto_51

    .line 18
    :cond_11
    sget-object p0, Lcom/samsung/android/stella/sdk/provider/ProviderApi;->INSTANCE:Lcom/samsung/android/stella/sdk/provider/ProviderApi;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/samsung/android/stella/sdk/provider/ProviderApi;->getCatalogUri(JJ)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :try_start_17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_23} :catch_2f

    .line 36
    if-eqz p0, :cond_3b

    .line 37
    .line 38
    :try_start_25
    sget-object p1, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->INSTANCE:Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;->parseCatalog(Landroid/database/Cursor;)Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_32

    .line 44
    :try_start_2b
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_3c

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    :try_start_34
    throw p1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    move-object p2, v0

    .line 56
    :try_start_37
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3b} :catch_2f

    .line 60
    :cond_3b
    return-object v2

    .line 61
    :goto_3c
    sget-object p1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p3, "Provider query failed: "

    .line 66
    .line 67
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "StellaProviderClient"

    .line 78
    .line 79
    invoke-virtual {p1, p3, p2, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-object v2
.end method
