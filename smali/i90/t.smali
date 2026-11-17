###### Class i90.t (i90.t)
.class public final Li90/t;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lc70/k;


# direct methods
.method public synthetic constructor <init>(ILc70/k;)V
    .registers 3

    .line 1
    iput p1, p0, Li90/t;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Li90/t;->b:Lc70/k;

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
    .registers 7

    .line 1
    iget v0, p0, Li90/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly0/l;

    .line 7
    .line 8
    sget-object v0, Ly0/n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-wide v1, Ly0/n;->e:J

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    int-to-long v3, v3

    .line 15
    add-long/2addr v3, v1

    .line 16
    sput-wide v3, Ly0/n;->e:J
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_1a

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object p0, p0, Li90/t;->b:Lc70/k;

    .line 20
    .line 21
    new-instance v0, Ly0/e;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1, p0}, Ly0/e;-><init>(JLy0/l;Lc70/k;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0

    .line 30
    :pswitch_1d
    iget-object p0, p0, Li90/t;->b:Lc70/k;

    .line 31
    .line 32
    check-cast p1, Li90/w;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
