###### Class t9.a (t9.a)
.class public final Lt9/a;
.super Lu60/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public o:Laj/g;

.field public p:Lcom/google/android/appfunctions/AppFunctionMetadata;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Laj/g;

.field public s:I


# direct methods
.method public constructor <init>(Laj/g;Lu60/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt9/a;->r:Laj/g;

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
    iput-object p1, p0, Lt9/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt9/a;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt9/a;->s:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lt9/a;->r:Laj/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Laj/g;->d(Laj/g;Lpx/c;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionMetadata;Lq60/f;Lu60/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
