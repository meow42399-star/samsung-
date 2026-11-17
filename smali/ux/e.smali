###### Class ux.e (ux.e)
.class public final synthetic Lux/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lux/g;

.field public final synthetic c:Lc70/k;


# direct methods
.method public synthetic constructor <init>(Lux/g;Lc70/k;I)V
    .registers 4

    .line 1
    iput p3, p0, Lux/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lux/e;->b:Lux/g;

    .line 4
    .line 5
    iput-object p2, p0, Lux/e;->c:Lc70/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lux/e;->a:I

    .line 2
    .line 3
    check-cast p1, Lcv/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_46

    .line 6
    .line 7
    .line 8
    const-string v0, "sessionContainer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lux/e;->b:Lux/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lux/g;->b(Lcv/k;)Lu50/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lux/e;->c:Lc70/k;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lk50/h;

    .line 26
    .line 27
    const-string p1, "next is null"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, La60/n;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p1, v1, p0, v0}, La60/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_26
    const-string v0, "sessionContainer"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lux/e;->b:Lux/g;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lux/g;->b(Lcv/k;)Lu50/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lux/e;->c:Lc70/k;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lk50/a;

    .line 57
    .line 58
    const-string p1, "next is null"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, La60/k;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, v1, v0, p0}, La60/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method
