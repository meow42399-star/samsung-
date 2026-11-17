###### Class androidx.glance.appwidget.protobuf.n0 (androidx.glance.appwidget.protobuf.n0)
.class public final Landroidx/glance/appwidget/protobuf/n0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:Landroidx/glance/appwidget/protobuf/u;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/appwidget/protobuf/n0;->b:Landroidx/glance/appwidget/protobuf/u;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 4
    new-instance v0, Landroidx/glance/appwidget/protobuf/m0;

    .line 5
    :try_start_2
    const-string v1, "androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 6
    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/protobuf/r0;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_16

    goto :goto_18

    .line 7
    :catch_16
    sget-object v1, Landroidx/glance/appwidget/protobuf/n0;->b:Landroidx/glance/appwidget/protobuf/u;

    .line 8
    :goto_18
    sget-object v2, Landroidx/glance/appwidget/protobuf/u;->b:Landroidx/glance/appwidget/protobuf/u;

    filled-new-array {v2, v1}, [Landroidx/glance/appwidget/protobuf/r0;

    move-result-object v1

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, v0, Landroidx/glance/appwidget/protobuf/m0;->a:[Landroidx/glance/appwidget/protobuf/r0;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v1, Landroidx/glance/appwidget/protobuf/c0;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/c0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/m;->c:Landroidx/glance/appwidget/protobuf/n0;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/c1;)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/glance/appwidget/protobuf/m;

    .line 4
    .line 5
    check-cast p2, Landroidx/glance/appwidget/protobuf/a;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/m;->n0(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m;->c:Landroidx/glance/appwidget/protobuf/n0;

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Landroidx/glance/appwidget/protobuf/c1;->h(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/n0;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/m;->n0(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
