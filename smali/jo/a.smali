###### Class jo.a (jo.a)
.class public final Ljo/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final e:[I


# instance fields
.field public a:I

.field public b:I

.field public final c:[Landroid/widget/EdgeEffect;

.field public final d:[[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    const/16 v1, 0xb4

    .line 4
    .line 5
    const/16 v2, 0x10e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ljo/a;->e:[I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Landroid/widget/EdgeEffect;

    .line 6
    .line 7
    iput-object v1, p0, Ljo/a;->c:[Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    new-array v1, v0, [[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    const/4 v4, 0x2

    .line 14
    if-ge v3, v0, :cond_16

    .line 15
    .line 16
    new-array v4, v4, [I

    .line 17
    .line 18
    aput-object v4, v1, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_c

    .line 23
    :cond_16
    iput-object v1, p0, Ljo/a;->d:[[I

    .line 24
    .line 25
    iget-object v0, p0, Ljo/a;->c:[Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    iget-object v0, p0, Ljo/a;->c:[Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    iget-object v0, p0, Ljo/a;->c:[Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    aput-object v1, v0, v4

    .line 52
    .line 53
    iget-object p0, p0, Ljo/a;->c:[Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    aput-object v0, p0, p1

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(FFI)Z
    .registers 5

    .line 1
    iget-object p0, p0, Ljo/a;->c:[Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    aget-object v0, p0, p3

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 9
    .line 10
    .line 11
    aget-object p0, p0, p3

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method

.method public final b()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_19

    .line 4
    .line 5
    iget-object v1, p0, Ljo/a;->c:[Landroid/widget/EdgeEffect;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 13
    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_19
    return-void
.end method
