###### Class k6.i (k6.i)
.class public final Lk6/i;
.super Lu60/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/io/Serializable;

.field public q:Lk6/p;

.field public r:Lkotlin/jvm/internal/w;

.field public s:Ls60/h;

.field public t:Lkotlin/jvm/internal/w;

.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lk6/j;

.field public x:I


# direct methods
.method public constructor <init>(Lk6/j;Lu60/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk6/i;->w:Lk6/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu60/c;-><init>(Ls60/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Lk6/i;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk6/i;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk6/i;->x:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lk6/i;->w:Lk6/j;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lk6/j;->z(ZLc70/n;Lu60/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
