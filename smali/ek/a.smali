###### Class ek.a (ek.a)
.class public final synthetic Lek/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lek/c;


# direct methods
.method public synthetic constructor <init>(Lek/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Lek/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lek/a;->b:Lek/c;

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
    iget v0, p0, Lek/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

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
    iget-object p0, p0, Lek/a;->b:Lek/c;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lek/c;->o(Ljava/lang/Throwable;)V

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
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_26

    .line 28
    .line 29
    iget-object p0, p0, Lek/a;->b:Lek/c;

    .line 30
    .line 31
    iget-object p0, p0, Lek/c;->a:Lhk/l;

    .line 32
    .line 33
    const p1, 0x7f1300d6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lhk/l;->G0(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    const-string v0, "thr"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lek/a;->b:Lek/c;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lek/c;->o(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_11

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_29
        :pswitch_14
    .end packed-switch
.end method
