###### Class ce.n (ce.n)
.class public final Lce/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lde/f;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Lce/j;

.field public final e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Lce/m;

.field public final j:Ll8/c;


# direct methods
.method public constructor <init>(Lde/f;Lce/j;Landroid/os/Handler;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lce/n;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lce/n;->h:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lce/m;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, p0}, Lce/m;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lce/n;->i:Lce/m;

    .line 21
    .line 22
    new-instance v0, Ll8/c;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1, p0}, Ll8/c;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lce/n;->j:Ll8/c;

    .line 29
    .line 30
    invoke-static {}, Ln40/c;->W()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lce/n;->a:Lde/f;

    .line 34
    .line 35
    iput-object p2, p0, Lce/n;->d:Lce/j;

    .line 36
    .line 37
    iput-object p3, p0, Lce/n;->e:Landroid/os/Handler;

    .line 38
    .line 39
    return-void
.end method
