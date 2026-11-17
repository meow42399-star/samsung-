###### Class fh.d (fh.d)
.class public final synthetic Lfh/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfh/e;


# direct methods
.method public synthetic constructor <init>(Lfh/e;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfh/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfh/d;->b:Lfh/e;

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
    iget v0, p0, Lfh/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lfh/e;->j0(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iget-object p0, p0, Lfh/d;->b:Lfh/e;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfh/e;->n0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p0, p0, Lfh/d;->b:Lfh/e;

    .line 34
    .line 35
    iput-boolean p1, p0, Lfh/e;->O:Z

    .line 36
    .line 37
    const-string p0, "DialpadPresenter"

    .line 38
    .line 39
    const-string p1, "setIsGroupCallLog."

    .line 40
    .line 41
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_14

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
