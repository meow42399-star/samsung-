###### Class g5.e (g5.e)
.class public final Lg5/e;
.super Lu60/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public o:Lg5/g;

.field public p:Ljava/lang/String;

.field public q:Lu60/i;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lg5/f;

.field public t:I


# direct methods
.method public constructor <init>(Lg5/f;Lu60/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg5/e;->s:Lg5/f;

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
    .registers 8

    .line 1
    iput-object p1, p0, Lg5/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg5/e;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg5/e;->t:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lg5/e;->s:Lg5/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lg5/f;->d(Landroid/content/Context;Lg5/g;Ljava/lang/String;Lc70/n;Lu60/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
