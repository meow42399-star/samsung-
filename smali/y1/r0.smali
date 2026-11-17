###### Class y1.r0 (y1.r0)
.class public final Ly1/r0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic b:Ly1/t0;

.field public final synthetic c:La1/k;

.field public final synthetic d:Ly1/q0;

.field public final synthetic o:J

.field public final synthetic p:Ly1/m;

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Ly1/t0;La1/k;Ly1/q0;JLy1/m;ZZ)V
    .registers 9

    .line 1
    iput-object p1, p0, Ly1/r0;->b:Ly1/t0;

    .line 2
    .line 3
    iput-object p2, p0, Ly1/r0;->c:La1/k;

    .line 4
    .line 5
    iput-object p3, p0, Ly1/r0;->d:Ly1/q0;

    .line 6
    .line 7
    iput-wide p4, p0, Ly1/r0;->o:J

    .line 8
    .line 9
    iput-object p6, p0, Ly1/r0;->p:Ly1/m;

    .line 10
    .line 11
    iput-boolean p7, p0, Ly1/r0;->q:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Ly1/r0;->r:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Ly1/r0;->d:Ly1/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/q0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ly1/r0;->c:La1/k;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu90/n;->a(Ly1/g;I)La1/k;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v8, p0, Ly1/r0;->q:Z

    .line 14
    .line 15
    iget-boolean v9, p0, Ly1/r0;->r:Z

    .line 16
    .line 17
    iget-object v2, p0, Ly1/r0;->b:Ly1/t0;

    .line 18
    .line 19
    iget-object v4, p0, Ly1/r0;->d:Ly1/q0;

    .line 20
    .line 21
    iget-wide v5, p0, Ly1/r0;->o:J

    .line 22
    .line 23
    iget-object v7, p0, Ly1/r0;->p:Ly1/m;

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v9}, Ly1/t0;->s0(La1/k;Ly1/q0;JLy1/m;ZZ)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 29
    .line 30
    return-object p0
.end method
