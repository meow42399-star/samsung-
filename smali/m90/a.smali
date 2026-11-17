###### Class m90.a (m90.a)
.class public final Lm90/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/k;


# static fields
.field public static final b:Lm90/a;

.field public static final c:Lm90/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm90/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm90/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm90/a;->b:Lm90/a;

    .line 8
    .line 9
    new-instance v0, Lm90/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lm90/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm90/a;->c:Lm90/a;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lm90/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lm90/a;->a:I

    .line 2
    .line 3
    check-cast p1, Li90/y0;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_4c

    .line 6
    .line 7
    .line 8
    const-string p0, "it"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Li90/w;->v0()Li90/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Li90/l0;->k()Ls70/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_20

    .line 22
    .line 23
    instance-of p1, p0, Ls70/p0;

    .line 24
    .line 25
    if-nez p1, :cond_1e

    .line 26
    .line 27
    instance-of p0, p0, Ls70/q0;

    .line 28
    .line 29
    if-eqz p0, :cond_20

    .line 30
    .line 31
    :cond_1e
    const/4 p0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_26
    const-string p0, "it"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Li90/w;->v0()Li90/l0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Li90/l0;->k()Ls70/h;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_45

    .line 53
    .line 54
    instance-of p1, p0, Ls70/q0;

    .line 55
    .line 56
    if-eqz p1, :cond_45

    .line 57
    .line 58
    check-cast p0, Ls70/q0;

    .line 59
    .line 60
    invoke-interface {p0}, Ls70/k;->k()Ls70/k;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    instance-of p0, p0, Ls70/p0;

    .line 65
    .line 66
    if-eqz p0, :cond_45

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 p0, 0x0

    .line 71
    :goto_46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method
