###### Class s80.x (s80.x)
.class public final Ls80/x;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ls80/w;

.field public b:Landroidx/datastore/preferences/protobuf/e;

.field public c:I


# direct methods
.method public constructor <init>(Ls80/y;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls80/w;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ls80/w;-><init>(Ls80/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls80/x;->a:Ls80/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls80/w;->a()Ls80/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/datastore/preferences/protobuf/e;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/e;-><init>(Ls80/t;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ls80/x;->b:Landroidx/datastore/preferences/protobuf/e;

    .line 21
    .line 22
    iget p1, p1, Ls80/y;->b:I

    .line 23
    .line 24
    iput p1, p0, Ls80/x;->c:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 1
    iget p0, p0, Ls80/x;->c:I

    .line 2
    .line 3
    if-lez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ls80/x;->b:Landroidx/datastore/preferences/protobuf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Ls80/x;->a:Ls80/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls80/w;->a()Ls80/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/datastore/preferences/protobuf/e;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/e;-><init>(Ls80/t;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ls80/x;->b:Landroidx/datastore/preferences/protobuf/e;

    .line 21
    .line 22
    :cond_15
    iget v0, p0, Ls80/x;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Ls80/x;->c:I

    .line 27
    .line 28
    iget-object p0, p0, Ls80/x;->b:Landroidx/datastore/preferences/protobuf/e;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->a()B

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final remove()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
