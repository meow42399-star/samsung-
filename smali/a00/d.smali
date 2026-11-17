###### Class a00.d (a00.d)
.class public final La00/d;
.super Lk50/o;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:Lk50/o;

.field public final synthetic b:La00/e;


# direct methods
.method public constructor <init>(La00/e;Lk50/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La00/d;->b:La00/e;

    .line 5
    .line 6
    iput-object p2, p0, La00/d;->a:Lk50/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, La00/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v0, p1, v2}, La00/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La00/d;->a:Lk50/o;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p2, p3, p4}, Lk50/o;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, La00/d;->a:Lk50/o;

    .line 2
    .line 3
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-object p0, p0, La00/d;->a:Lk50/o;

    .line 2
    .line 3
    invoke-interface {p0}, Lm50/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
