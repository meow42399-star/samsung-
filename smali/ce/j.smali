###### Class ce.j (ce.j)
.class public Lce/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ldd/p;


# instance fields
.field public final a:Ldd/h;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldd/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lce/j;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lce/j;->a:Ldd/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldd/o;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lce/j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ldd/j;)Ldd/b;
    .registers 3

    .line 1
    new-instance p0, Ldd/b;

    .line 2
    .line 3
    new-instance v0, Ljd/e;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljd/e;-><init>(Ldd/g;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ldd/b;-><init>(Ljd/e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
