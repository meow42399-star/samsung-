###### Class k6.o (k6.o)
.class public final Lk6/o;
.super Lu60/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public o:Lk6/p;

.field public p:Lc70/a;

.field public q:Lkotlin/jvm/internal/w;

.field public r:J

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lk6/p;

.field public u:I


# direct methods
.method public constructor <init>(Lk6/p;Lu60/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk6/o;->t:Lk6/p;

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
    .registers 5

    .line 1
    iput-object p1, p0, Lk6/o;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk6/o;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk6/o;->u:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lk6/o;->t:Lk6/p;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lk6/p;->b(JLk6/h;Lu60/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
