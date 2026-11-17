###### Class u70.a (u70.a)
.class public final Lu70/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lu70/b;
.implements Lu70/d;


# static fields
.field public static final b:Lu70/a;

.field public static final c:Lu70/a;

.field public static final d:Lu70/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu70/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu70/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu70/a;->b:Lu70/a;

    .line 8
    .line 9
    new-instance v0, Lu70/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lu70/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu70/a;->c:Lu70/a;

    .line 16
    .line 17
    new-instance v0, Lu70/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lu70/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu70/a;->d:Lu70/a;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lu70/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ls70/e;)Ljava/util/Collection;
    .registers 2

    .line 1
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ls70/e;)Ljava/util/Collection;
    .registers 2

    .line 1
    const-string p0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 7
    .line 8
    return-object p0
.end method

.method public c(Ls70/e;)Ljava/util/Collection;
    .registers 2

    .line 1
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ls70/e;Lg90/t;)Z
    .registers 3

    .line 1
    iget p0, p0, Lu70/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    const-string p0, "classDescriptor"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/core/app/m;->getAnnotations()Lt70/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lu70/e;->a:Lr80/c;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lt70/h;->s(Lr80/c;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_17
    const-string p0, "classDescriptor"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_17
    .end packed-switch
.end method

.method public e(Lr80/e;Ls70/e;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "classDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 12
    .line 13
    return-object p0
.end method
