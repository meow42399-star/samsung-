###### Class ud.i (ud.i)
.class public final Lud/i;
.super Ls6/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ls6/b;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_12

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    if-gt p2, p1, :cond_12

    .line 9
    .line 10
    if-ltz p3, :cond_12

    .line 11
    .line 12
    if-gt p3, p1, :cond_12

    .line 13
    .line 14
    iput p2, p0, Lud/i;->b:I

    .line 15
    .line 16
    iput p3, p0, Lud/i;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method
