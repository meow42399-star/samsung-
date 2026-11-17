###### Class vp.n (vp.n)
.class public final synthetic Lvp/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvp/u;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lvp/u;Ljava/util/List;I)V
    .registers 4

    .line 1
    iput p3, p0, Lvp/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvp/n;->b:Lvp/u;

    .line 4
    .line 5
    iput-object p2, p0, Lvp/n;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lvp/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvp/n;->b:Lvp/u;

    .line 7
    .line 8
    iget-object v0, v0, Lvp/u;->b:Lct/o;

    .line 9
    .line 10
    iget-object p0, p0, Lvp/n;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lct/o;->q(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object v0, p0, Lvp/n;->b:Lvp/u;

    .line 17
    .line 18
    iget-object v0, v0, Lvp/u;->a:Lvp/e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    check-cast v0, Lvp/d;

    .line 22
    .line 23
    iget-object p0, p0, Lvp/n;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lvp/d;->g(Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
