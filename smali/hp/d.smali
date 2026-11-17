###### Class hp.d (hp.d)
.class public final synthetic Lhp/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhp/h;


# direct methods
.method public synthetic constructor <init>(Lhp/h;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhp/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhp/d;->b:Lhp/h;

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
    iget v0, p0, Lhp/d;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/appbar/model/AppBarModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2e

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iget-object p0, p0, Lhp/d;->b:Lhp/h;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lhp/h;->k(Z)V

    .line 17
    .line 18
    .line 19
    :goto_12
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    const-string v0, "it"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iget-object p0, p0, Lhp/d;->b:Lhp/h;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lhp/h;->l(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_12

    .line 34
    :pswitch_21
    const-string v0, "it"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iget-object p0, p0, Lhp/d;->b:Lhp/h;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lhp/h;->j(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_12

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_21
        :pswitch_15
    .end packed-switch
.end method
