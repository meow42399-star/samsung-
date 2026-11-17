###### Class ge.c (ge.c)
.class public final Lge/c;
.super Lge/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:Lge/c;

.field public static final c:Lge/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lge/c;

    .line 2
    .line 3
    const-string v1, "AIO"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lge/d;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lge/c;->b:Lge/c;

    .line 13
    .line 14
    new-instance v0, Lge/c;

    .line 15
    .line 16
    const-string v1, "AIO"

    .line 17
    .line 18
    const-string v2, "APP"

    .line 19
    .line 20
    const-string v3, "ATT"

    .line 21
    .line 22
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lge/d;-><init>([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lge/c;->c:Lge/c;

    .line 30
    .line 31
    return-void
.end method
