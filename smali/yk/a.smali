###### Class yk.a (yk.a)
.class public final synthetic Lyk/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyk/b;


# direct methods
.method public synthetic constructor <init>(Lyk/b;I)V
    .registers 3

    .line 1
    iput p2, p0, Lyk/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyk/a;->b:Lyk/b;

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
    iget v0, p0, Lyk/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    iget-object p0, p0, Lyk/a;->b:Lyk/b;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lyk/b;->d(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    check-cast p1, Lm50/b;

    .line 19
    .line 20
    iget-object p0, p0, Lyk/a;->b:Lyk/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyk/b;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "[dts] subscribe"

    .line 27
    .line 28
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
