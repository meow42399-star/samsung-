###### Class z1.w0 (z1.w0)
.class public final Lz1/w0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Ld1/b;


# instance fields
.field public final a:Ld1/g;

.field public final b:Lg0/f;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld1/g;

    .line 5
    .line 6
    invoke-direct {v0}, La1/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz1/w0;->a:Ld1/g;

    .line 10
    .line 11
    new-instance v0, Lg0/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lg0/f;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lz1/w0;->b:Lg0/f;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Lz1/w0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lz1/w0;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 7

    .line 1
    new-instance p1, Ll8/d;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, v0, p2}, Ll8/d;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object v0, Ly1/h1;->a:Ly1/h1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lz1/w0;->a:Ld1/g;

    .line 15
    .line 16
    packed-switch p2, :pswitch_data_66

    .line 17
    .line 18
    .line 19
    goto :goto_27

    .line 20
    :pswitch_13
    invoke-virtual {v2, p1}, Ld1/g;->V(Ll8/d;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :pswitch_17
    invoke-virtual {v2, p1}, Ld1/g;->U(Ll8/d;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :pswitch_1b
    new-instance p0, Ld1/e;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ld1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eq p1, v0, :cond_28

    .line 39
    .line 40
    :goto_27
    return v1

    .line 41
    :cond_28
    invoke-static {v2, p0}, Lul/e;->j(Ly1/i1;Lc70/k;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :pswitch_2c
    invoke-virtual {v2, p1}, Ld1/g;->T(Ll8/d;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_31
    invoke-virtual {v2, p1}, Ld1/g;->W(Ll8/d;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :pswitch_35
    new-instance p2, Lkotlin/jvm/internal/t;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ld1/d;

    .line 60
    .line 61
    invoke-direct {v1, p1, v2, p2}, Ld1/d;-><init>(Ll8/d;Ld1/g;Lkotlin/jvm/internal/t;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ld1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eq v3, v0, :cond_46

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-static {v2, v1}, Lul/e;->j(Ly1/i1;Lc70/k;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-boolean p2, p2, Lkotlin/jvm/internal/t;->a:Z

    .line 75
    .line 76
    iget-object p0, p0, Lz1/w0;->b:Lg0/f;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lg0/a;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lg0/a;-><init>(Lg0/f;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-virtual {v0}, Lg0/a;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_65

    .line 91
    .line 92
    invoke-virtual {v0}, Lg0/a;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ld1/g;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ld1/g;->X(Ll8/d;)V

    .line 99
    .line 100
    .line 101
    goto :goto_55

    .line 102
    :cond_65
    return p2

    .line 103
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_35
        :pswitch_31
        :pswitch_2c
        :pswitch_1b
        :pswitch_17
        :pswitch_13
    .end packed-switch
.end method

###### Class androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1 (androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1)
.class public final Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;
.super Ly1/m0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/m0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "androidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1",
        "Ly1/m0;",
        "Ld1/g;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lz1/w0;


# direct methods
.method public constructor <init>(Lz1/w0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->a:Lz1/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()La1/k;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->a:Lz1/w0;

    .line 2
    .line 3
    iget-object p0, p0, Lz1/w0;->a:Ld1/g;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic e(La1/k;)V
    .registers 2

    .line 1
    check-cast p1, Ld1/g;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->a:Lz1/w0;

    .line 2
    .line 3
    iget-object p0, p0, Lz1/w0;->a:Ld1/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
