###### Class zy.b (zy.b)
.class public final Lzy/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public final a:Lav/a;

.field public final b:Lay/a;

.field public final c:Lgt/a;

.field public final d:Lkz/d;

.field public final o:Lzy/h;

.field public final p:Lm50/b;


# direct methods
.method public constructor <init>(Lav/a;Lay/a;Lgt/a;Lkz/d;Lzy/h;La00/i;)V
    .registers 8

    .line 1
    const-string v0, "schedulerProvider"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzy/b;->a:Lav/a;

    .line 10
    .line 11
    iput-object p2, p0, Lzy/b;->b:Lay/a;

    .line 12
    .line 13
    iput-object p3, p0, Lzy/b;->c:Lgt/a;

    .line 14
    .line 15
    iput-object p4, p0, Lzy/b;->d:Lkz/d;

    .line 16
    .line 17
    iput-object p5, p0, Lzy/b;->o:Lzy/h;

    .line 18
    .line 19
    new-instance p1, Lwg/c;

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, Lwg/c;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, La60/c;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p2, p1, p3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lk50/q;->j()Lm50/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lzy/b;->p:Lm50/b;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, Lzy/b;->p:Lm50/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
