###### Class hh.f (hh.f)
.class public final synthetic Lhh/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhh/h;


# direct methods
.method public synthetic constructor <init>(Lhh/h;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhh/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhh/f;->b:Lhh/h;

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
    iget v0, p0, Lhh/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p0, p0, Lhh/f;->b:Lhh/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "DialpadCallPlusImpl"

    .line 14
    .line 15
    const-string v0, "onLoadErrorForCallPlus"

    .line 16
    .line 17
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lhh/h;->f:Lhh/q;

    .line 21
    .line 22
    iget-object p0, p0, Lhh/q;->a:Ldh/a;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    check-cast p0, Loh/j;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p1}, Loh/j;->u2(ZZ)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    check-cast p1, Lch/c;

    .line 34
    .line 35
    const-string v0, "data"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lhh/f;->b:Lhh/h;

    .line 41
    .line 42
    iget-object p0, p0, Lhh/h;->f:Lhh/q;

    .line 43
    .line 44
    iget-object p0, p0, Lhh/q;->a:Ldh/a;

    .line 45
    .line 46
    iget-boolean v0, p1, Lch/c;->a:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lch/c;->b:Z

    .line 49
    .line 50
    check-cast p0, Loh/j;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Loh/j;->u2(ZZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_1d

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
