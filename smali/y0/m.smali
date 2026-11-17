###### Class y0.m (y0.m)
.class public final synthetic Ly0/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc70/k;

.field public final synthetic c:Lc70/k;


# direct methods
.method public synthetic constructor <init>(Lc70/k;Lc70/k;I)V
    .registers 4

    .line 1
    iput p3, p0, Ly0/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly0/m;->b:Lc70/k;

    .line 4
    .line 5
    iput-object p2, p0, Ly0/m;->c:Lc70/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ly0/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/m;->b:Lc70/k;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ly0/m;->c:Lc70/k;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_f
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    iget-object v0, p0, Ly0/m;->b:Lc70/k;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ly0/m;->c:Lc70/k;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_f

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
