###### Class dm.e (dm.e)
.class public final Ldm/e;
.super Lro/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final F:Landroid/view/View;

.field public G:I

.field public H:J

.field public final I:Landroid/view/View;

.field public J:Landroid/widget/TextView;

.field public K:Lhl/b;

.field public L:Landroid/view/View;

.field public M:Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a03ad

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "findViewById(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldm/e;->F:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Ldm/e;->G:I

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Ldm/e;->H:J

    .line 24
    .line 25
    const v0, 0x7f0a037f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ldm/e;->I:Landroid/view/View;

    .line 36
    .line 37
    return-void
.end method
