###### Class kq.a (kq.a)
.class public final Lkq/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:J


# instance fields
.field public final a:Lo60/p;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x7

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lkq/a;->c:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljk/c;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljk/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkq/a;->a:Lo60/p;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lkq/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2b

    .line 4
    .line 5
    const-string v0, "saInit start"

    .line 6
    .line 7
    const-string v1, "UsageReportServiceContact"

    .line 8
    .line 9
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Application;

    .line 17
    .line 18
    new-instance v2, La40/b;

    .line 19
    .line 20
    invoke-direct {v2}, La40/b;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "OneUI 9.5"

    .line 24
    .line 25
    iput-object v3, v2, La40/b;->d:Ljava/io/Serializable;

    .line 26
    .line 27
    const-string v3, "751-399-1001015"

    .line 28
    .line 29
    iput-object v3, v2, La40/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v2, La40/b;->a:Z

    .line 33
    .line 34
    invoke-static {v0, v2}, La40/e;->d(Landroid/app/Application;La40/b;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "saInit :751-399-1001015"

    .line 38
    .line 39
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, p0, Lkq/a;->b:Z

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final b()Lmz/d;
    .registers 2

    .line 1
    iget-object p0, p0, Lkq/a;->a:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lmz/d;

    .line 13
    .line 14
    return-object p0
.end method
