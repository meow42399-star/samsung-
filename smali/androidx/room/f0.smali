###### Class androidx.room.f0 (androidx.room.f0)
.class public final Landroidx/room/f0;
.super Lu60/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Landroidx/room/o0;

.field public r:I


# direct methods
.method public constructor <init>(Landroidx/room/o0;Lu60/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/room/f0;->q:Landroidx/room/o0;

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
    iput-object p1, p0, Landroidx/room/f0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/room/f0;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/room/f0;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/room/f0;->q:Landroidx/room/o0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Landroidx/room/o0;->a(Landroidx/room/o0;Landroidx/room/k;Lu60/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
