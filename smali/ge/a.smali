###### Class ge.a (ge.a)
.class public final Lge/a;
.super Lge/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:Lge/a;

.field public static final c:Lge/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lge/a;

    .line 2
    .line 3
    const-string v1, "CN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lge/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lge/a;->b:Lge/a;

    .line 9
    .line 10
    new-instance v0, Lge/a;

    .line 11
    .line 12
    const-string v1, "JP"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lge/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lge/a;->c:Lge/a;

    .line 18
    .line 19
    return-void
.end method
