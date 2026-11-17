###### Class hi.d0 (hi.d0)
.class public final Lhi/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Llj/b;
.implements Lei/f;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/r;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi/d0;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lhi/d0;->b:I

    .line 8
    .line 9
    iput p1, p0, Lhi/d0;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lle/r;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lle/r;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lhi/d0;->c:I

    .line 6
    .line 7
    iget p1, p0, Lhi/d0;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhi/d0;->d(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget v0, p0, Lhi/d0;->b:I

    .line 2
    .line 3
    iput p1, p0, Lhi/d0;->b:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhi/d0;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final d(I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lhi/d0;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_d

    .line 7
    .line 8
    if-eq p1, v1, :cond_d

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/r;->g(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget p0, p0, Lhi/d0;->c:I

    .line 15
    .line 16
    if-ne p0, v1, :cond_15

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/r;->g(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/r;->g(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v2, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/view/View;

    .line 28
    .line 29
    if-eqz p0, :cond_3c

    .line 30
    .line 31
    const p1, 0x7f0a089c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;

    .line 39
    .line 40
    if-eqz p0, :cond_3c

    .line 41
    .line 42
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v0, 0x7f060249

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method
