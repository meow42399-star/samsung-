###### Class b4.c (b4.c)
.class public final Lb4/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Lcc/f;


# direct methods
.method public constructor <init>(ZLcc/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb4/c;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb4/c;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-boolean p1, p0, Lb4/c;->c:Z

    .line 19
    .line 20
    iput-object p2, p0, Lb4/c;->d:Lcc/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lb4/c;->d:Lcc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx3/d;

    .line 7
    .line 8
    iget-object p1, p1, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    iget-object v0, p0, Lb4/c;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lx3/d;

    .line 16
    .line 17
    iget-object p1, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    iget-object p2, p0, Lb4/c;->b:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_1e

    .line 29
    .line 30
    goto :goto_48

    .line 31
    :cond_1e
    if-le p1, v1, :cond_21

    .line 32
    .line 33
    goto :goto_4a

    .line 34
    :cond_21
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget-boolean p0, p0, Lb4/c;->c:Z

    .line 39
    .line 40
    if-ge p1, v1, :cond_2c

    .line 41
    .line 42
    if-eqz p0, :cond_48

    .line 43
    .line 44
    goto :goto_4a

    .line 45
    :cond_2c
    if-le p1, v1, :cond_31

    .line 46
    .line 47
    if-eqz p0, :cond_4a

    .line 48
    .line 49
    goto :goto_48

    .line 50
    :cond_31
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    if-ge p1, v1, :cond_38

    .line 55
    .line 56
    goto :goto_48

    .line 57
    :cond_38
    if-le p1, v1, :cond_3b

    .line 58
    .line 59
    goto :goto_4a

    .line 60
    :cond_3b
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    if-ge p1, p2, :cond_44

    .line 65
    .line 66
    if-eqz p0, :cond_48

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    if-le p1, p2, :cond_4c

    .line 70
    .line 71
    if-eqz p0, :cond_4a

    .line 72
    .line 73
    :cond_48
    :goto_48
    const/4 p0, -0x1

    .line 74
    return p0

    .line 75
    :cond_4a
    :goto_4a
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4c
    const/4 p0, 0x0

    .line 78
    return p0
.end method
