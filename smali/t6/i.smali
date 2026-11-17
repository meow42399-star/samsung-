###### Class t6.i (t6.i)
.class public Lt6/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls6/e;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt6/i;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(I[B)V
    .registers 3

    .line 1
    iget-object p0, p0, Lt6/i;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(DI)V
    .registers 4

    .line 1
    iget-object p0, p0, Lt6/i;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IJ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lt6/i;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lt6/i;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt6/i;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt6/i;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
