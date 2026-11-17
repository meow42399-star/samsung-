###### Class jf.b (jf.b)
.class public final synthetic Ljf/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljf/d;


# direct methods
.method public synthetic constructor <init>(Ljf/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljf/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljf/b;->b:Ljf/d;

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
    iget v0, p0, Ljf/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "throwable"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljf/b;->b:Ljf/d;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljf/d;->g(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    check-cast p1, Lm50/b;

    .line 22
    .line 23
    iget-object p0, p0, Ljf/b;->b:Ljf/d;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljf/d;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "onSubscribe"

    .line 30
    .line 31
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_11

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
