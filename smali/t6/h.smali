###### Class t6.h (t6.h)
.class public final Lt6/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls6/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ls6/b;

.field public final d:Z

.field public final o:Z

.field public final p:Lo60/p;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ls6/b;ZZ)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt6/h;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lt6/h;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lt6/h;->c:Ls6/b;

    .line 19
    .line 20
    iput-boolean p4, p0, Lt6/h;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lt6/h;->o:Z

    .line 23
    .line 24
    new-instance p1, Lsv/a;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p2, p0}, Lsv/a;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lt6/h;->p:Lo60/p;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final D()Ls6/a;
    .registers 2

    .line 1
    iget-object p0, p0, Lt6/h;->p:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt6/g;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lt6/g;->a(Z)Ls6/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object p0, p0, Lt6/h;->p:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lt6/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Lt6/g;->close()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lt6/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt6/h;->p:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lt6/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-boolean p1, p0, Lt6/h;->q:Z

    .line 19
    .line 20
    return-void
.end method
