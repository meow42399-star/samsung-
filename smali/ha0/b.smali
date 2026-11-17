###### Class ha0.b (ha0.b)
.class public final synthetic Lha0/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lha0/b;->a:I

    iput-object p2, p0, Lha0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lha0/d;Lha0/c;)V
    .registers 3

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lha0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha0/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lha0/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lha0/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_32

    .line 6
    .line 7
    .line 8
    check-cast p0, Lc70/k;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    check-cast p3, Ls60/h;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_10
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    check-cast p0, Lha0/h;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    check-cast p2, Lo60/a0;

    .line 25
    .line 26
    check-cast p3, Ls60/h;

    .line 27
    .line 28
    invoke-virtual {p0}, Lha0/h;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_10

    .line 32
    :pswitch_1f
    check-cast p0, Lha0/d;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    check-cast p2, Lo60/a0;

    .line 37
    .line 38
    check-cast p3, Ls60/h;

    .line 39
    .line 40
    sget-object p1, Lha0/d;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lha0/d;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_10

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_13
    .end packed-switch
.end method
