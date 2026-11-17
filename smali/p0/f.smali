###### Class p0.f (p0.f)
.class public final Lp0/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# static fields
.field public static final b:Lp0/f;

.field public static final c:Lp0/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lp0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp0/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp0/f;->b:Lp0/f;

    .line 8
    .line 9
    new-instance v0, Lp0/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lp0/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp0/f;->c:Lp0/f;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lp0/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget p0, p0, Lp0/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp0/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    and-int/lit8 p2, p0, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p2, v0, :cond_15

    .line 19
    .line 20
    move p2, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    :goto_16
    and-int/2addr p0, v1

    .line 24
    invoke-virtual {p1, p0, p2}, Lp0/o;->N(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1e

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lp0/o;->Q()V

    .line 32
    .line 33
    .line 34
    :goto_21
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    check-cast p1, Lp0/o;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    and-int/lit8 p2, p0, 0x3

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq p2, v0, :cond_34

    .line 50
    .line 51
    move p2, v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p2, 0x0

    .line 54
    :goto_35
    and-int/2addr p0, v1

    .line 55
    invoke-virtual {p1, p0, p2}, Lp0/o;->N(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3d

    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {p1}, Lp0/o;->Q()V

    .line 63
    .line 64
    .line 65
    :goto_40
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method
