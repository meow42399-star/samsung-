###### Class androidx.glance.appwidget.protobuf.j1 (androidx.glance.appwidget.protobuf.j1)
.class public final Landroidx/glance/appwidget/protobuf/j1;
.super Ljava/util/AbstractList;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/h0;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/g0;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/g0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/j1;->a:Landroidx/glance/appwidget/protobuf/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Landroidx/glance/appwidget/protobuf/i;)V
    .registers 2

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

.method public final K(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j1;->a:Landroidx/glance/appwidget/protobuf/g0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j1;->a:Landroidx/glance/appwidget/protobuf/g0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()Landroidx/glance/appwidget/protobuf/h0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j1;->a:Landroidx/glance/appwidget/protobuf/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/g0;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j1;->a:Landroidx/glance/appwidget/protobuf/g0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Landroidx/glance/appwidget/protobuf/i1;->a:Ljava/util/Iterator;

    .line 13
    .line 14
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j1;->a:Landroidx/glance/appwidget/protobuf/g0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Landroidx/glance/appwidget/protobuf/h1;->a:Ljava/util/ListIterator;

    .line 13
    .line 14
    return-object v0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j1;->a:Landroidx/glance/appwidget/protobuf/g0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
