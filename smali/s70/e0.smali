###### Class s70.e0 (s70.e0)
.class public final Ls70/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lr80/c;


# direct methods
.method public synthetic constructor <init>(Lr80/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls70/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls70/e0;->b:Lr80/c;

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
    iget v0, p0, Ls70/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt70/h;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ls70/e0;->b:Lr80/c;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lt70/h;->q(Lr80/c;)Lt70/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13
    check-cast p1, Lr80/c;

    .line 21
    .line 22
    const-string v0, "it"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lr80/c;->a:Lr80/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lr80/d;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_30

    .line 34
    .line 35
    invoke-virtual {p1}, Lr80/c;->b()Lr80/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Ls70/e0;->b:Lr80/c;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lr80/c;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_30

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    :goto_31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
