###### Class qq.e (qq.e)
.class public final synthetic Lqq/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqq/u;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lqq/u;JLjava/lang/String;JIZZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq/e;->a:Lqq/u;

    .line 5
    .line 6
    iput-wide p2, p0, Lqq/e;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lqq/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lqq/e;->d:J

    .line 11
    .line 12
    iput p7, p0, Lqq/e;->o:I

    .line 13
    .line 14
    iput-boolean p8, p0, Lqq/e;->p:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Lqq/e;->q:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lqq/e;->a:Lqq/u;

    .line 2
    .line 3
    iget-object v1, v0, Lqq/u;->c:Lot/b;

    .line 4
    .line 5
    iget-object v0, v0, Lqq/u;->r:Lfs/b;

    .line 6
    .line 7
    check-cast v0, Lfs/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfs/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lot/a;

    .line 15
    .line 16
    iget-wide v3, p0, Lqq/e;->b:J

    .line 17
    .line 18
    iget-object v5, p0, Lqq/e;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v6, p0, Lqq/e;->d:J

    .line 21
    .line 22
    iget v8, p0, Lqq/e;->o:I

    .line 23
    .line 24
    iget-boolean v9, p0, Lqq/e;->p:Z

    .line 25
    .line 26
    iget-boolean v10, p0, Lqq/e;->q:Z

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v11}, Lot/a;->e(JLjava/lang/String;JIZZLjava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lk50/e;->n(Ljava/lang/Iterable;)La60/x;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
