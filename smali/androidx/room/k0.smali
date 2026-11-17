###### Class androidx.room.k0 (androidx.room.k0)
.class public final Landroidx/room/k0;
.super Lu60/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public o:Landroidx/room/o0;

.field public p:Landroidx/room/k;

.field public q:Ljava/lang/String;

.field public r:[Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/room/o0;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/room/o0;Lu60/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/room/k0;->w:Landroidx/room/o0;

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
    iput-object p1, p0, Landroidx/room/k0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/room/k0;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/room/k0;->x:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Landroidx/room/k0;->w:Landroidx/room/o0;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Landroidx/room/o0;->c(Landroidx/room/o0;Landroidx/room/e0;ILu60/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
