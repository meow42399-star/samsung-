###### Class ql.k (ql.k)
.class public final synthetic Lql/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lql/p;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lql/p;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Lql/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lql/k;->b:Lql/p;

    .line 4
    .line 5
    iput-boolean p2, p0, Lql/k;->c:Z

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
    .registers 4

    .line 1
    iget v0, p0, Lql/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lql/k;->b:Lql/p;

    .line 7
    .line 8
    iget-boolean p0, p0, Lql/k;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lql/p;->q(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lql/k;->b:Lql/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "ContactListPresenter.ContactListMenuPresenterHelper"

    .line 20
    .line 21
    const-string v2, "removeFromFavorites() is finished"

    .line 22
    .line 23
    invoke-static {v1, v2}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Lql/k;->c:Z

    .line 27
    .line 28
    if-eqz p0, :cond_24

    .line 29
    .line 30
    iget-object p0, v0, Lql/p;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lpl/m;

    .line 33
    .line 34
    invoke-virtual {p0}, Lpl/m;->m()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
