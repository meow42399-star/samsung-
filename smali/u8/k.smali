###### Class u8.k (u8.k)
.class public final Lu8/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:Lu8/k;

.field public static final c:Lu8/k;

.field public static final d:Lu8/k;

.field public static final e:Lu8/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu8/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu8/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu8/k;->b:Lu8/k;

    .line 8
    .line 9
    new-instance v0, Lu8/k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lu8/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu8/k;->c:Lu8/k;

    .line 16
    .line 17
    new-instance v0, Lu8/k;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lu8/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu8/k;->d:Lu8/k;

    .line 24
    .line 25
    new-instance v0, Lu8/k;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lu8/k;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lu8/k;->e:Lu8/k;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lu8/k;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 2

    .line 1
    iget p0, p0, Lu8/k;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-ne p1, p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0

    .line 13
    :pswitch_c
    const/4 p0, 0x3

    .line 14
    if-eq p1, p0, :cond_14

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    if-eq p1, p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    return p0

    .line 23
    :pswitch_16
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :pswitch_18
    const/4 p0, 0x2

    .line 26
    if-ne p1, p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    :goto_1e
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_18
        :pswitch_16
        :pswitch_c
    .end packed-switch
.end method
