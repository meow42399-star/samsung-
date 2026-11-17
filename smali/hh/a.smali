###### Class hh.a (hh.a)
.class public final synthetic Lhh/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhh/d;


# direct methods
.method public synthetic constructor <init>(Lhh/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhh/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhh/a;->b:Lhh/d;

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
    iget v0, p0, Lhh/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string p1, "DialpadButtonImpl"

    .line 9
    .line 10
    const-string v0, "sim card change"

    .line 11
    .line 12
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lhh/a;->b:Lhh/d;

    .line 16
    .line 17
    iget-object p0, p0, Lhh/d;->f:Lhh/q;

    .line 18
    .line 19
    iget-object p0, p0, Lhh/q;->a:Ldh/a;

    .line 20
    .line 21
    check-cast p0, Loh/j;

    .line 22
    .line 23
    invoke-virtual {p0}, Loh/j;->m2()V

    .line 24
    .line 25
    .line 26
    :goto_19
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p0, p0, Lhh/a;->b:Lhh/d;

    .line 39
    .line 40
    iput p1, p0, Lhh/d;->m:I

    .line 41
    .line 42
    const-string p0, "DialpadButtonImpl"

    .line 43
    .line 44
    const-string v0, "preferSimNum : "

    .line 45
    .line 46
    invoke-static {v0, p1, p0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_19

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
