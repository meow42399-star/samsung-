###### Class ob.m (ob.m)
.class public final synthetic Lob/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IZI)V
    .registers 5

    .line 1
    iput p4, p0, Lob/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lob/m;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lob/m;->b:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lob/m;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lob/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lob/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Loj/q;

    .line 9
    .line 10
    iget-object v0, v0, Loj/q;->p:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget v1, p0, Lob/m;->b:I

    .line 15
    .line 16
    iget-boolean p0, p0, Lob/m;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/dialer/tab/view/TabLayout;->P(IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string p0, "tabLayout"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lob/m;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lob/y;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget v2, p0, Lob/m;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lob/y;->E(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lob/y;->C:Lob/l0;

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iget-boolean p0, p0, Lob/m;->c:Z

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lob/l0;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
