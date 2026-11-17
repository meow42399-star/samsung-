###### Class q4.h (q4.h)
.class public final Lq4/h;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# static fields
.field public static final c:Lq4/h;

.field public static final d:Lq4/h;

.field public static final o:Lq4/h;

.field public static final p:Lq4/h;

.field public static final q:Lq4/h;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lq4/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lq4/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq4/h;->c:Lq4/h;

    .line 9
    .line 10
    new-instance v0, Lq4/h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lq4/h;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lq4/h;->d:Lq4/h;

    .line 17
    .line 18
    new-instance v0, Lq4/h;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lq4/h;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lq4/h;->o:Lq4/h;

    .line 25
    .line 26
    new-instance v0, Lq4/h;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lq4/h;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lq4/h;->p:Lq4/h;

    .line 33
    .line 34
    new-instance v0, Lq4/h;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lq4/h;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lq4/h;->q:Lq4/h;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lq4/h;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lq4/h;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "No default size"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "No default glance id"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "No default context"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_1f
    sget-object p0, Lb5/a;->B:Lb5/a;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_17
        :pswitch_f
        :pswitch_7
    .end packed-switch
.end method
