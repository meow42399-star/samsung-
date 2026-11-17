###### Class xj.o (xj.o)
.class public final synthetic Lxj/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/f;
.implements Lp50/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcc/l;


# direct methods
.method public synthetic constructor <init>(Lcc/l;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxj/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxj/o;->b:Lcc/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lxj/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_31

    .line 14
    .line 15
    iget-object p0, p0, Lxj/o;->b:Lcc/l;

    .line 16
    .line 17
    iget-object v0, p0, Lcc/l;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lb3/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v0, Lb3/g;->a:I

    .line 26
    .line 27
    iget-object p0, p0, Lcc/l;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ld40/a;

    .line 30
    .line 31
    iget-object p0, p0, Ld40/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->P:Lxj/e;

    .line 36
    .line 37
    if-eqz p0, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p0}, Lxj/e;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    const-string p0, "dialpadButtonViewManager"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_31
    :goto_31
    return-void

    .line 51
    :pswitch_32
    check-cast p1, Lch/e;

    .line 52
    .line 53
    iget-object p0, p0, Lxj/o;->b:Lcc/l;

    .line 54
    .line 55
    iget-object p0, p0, Lcc/l;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_32
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/k;

    .line 2
    .line 3
    new-instance v0, Lch/e;

    .line 4
    .line 5
    invoke-direct {v0}, Lch/e;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxj/o;->b:Lcc/l;

    .line 9
    .line 10
    iget-object v1, p0, Lcc/l;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lh9/k;

    .line 13
    .line 14
    iget-object p0, p0, Lcc/l;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p0}, Lh9/k;->a(Lch/e;Lcom/samsung/android/dialtacts/model/data/k;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
