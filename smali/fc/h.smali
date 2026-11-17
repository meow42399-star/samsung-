###### Class fc.h (fc.h)
.class public final Lfc/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lb7/e;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfc/h;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget v0, p0, Lfc/h;->c:I

    .line 2
    .line 3
    iput v0, p0, Lfc/h;->b:I

    .line 4
    .line 5
    iput p1, p0, Lfc/h;->c:I

    .line 6
    .line 7
    iget-object p1, p0, Lfc/h;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_14

    .line 16
    .line 17
    iget p0, p0, Lfc/h;->c:I

    .line 18
    .line 19
    iput p0, p1, Lcom/google/android/material/tabs/TabLayout;->j0:I

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final b(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfc/h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p1, :cond_2c

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_2c

    .line 22
    .line 23
    iget v1, p0, Lfc/h;->c:I

    .line 24
    .line 25
    if-eqz v1, :cond_24

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_22

    .line 29
    .line 30
    iget p0, p0, Lfc/h;->b:I

    .line 31
    .line 32
    if-nez p0, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x1

    .line 38
    :goto_25
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->w(I)Lfc/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/tabs/TabLayout;->D(Lfc/g;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final c(IF)V
    .registers 10

    .line 1
    iget-object v0, p0, Lfc/h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_29

    .line 11
    .line 12
    iget v0, p0, Lfc/h;->c:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v0, v3, :cond_1a

    .line 18
    .line 19
    iget v5, p0, Lfc/h;->b:I

    .line 20
    .line 21
    if-ne v5, v4, :cond_17

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    move v5, v4

    .line 25
    move v4, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    move v5, v4

    .line 28
    :goto_1b
    if-ne v0, v3, :cond_23

    .line 29
    .line 30
    iget p0, p0, Lfc/h;->b:I

    .line 31
    .line 32
    if-eqz p0, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v5, v2

    .line 36
    :cond_23
    :goto_23
    const/4 v6, 0x0

    .line 37
    move v2, p1

    .line 38
    move v3, p2

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabLayout;->G(IFZZZ)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
