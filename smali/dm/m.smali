###### Class dm.m (dm.m)
.class public final Ldm/m;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:Ldm/f;

.field public final synthetic p:Lcom/samsung/android/dialtacts/model/data/a;

.field public final synthetic q:Ldm/t;

.field public final synthetic r:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ldm/f;Lcom/samsung/android/dialtacts/model/data/a;Ldm/t;Landroid/graphics/Bitmap;Ls60/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ldm/m;->o:Ldm/f;

    .line 2
    .line 3
    iput-object p2, p0, Ldm/m;->p:Lcom/samsung/android/dialtacts/model/data/a;

    .line 4
    .line 5
    iput-object p3, p0, Ldm/m;->q:Ldm/t;

    .line 6
    .line 7
    iput-object p4, p0, Ldm/m;->r:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lu60/i;-><init>(ILs60/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 9

    .line 1
    new-instance v0, Ldm/m;

    .line 2
    .line 3
    iget-object v3, p0, Ldm/m;->q:Ldm/t;

    .line 4
    .line 5
    iget-object v4, p0, Ldm/m;->r:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p0, Ldm/m;->o:Ldm/f;

    .line 8
    .line 9
    iget-object v2, p0, Ldm/m;->p:Lcom/samsung/android/dialtacts/model/data/a;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ldm/m;-><init>(Ldm/f;Lcom/samsung/android/dialtacts/model/data/a;Ldm/t;Landroid/graphics/Bitmap;Ls60/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Ldm/m;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldm/m;

    .line 10
    .line 11
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldm/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Ldm/m;->o:Ldm/f;

    .line 7
    .line 8
    iget-wide v0, p1, Ldm/f;->M:J

    .line 9
    .line 10
    iget-object v2, p0, Ldm/m;->p:Lcom/samsung/android/dialtacts/model/data/a;

    .line 11
    .line 12
    iget-wide v2, v2, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_18

    .line 17
    .line 18
    iget-object v0, p0, Ldm/m;->q:Ldm/t;

    .line 19
    .line 20
    iget-object p0, p0, Ldm/m;->r:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, Ldm/t;->v(Ldm/f;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 26
    .line 27
    return-object p0
.end method
