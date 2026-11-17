###### Class l6.b (l6.b)
.class public final Ll6/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk6/f;


# instance fields
.field public final a:Ll8/d;


# direct methods
.method public constructor <init>(Ll8/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6/b;->a:Ll8/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Ll6/b;->a:Ll8/d;

    .line 2
    .line 3
    iget-object p0, p0, Ll8/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ls6/d;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z(ZLc70/n;Lu60/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object p0, p0, Ll6/b;->a:Ll8/d;

    .line 2
    .line 3
    iget-object p0, p0, Ll8/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ls6/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Ll6/d;

    .line 11
    .line 12
    new-instance v0, Ll6/a;

    .line 13
    .line 14
    invoke-interface {p0}, Ls6/d;->D()Ls6/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ll6/a;-><init>(Ls6/a;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ll6/d;-><init>(Ll6/a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1, p3}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
