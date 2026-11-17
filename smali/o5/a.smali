###### Class o5.a (o5.a)
.class public final Lo5/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lx90/z;


# instance fields
.field public final a:Ls60/h;


# direct methods
.method public constructor <init>(Ls60/h;)V
    .registers 3

    .line 1
    const-string v0, "coroutineContext"

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
    iput-object p1, p0, Lo5/a;->a:Ls60/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object p0, p0, Lo5/a;->a:Ls60/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lx90/b0;->g(Ls60/h;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()Ls60/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lo5/a;->a:Ls60/h;

    .line 2
    .line 3
    return-object p0
.end method
