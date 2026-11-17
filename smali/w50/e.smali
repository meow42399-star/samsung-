###### Class w50.e (w50.e)
.class public final Lw50/e;
.super Lk50/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls50/f;


# static fields
.field public static final a:Lw50/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lw50/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw50/e;->a:Lw50/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Lk50/i;)V
    .registers 2

    .line 1
    sget-object p0, Lq50/c;->a:Lq50/c;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lk50/i;->a(Lm50/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lk50/i;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
