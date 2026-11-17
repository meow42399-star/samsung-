###### Class f5.i (f5.i)
.class public final Lf5/i;
.super Lu60/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public o:Ls4/n;

.field public p:Landroid/content/Context;

.field public q:Lc70/k;

.field public r:Lz90/c;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ls4/n;

.field public u:I


# direct methods
.method public constructor <init>(Ls4/n;Lu60/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf5/i;->t:Ls4/n;

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
    .registers 3

    .line 1
    iput-object p1, p0, Lf5/i;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf5/i;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf5/i;->u:I

    .line 9
    .line 10
    iget-object p1, p0, Lf5/i;->t:Ls4/n;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Ls4/n;->d(Landroid/content/Context;Lf5/b0;Lu60/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
