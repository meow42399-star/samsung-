###### Class hh.u (hh.u)
.class public final synthetic Lhh/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhh/v;


# direct methods
.method public synthetic constructor <init>(Lhh/v;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhh/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhh/u;->b:Lhh/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lhh/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "thr"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhh/u;->b:Lhh/v;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lhh/v;->L(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, -0x1

    .line 28
    iget-object p0, p0, Lhh/u;->b:Lhh/v;

    .line 29
    .line 30
    if-ne p1, v0, :cond_27

    .line 31
    .line 32
    invoke-virtual {p0}, Lhh/v;->Y()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lhh/v;->Z(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-virtual {p0, p1}, Lhh/v;->Z(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
