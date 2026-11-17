###### Class w4.z (w4.z)
.class public final Lw4/z;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Le4/o0;


# static fields
.field public static final a:Lw4/z;

.field public static final b:Lw4/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw4/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw4/z;->a:Lw4/z;

    .line 7
    .line 8
    invoke-static {}, Lw4/s;->q()Lw4/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDefaultInstance(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lw4/z;->b:Lw4/s;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le4/v0;)V
    .registers 4

    .line 1
    check-cast p1, Lw4/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/x;->b(Landroidx/glance/appwidget/protobuf/c1;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v0, Landroidx/glance/appwidget/protobuf/m;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/16 v0, 0x1000

    .line 14
    .line 15
    if-le p0, v0, :cond_11

    .line 16
    .line 17
    move p0, v0

    .line 18
    :cond_11
    new-instance v0, Landroidx/glance/appwidget/protobuf/l;

    .line 19
    .line 20
    invoke-direct {v0, p2, p0}, Landroidx/glance/appwidget/protobuf/l;-><init>(Le4/v0;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/x;->m(Landroidx/glance/appwidget/protobuf/m;)V

    .line 24
    .line 25
    .line 26
    iget p0, v0, Landroidx/glance/appwidget/protobuf/l;->r:I

    .line 27
    .line 28
    if-lez p0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/l;->x0()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lw4/z;->b:Lw4/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lw4/s;->t(Ljava/io/FileInputStream;)Lw4/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Landroidx/glance/appwidget/protobuf/e0; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance p1, Le4/b;

    .line 8
    .line 9
    const-string v0, "Cannot read proto."

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method
