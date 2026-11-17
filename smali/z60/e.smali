###### Class z60.e (z60.e)
.class public final Lz60/e;
.super Lz60/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public b:Z


# virtual methods
.method public final a()Ljava/io/File;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz60/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lz60/e;->b:Z

    .line 9
    .line 10
    iget-object p0, p0, Lz60/g;->a:Ljava/io/File;

    .line 11
    .line 12
    return-object p0
.end method
