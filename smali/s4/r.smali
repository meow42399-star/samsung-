###### Class s4.r (s4.r)
.class public final Ls4/r;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# static fields
.field public static final c:Ls4/r;

.field public static final d:Ls4/r;

.field public static final o:Ls4/r;

.field public static final p:Ls4/r;

.field public static final q:Ls4/r;

.field public static final r:Ls4/r;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ls4/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls4/r;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls4/r;->c:Ls4/r;

    .line 9
    .line 10
    new-instance v0, Ls4/r;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ls4/r;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls4/r;->d:Ls4/r;

    .line 17
    .line 18
    new-instance v0, Ls4/r;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ls4/r;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ls4/r;->o:Ls4/r;

    .line 25
    .line 26
    new-instance v0, Ls4/r;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ls4/r;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ls4/r;->p:Ls4/r;

    .line 33
    .line 34
    new-instance v0, Ls4/r;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Ls4/r;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ls4/r;->q:Ls4/r;

    .line 41
    .line 42
    new-instance v0, Ls4/r;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Ls4/r;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ls4/r;->r:Ls4/r;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Ls4/r;->b:I

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
    .registers 9

    .line 1
    iget p0, p0, Ls4/r;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch p0, :pswitch_data_3e

    .line 5
    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    return-object v1

    .line 14
    :pswitch_d
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13
    new-instance p0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    :try_start_19
    const-class p0, Landroid/widget/RemoteViews;

    .line 27
    .line 28
    const-string v0, "setViewPadding"

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    move-object v5, v3

    .line 36
    move-object v6, v3

    .line 37
    move-object v7, v2

    .line 38
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_34

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_34
    instance-of v0, p0, Lo60/m;

    .line 54
    .line 55
    if-eqz v0, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v1, p0

    .line 59
    :goto_3a
    check-cast v1, Ljava/lang/reflect/Method;

    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_19
        :pswitch_13
        :pswitch_d
        :pswitch_c
        :pswitch_9
    .end packed-switch
.end method
