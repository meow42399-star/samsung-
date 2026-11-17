###### Class es.b (es.b)
.class public final Les/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public final a:Lzy/h;

.field public final b:Llu/b;

.field public final c:Lku/e;

.field public final d:Lo60/p;


# direct methods
.method public constructor <init>(Lzy/h;Llu/b;Lku/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les/b;->a:Lzy/h;

    .line 5
    .line 6
    iput-object p2, p0, Les/b;->b:Llu/b;

    .line 7
    .line 8
    iput-object p3, p0, Les/b;->c:Lku/e;

    .line 9
    .line 10
    new-instance p1, Lct/e;

    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lct/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Les/b;->d:Lo60/p;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method
