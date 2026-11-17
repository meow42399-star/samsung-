###### Class cl.e0 (cl.e0)
.class public final synthetic Lcl/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcl/i0;


# direct methods
.method public synthetic constructor <init>(Lcl/i0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcl/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl/e0;->b:Lcl/i0;

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
    iget v0, p0, Lcl/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrn/b;

    .line 7
    .line 8
    iget-object p0, p0, Lcl/e0;->b:Lcl/i0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcl/i0;->K0:Lrn/a;

    .line 12
    .line 13
    iput-object v0, p0, Lcl/i0;->L0:Lh/k;

    .line 14
    .line 15
    sget-object v0, Lrn/b;->a:Lrn/b;

    .line 16
    .line 17
    if-ne p1, v0, :cond_18

    .line 18
    .line 19
    new-instance v0, Lrn/f;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lrn/f;-><init>(Lrn/b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget-object v0, Lrn/c;->a:Lrn/c;

    .line 26
    .line 27
    :goto_1a
    iput-object v0, p0, Lcl/i0;->J0:Lrn/l;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcl/i0;->i2()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    check-cast p1, Lrn/l;

    .line 36
    .line 37
    const-string v0, "it"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcl/e0;->b:Lcl/i0;

    .line 43
    .line 44
    iput-object p1, p0, Lcl/i0;->J0:Lrn/l;

    .line 45
    .line 46
    goto :goto_1f

    .line 47
    :pswitch_2e
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p0, p0, Lcl/e0;->b:Lcl/i0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    instance-of v0, p0, Lgl/g;

    .line 60
    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    check-cast p0, Lgl/g;

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    :goto_42
    if-eqz p0, :cond_4d

    .line 68
    .line 69
    iput-boolean p1, p0, Lgl/g;->L:Z

    .line 70
    .line 71
    iget-object p0, p0, Lgl/g;->K:Lbp/k;

    .line 72
    .line 73
    if-eqz p0, :cond_4d

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lbp/k;->k(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_22
    .end packed-switch
.end method
