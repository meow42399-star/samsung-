###### Class bj.j (bj.j)
.class public final synthetic Lbj/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lql/v;

.field public final synthetic g:Landroidx/work/multiprocess/j;


# direct methods
.method public synthetic constructor <init>(Lql/v;Landroidx/work/multiprocess/j;JJLjava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .line 1
    iput p9, p0, Lbj/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbj/j;->f:Lql/v;

    .line 4
    .line 5
    iput-object p2, p0, Lbj/j;->g:Landroidx/work/multiprocess/j;

    .line 6
    .line 7
    iput-wide p3, p0, Lbj/j;->b:J

    .line 8
    .line 9
    iput-wide p5, p0, Lbj/j;->c:J

    .line 10
    .line 11
    iput-object p7, p0, Lbj/j;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lbj/j;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Lbj/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lbj/j;->g:Landroidx/work/multiprocess/j;

    .line 7
    .line 8
    iget-object v7, p0, Lbj/j;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, Lbj/j;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lbj/j;->f:Lql/v;

    .line 13
    .line 14
    iget-wide v3, p0, Lbj/j;->b:J

    .line 15
    .line 16
    iget-wide v5, p0, Lbj/j;->c:J

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v8}, Lql/v;->r(Landroidx/work/multiprocess/j;JJLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, Lbj/j;->f:Lql/v;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lbj/k;

    .line 26
    .line 27
    iget-object v2, p0, Lbj/j;->g:Landroidx/work/multiprocess/j;

    .line 28
    .line 29
    iget-object v7, p0, Lbj/j;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, p0, Lbj/j;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v3, p0, Lbj/j;->b:J

    .line 34
    .line 35
    iget-wide v5, p0, Lbj/j;->c:J

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v8}, Lql/v;->r(Landroidx/work/multiprocess/j;JJLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
