###### Class j5.c (j5.c)
.class public final Lj5/c;
.super Lj5/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public r:Landroid/database/Cursor;

.field public s:I

.field public t:I


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget-object p0, p0, Lj5/c;->r:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const-string p0, "SeslCursorIndexer"

    .line 10
    .line 11
    const-string v0, "SeslCursorIndexer getItemCount : mCursor is closed."

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
