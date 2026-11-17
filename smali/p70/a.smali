###### Class p70.a (p70.a)
.class public final Lp70/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# static fields
.field public static final b:Lp70/a;

.field public static final c:Lp70/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lp70/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp70/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp70/a;->b:Lp70/a;

    .line 8
    .line 9
    new-instance v0, Lp70/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lp70/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp70/a;->c:Lp70/a;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lp70/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lp70/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    new-instance p0, Lp70/e;

    .line 7
    .line 8
    new-instance v0, Lh90/l;

    .line 9
    .line 10
    const-string v1, "DefaultBuiltIns"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lh90/l;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lp70/i;-><init>(Lh90/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lp70/i;->c()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    sget-object p0, Lp70/b;->a:Lp70/b;

    .line 23
    .line 24
    const-class p0, Lp70/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lp60/o;->y1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lp70/c;

    .line 42
    .line 43
    if-eqz p0, :cond_2d

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
