###### Class hh.y (hh.y)
.class public final synthetic Lhh/y;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhh/z;


# direct methods
.method public synthetic constructor <init>(Lhh/z;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhh/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhh/y;->b:Lhh/z;

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
    iget v0, p0, Lhh/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

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
    iget-object p0, p0, Lhh/y;->b:Lhh/z;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ln40/c;->L(Ljava/lang/Throwable;)V

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
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lhh/y;->b:Lhh/z;

    .line 28
    .line 29
    iget-object p0, p0, Lhh/z;->f:Lhh/q;

    .line 30
    .line 31
    iget-object p0, p0, Lhh/q;->a:Ldh/a;

    .line 32
    .line 33
    check-cast p0, Loh/j;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Loh/j;->B2(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_11

    .line 39
    :pswitch_26
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    const-string v0, "thr"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lhh/y;->b:Lhh/z;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ln40/c;->L(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_11

    .line 52
    :pswitch_33
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p0, p0, Lhh/y;->b:Lhh/z;

    .line 59
    .line 60
    iget-object p0, p0, Lhh/z;->f:Lhh/q;

    .line 61
    .line 62
    iget-object p0, p0, Lhh/q;->a:Ldh/a;

    .line 63
    .line 64
    check-cast p0, Loh/j;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Loh/j;->B2(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_11

    .line 70
    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_33
        :pswitch_26
        :pswitch_14
    .end packed-switch
.end method
