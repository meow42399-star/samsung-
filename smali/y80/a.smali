###### Class y80.a (y80.a)
.class public final Ly80/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr90/a;


# static fields
.field public static final b:Ly80/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly80/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly80/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly80/a;->b:Ly80/a;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ly80/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 3

    .line 1
    iget p0, p0, Ly80/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls70/c;

    .line 7
    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    invoke-interface {p1}, Ls70/c;->l()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 20
    .line 21
    :goto_14
    return-object p0

    .line 22
    :pswitch_15
    check-cast p1, Lv70/q0;

    .line 23
    .line 24
    sget p0, Ly80/d;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lv70/q0;->l()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-static {p0, v0}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_42

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lv70/q0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lv70/q0;->L0()Lv70/q0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2e

    .line 67
    :cond_42
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
