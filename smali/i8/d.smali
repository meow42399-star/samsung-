###### Class i8.d (i8.d)
.class public final Li8/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lj8/b;


# instance fields
.field public final a:Lg9/d;

.field public final b:Li8/e;

.field public final c:Li8/a;

.field public final d:Li8/b;

.field public final e:Li8/a;

.field public final f:Li8/b;

.field public final g:Li8/b;

.field public final h:Li8/b;

.field public final i:Li8/b;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Li8/d;-><init>(Lg9/d;Li8/e;Li8/a;Li8/b;Li8/a;Li8/b;Li8/b;Li8/b;Li8/b;)V

    return-void
.end method

.method public constructor <init>(Lg9/d;Li8/e;Li8/a;Li8/b;Li8/a;Li8/b;Li8/b;Li8/b;Li8/b;)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li8/d;->j:Z

    .line 4
    iput-object p1, p0, Li8/d;->a:Lg9/d;

    .line 5
    iput-object p2, p0, Li8/d;->b:Li8/e;

    .line 6
    iput-object p3, p0, Li8/d;->c:Li8/a;

    .line 7
    iput-object p4, p0, Li8/d;->d:Li8/b;

    .line 8
    iput-object p5, p0, Li8/d;->e:Li8/a;

    .line 9
    iput-object p6, p0, Li8/d;->h:Li8/b;

    .line 10
    iput-object p7, p0, Li8/d;->i:Li8/b;

    .line 11
    iput-object p8, p0, Li8/d;->f:Li8/b;

    .line 12
    iput-object p9, p0, Li8/d;->g:Li8/b;

    return-void
.end method


# virtual methods
.method public final a(Lc8/u;Lc8/j;Lk8/b;)Le8/d;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
