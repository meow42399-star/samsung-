###### Class z1.l (z1.l)
.class public final Lz1/l;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf1/a;


# direct methods
.method public synthetic constructor <init>(Lf1/a;I)V
    .registers 3

    .line 1
    iput p2, p0, Lz1/l;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lz1/l;->c:Lf1/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lz1/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf1/o;

    .line 7
    .line 8
    iget-object p0, p0, Lz1/l;->c:Lf1/a;

    .line 9
    .line 10
    iget p0, p0, Lf1/a;->a:I

    .line 11
    .line 12
    invoke-static {p1, p0}, Lf1/b;->B(Lf1/o;I)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    :goto_17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    check-cast p1, Lf1/o;

    .line 30
    .line 31
    iget-object p0, p0, Lz1/l;->c:Lf1/a;

    .line 32
    .line 33
    iget p0, p0, Lf1/a;->a:I

    .line 34
    .line 35
    invoke-static {p1, p0}, Lf1/b;->B(Lf1/o;I)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2d

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p0, 0x1

    .line 47
    :goto_2e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
