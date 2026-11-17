###### Class u50.h (u50.h)
.class public final Lu50/h;
.super Lk50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lk50/a;

.field public final b:Lp50/e;

.field public final c:Lp50/e;

.field public final d:Lp50/a;


# direct methods
.method public constructor <init>(Lk50/a;Lp50/e;Lp50/e;Lp50/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu50/h;->a:Lk50/a;

    .line 5
    .line 6
    iput-object p2, p0, Lu50/h;->b:Lp50/e;

    .line 7
    .line 8
    iput-object p3, p0, Lu50/h;->c:Lp50/e;

    .line 9
    .line 10
    iput-object p4, p0, Lu50/h;->d:Lp50/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Lk50/b;)V
    .registers 3

    .line 1
    new-instance v0, Lt50/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt50/d;-><init>(Lu50/h;Lk50/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu50/h;->a:Lk50/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lk50/a;->h(Lk50/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
