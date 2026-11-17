###### Class dm.s (dm.s)
.class public final Ldm/s;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:Ldm/f;

.field public final synthetic p:Lcom/samsung/android/dialtacts/model/data/a;

.field public final synthetic q:Ldm/t;

.field public final synthetic r:Ldm/f;

.field public final synthetic s:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ldm/f;Lcom/samsung/android/dialtacts/model/data/a;Ldm/t;Ldm/f;Landroid/graphics/Bitmap;Ls60/c;)V
    .registers 7

    .line 1
    iput-object p1, p0, Ldm/s;->o:Ldm/f;

    .line 2
    .line 3
    iput-object p2, p0, Ldm/s;->p:Lcom/samsung/android/dialtacts/model/data/a;

    .line 4
    .line 5
    iput-object p3, p0, Ldm/s;->q:Ldm/t;

    .line 6
    .line 7
    iput-object p4, p0, Ldm/s;->r:Ldm/f;

    .line 8
    .line 9
    iput-object p5, p0, Ldm/s;->s:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lu60/i;-><init>(ILs60/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 10

    .line 1
    new-instance v0, Ldm/s;

    .line 2
    .line 3
    iget-object v4, p0, Ldm/s;->r:Ldm/f;

    .line 4
    .line 5
    iget-object v5, p0, Ldm/s;->s:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p0, Ldm/s;->o:Ldm/f;

    .line 8
    .line 9
    iget-object v2, p0, Ldm/s;->p:Lcom/samsung/android/dialtacts/model/data/a;

    .line 10
    .line 11
    iget-object v3, p0, Ldm/s;->q:Ldm/t;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ldm/s;-><init>(Ldm/f;Lcom/samsung/android/dialtacts/model/data/a;Ldm/t;Ldm/f;Landroid/graphics/Bitmap;Ls60/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx90/z;

    .line 2
    .line 3
    check-cast p2, Ls60/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldm/s;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldm/s;

    .line 10
    .line 11
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldm/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2
    .line 3
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldm/s;->o:Ldm/f;

    .line 7
    .line 8
    iget-wide v0, p1, Ldm/f;->M:J

    .line 9
    .line 10
    iget-object p1, p0, Ldm/s;->p:Lcom/samsung/android/dialtacts/model/data/a;

    .line 11
    .line 12
    iget-wide v2, p1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    iget-object v0, p0, Ldm/s;->q:Ldm/t;

    .line 22
    .line 23
    iget-object v2, p0, Ldm/s;->s:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object p0, p0, Ldm/s;->r:Ldm/f;

    .line 26
    .line 27
    invoke-virtual {v0, v2, p1, p0}, Ldm/t;->t(Landroid/graphics/Bitmap;Lcom/samsung/android/dialtacts/model/data/a;Ldm/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, p1, p0}, Ldm/t;->q(Landroid/graphics/Bitmap;Lcom/samsung/android/dialtacts/model/data/a;Ldm/f;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
