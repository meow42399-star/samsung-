###### Class b00.a (b00.a)
.class public abstract Lb00/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ljava/util/Random;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb00/a;->a:Ljava/util/Random;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lb00/a;->b:I

    .line 10
    .line 11
    sput v0, Lb00/a;->c:I

    .line 12
    .line 13
    return-void
.end method
