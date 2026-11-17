###### Class androidx.glance.appwidget.protobuf.u0 (androidx.glance.appwidget.protobuf.u0)
.class public final Landroidx/glance/appwidget/protobuf/u0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/c1;


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/a;

.field public final b:Landroidx/glance/appwidget/protobuf/g1;

.field public final c:Landroidx/glance/appwidget/protobuf/q;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/g1;Landroidx/glance/appwidget/protobuf/q;Landroidx/glance/appwidget/protobuf/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/u0;->b:Landroidx/glance/appwidget/protobuf/g1;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/u0;->c:Landroidx/glance/appwidget/protobuf/q;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/u0;->a:Landroidx/glance/appwidget/protobuf/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/u0;->b:Landroidx/glance/appwidget/protobuf/g1;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/d1;->j(Landroidx/glance/appwidget/protobuf/g1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/u0;->b:Landroidx/glance/appwidget/protobuf/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/glance/appwidget/protobuf/x;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/x;->unknownFields:Landroidx/glance/appwidget/protobuf/f1;

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/glance/appwidget/protobuf/f1;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Landroidx/glance/appwidget/protobuf/f1;->e:Z

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/u0;->c:Landroidx/glance/appwidget/protobuf/q;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lve/i;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/u0;->c:Landroidx/glance/appwidget/protobuf/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lve/i;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final d()Landroidx/glance/appwidget/protobuf/x;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/u0;->a:Landroidx/glance/appwidget/protobuf/a;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/x;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast p0, Landroidx/glance/appwidget/protobuf/x;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/x;->j()Landroidx/glance/appwidget/protobuf/x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    check-cast p0, Landroidx/glance/appwidget/protobuf/x;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/x;->d(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/glance/appwidget/protobuf/v;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/v;->b()Landroidx/glance/appwidget/protobuf/x;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e(Landroidx/glance/appwidget/protobuf/x;)I
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/u0;->b:Landroidx/glance/appwidget/protobuf/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/x;->unknownFields:Landroidx/glance/appwidget/protobuf/f1;

    .line 7
    .line 8
    iget p1, p0, Landroidx/glance/appwidget/protobuf/f1;->d:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_d

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    move v0, p1

    .line 16
    :goto_f
    iget v1, p0, Landroidx/glance/appwidget/protobuf/f1;->a:I

    .line 17
    .line 18
    if-ge p1, v1, :cond_43

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/f1;->b:[I

    .line 21
    .line 22
    aget v1, v1, p1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    ushr-int/2addr v1, v2

    .line 26
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/f1;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v3, v3, p1

    .line 29
    .line 30
    check-cast v3, Landroidx/glance/appwidget/protobuf/i;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x2

    .line 38
    mul-int/2addr v4, v5

    .line 39
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/m;->Z(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v5

    .line 48
    add-int/2addr v1, v4

    .line 49
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/m;->Y(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/i;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/m;->Z(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v3

    .line 62
    add-int/2addr v4, v2

    .line 63
    add-int/2addr v4, v1

    .line 64
    add-int/2addr v0, v4

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_f

    .line 68
    :cond_43
    iput v0, p0, Landroidx/glance/appwidget/protobuf/f1;->d:I

    .line 69
    .line 70
    return v0
.end method

.method public final f(Ljava/lang/Object;Laj/f;Landroidx/glance/appwidget/protobuf/p;)V
    .registers 4

    .line 1
    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/u0;->b:Landroidx/glance/appwidget/protobuf/g1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g1;->a(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/f1;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/u0;->c:Landroidx/glance/appwidget/protobuf/q;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/ClassCastException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final g(Landroidx/glance/appwidget/protobuf/x;)I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/u0;->b:Landroidx/glance/appwidget/protobuf/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/x;->unknownFields:Landroidx/glance/appwidget/protobuf/f1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/f1;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final h(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/n0;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/u0;->c:Landroidx/glance/appwidget/protobuf/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lve/i;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final i(Ljava/lang/Object;[BIILandroidx/glance/appwidget/protobuf/d;)V
    .registers 6

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Landroidx/glance/appwidget/protobuf/x;

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/x;->unknownFields:Landroidx/glance/appwidget/protobuf/f1;

    .line 5
    .line 6
    sget-object p3, Landroidx/glance/appwidget/protobuf/f1;->f:Landroidx/glance/appwidget/protobuf/f1;

    .line 7
    .line 8
    if-ne p2, p3, :cond_f

    .line 9
    .line 10
    invoke-static {}, Landroidx/glance/appwidget/protobuf/f1;->c()Landroidx/glance/appwidget/protobuf/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/x;->unknownFields:Landroidx/glance/appwidget/protobuf/f1;

    .line 15
    .line 16
    :cond_f
    invoke-static {p1}, Lh/h;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public final j(Landroidx/glance/appwidget/protobuf/x;Landroidx/glance/appwidget/protobuf/x;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/u0;->b:Landroidx/glance/appwidget/protobuf/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/x;->unknownFields:Landroidx/glance/appwidget/protobuf/f1;

    .line 7
    .line 8
    iget-object p1, p2, Landroidx/glance/appwidget/protobuf/x;->unknownFields:Landroidx/glance/appwidget/protobuf/f1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/f1;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method
