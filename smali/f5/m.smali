###### Class f5.m (f5.m)
.class public final Lf5/m;
.super Lu60/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public o:Lf5/p;

.field public p:Ljava/lang/String;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lf5/p;

.field public s:I


# direct methods
.method public constructor <init>(Lf5/p;Lu60/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf5/m;->r:Lf5/p;

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
    iput-object p1, p0, Lf5/m;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf5/m;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf5/m;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lf5/m;->r:Lf5/p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lf5/p;->b(Landroid/content/Context;Ljava/lang/String;Lu60/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
