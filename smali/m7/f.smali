###### Class m7.f (m7.f)
.class public final Lm7/f;
.super Lx90/v;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:Lm7/f;

.field public static final d:Lfa0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm7/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lx90/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm7/f;->c:Lm7/f;

    .line 7
    .line 8
    sget-object v0, Lx90/l0;->a:Lfa0/e;

    .line 9
    .line 10
    sput-object v0, Lm7/f;->d:Lfa0/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final S(Ls60/h;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "block"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lm7/f;->d:Lfa0/e;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lfa0/h;->S(Ls60/h;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final U(Ls60/h;)Z
    .registers 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lm7/f;->d:Lfa0/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0
.end method
