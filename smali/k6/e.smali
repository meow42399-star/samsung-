###### Class k6.e (k6.e)
.class public final Lk6/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls60/f;


# static fields
.field public static final b:Lh9/a;


# instance fields
.field public final a:Lk6/w;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh9/a;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh9/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk6/e;->b:Lh9/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lk6/w;)V
    .registers 3

    .line 1
    const-string v0, "connectionWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk6/e;->a:Lk6/w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(Ls60/h;)Ls60/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbu/a;->M(Ls60/f;Ls60/h;)Ls60/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P(Lc70/n;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Ls60/g;
    .registers 1

    .line 1
    sget-object p0, Lk6/e;->b:Lh9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ls60/g;)Ls60/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbu/a;->v(Ls60/f;Ls60/g;)Ls60/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r(Ls60/g;)Ls60/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbu/a;->K(Ls60/f;Ls60/g;)Ls60/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
