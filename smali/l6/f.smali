###### Class l6.f (l6.f)
.class public final Ll6/f;
.super Ll6/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final o:Lt6/j;


# direct methods
.method public constructor <init>(Ls6/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Ll6/g;-><init>(Ljava/io/Closeable;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Ls6/a;->k(Ljava/lang/String;)Lt6/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ll6/f;->o:Lt6/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final H(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll6/g;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lx40/b;->R(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final Q()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll6/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll6/f;->o:Lt6/j;

    .line 5
    .line 6
    iget-object p0, p0, Lt6/j;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c(IJ)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll6/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll6/f;->o:Lt6/j;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Ls6/e;->c(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll6/f;->o:Lt6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll6/g;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll6/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll6/f;->o:Lt6/j;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ls6/e;->f(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getColumnCount()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll6/g;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll6/g;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lx40/b;->R(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getLong(I)J
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll6/g;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lx40/b;->R(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final isNull(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll6/g;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lx40/b;->R(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final reset()V
    .registers 1

    .line 1
    return-void
.end method

.method public final u(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll6/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ll6/f;->o:Lt6/j;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Ls6/e;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
