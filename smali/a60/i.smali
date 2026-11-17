###### Class a60.i (a60.i)
.class public final La60/i;
.super Lk50/q;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final b:Lk50/q;

.field public final c:Lp50/e;


# direct methods
.method public synthetic constructor <init>(Lk50/q;Lp50/e;I)V
    .registers 4

    .line 1
    iput p3, p0, La60/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La60/i;->b:Lk50/q;

    .line 4
    .line 5
    iput-object p2, p0, La60/i;->c:Lp50/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Lk50/r;)V
    .registers 4

    .line 1
    iget v0, p0, La60/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv7/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lv7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La60/i;->b:Lk50/q;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lk50/q;->l(Lk50/r;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    new-instance v0, Lh9/o;

    .line 19
    .line 20
    iget-object v1, p0, La60/i;->c:Lp50/e;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lh9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, La60/i;->b:Lk50/q;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lk50/q;->l(Lk50/r;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    new-instance v0, Ll00/a;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1, p0, p1}, Ll00/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, La60/i;->b:Lk50/q;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lk50/q;->l(Lk50/r;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_11
    .end packed-switch
.end method
