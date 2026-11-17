###### Class com.samsung.android.dialtacts.common.contactdetail.view.ContactInfoCardView (com.samsung.android.dialtacts.common.contactdetail.view.ContactInfoCardView)
.class public final Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView$ContentView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\"#B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u000c\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000f\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR\u001b\u0010\u0012\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u000bR\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\t\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\t\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "c",
        "Lo60/h;",
        "getContentAreaLayout",
        "()Landroid/widget/LinearLayout;",
        "contentAreaLayout",
        "d",
        "getMyRelationCardView",
        "myRelationCardView",
        "o",
        "getAddRelationshipView",
        "addRelationshipView",
        "Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/MyRelationGridView;",
        "p",
        "getMyRelationGridView",
        "()Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/MyRelationGridView;",
        "myRelationGridView",
        "Landroid/widget/TextView;",
        "q",
        "getRelationshipTipTextView",
        "()Landroid/widget/TextView;",
        "relationshipTipTextView",
        "Landroid/view/View;",
        "r",
        "getRelationshipCardDivider",
        "()Landroid/view/View;",
        "relationshipCardDivider",
        "v7/v",
        "ContentView",
        "SamsungDialtacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public final a:Landroid/content/Context;

.field public final b:Lq/c;

.field public final c:Lo60/p;

.field public final d:Lo60/p;

.field public final o:Lo60/p;

.field public final p:Lo60/p;

.field public final q:Lo60/p;

.field public final r:Lo60/p;

.field public s:Lcl/f1;

.field public t:Lv7/v;

.field public u:Ljava/lang/Object;

.field public v:Ljava/util/ArrayList;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p2, Lq/c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Lq/c;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->b:Lq/c;

    .line 18
    .line 19
    new-instance v0, Lcl/n0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcl/n0;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->c:Lo60/p;

    .line 30
    .line 31
    new-instance v0, Lcl/n0;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lcl/n0;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->d:Lo60/p;

    .line 42
    .line 43
    new-instance v0, Lcl/n0;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, v1}, Lcl/n0;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->o:Lo60/p;

    .line 54
    .line 55
    new-instance v0, Lcl/n0;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {v0, p0, v1}, Lcl/n0;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->p:Lo60/p;

    .line 66
    .line 67
    new-instance v0, Lcl/n0;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {v0, p0, v1}, Lcl/n0;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->q:Lo60/p;

    .line 78
    .line 79
    new-instance v0, Lcl/n0;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-direct {v0, p0, v1}, Lcl/n0;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->r:Lo60/p;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->u:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->v:Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v0, 0xf

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lq/c;->d(I)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f060009

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p2, v0, p1}, Lq/c;->c(II)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lbl/a;->l(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static a(Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;)Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->getMyRelationCardView()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a006a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method public static b(Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;)Landroid/widget/TextView;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->getMyRelationCardView()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0069

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method public static c(Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;)Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/MyRelationGridView;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->getMyRelationCardView()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a07b7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/MyRelationGridView;

    .line 13
    .line 14
    return-object p0
.end method

.method public static d(Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->getMyRelationCardView()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0326

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final getAddRelationshipView()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->o:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getContentAreaLayout()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->c:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getMyRelationCardView()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->d:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getMyRelationGridView()Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/MyRelationGridView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->p:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/MyRelationGridView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getRelationshipCardDivider()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->r:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getRelationshipTipTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->q:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method public static m(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->semSetHoverPopupType(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->b:Lq/c;

    .line 10
    .line 11
    iget-object v0, p0, Lq/c;->k:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lq/c;->b(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lfl/e;Lv7/v;ZZZ)V
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "contactInfoCardData"

    .line 8
    .line 9
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move/from16 v2, p3

    .line 13
    .line 14
    iput-boolean v2, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->B:Z

    .line 15
    .line 16
    move/from16 v2, p4

    .line 17
    .line 18
    iput-boolean v2, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->E:Z

    .line 19
    .line 20
    iget-object v2, v7, Lfl/e;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->z:I

    .line 27
    .line 28
    iget-boolean v2, v7, Lfl/e;->b:Z

    .line 29
    .line 30
    iput-boolean v2, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->x:Z

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-nez v1, :cond_24

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v2, v9

    .line 38
    :goto_25
    iput-boolean v2, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->y:Z

    .line 39
    .line 40
    iget-boolean v2, v7, Lfl/e;->d:Z

    .line 41
    .line 42
    iput-boolean v2, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->D:Z

    .line 43
    .line 44
    move/from16 v2, p5

    .line 45
    .line 46
    iput-boolean v2, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->F:Z

    .line 47
    .line 48
    iget-object v2, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->getContentAreaLayout()Landroid/widget/LinearLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    .line 60
    .line 61
    iget v2, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->z:I

    .line 62
    .line 63
    if-lez v2, :cond_661

    .line 64
    .line 65
    iput-object v1, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->t:Lv7/v;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->v:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v1, v7, Lfl/e;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->u:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean v9, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->w:Z

    .line 79
    .line 80
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->w:Z

    .line 84
    .line 85
    if-eqz v1, :cond_5a

    .line 86
    .line 87
    move-object/from16 v26, v10

    .line 88
    .line 89
    goto/16 :goto_627

    .line 90
    .line 91
    :cond_5a
    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->v:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->u:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    move v13, v1

    .line 104
    :goto_67
    if-ge v13, v12, :cond_622

    .line 105
    .line 106
    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->u:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v14, v1

    .line 113
    check-cast v14, Lfl/h;

    .line 114
    .line 115
    iget-object v1, v14, Lfl/h;->d:Lfl/g;

    .line 116
    .line 117
    iget v1, v1, Lfl/g;->a:I

    .line 118
    .line 119
    if-nez v1, :cond_7b

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v1, v9

    .line 125
    :goto_7c
    iget-object v15, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->v:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v6, v14, Lfl/h;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, "vnd.android.cursor.item/phone_v2"

    .line 130
    .line 131
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const-string v4, "vnd.android.cursor.item/relation"

    .line 136
    .line 137
    const-string v5, "vnd.android.cursor.item/vnd.com.samsung.android.callplus"

    .line 138
    .line 139
    if-nez v3, :cond_a1

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_93

    .line 146
    .line 147
    goto :goto_a1

    .line 148
    :cond_93
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9d

    .line 153
    .line 154
    const v3, 0x7f0d018a

    .line 155
    .line 156
    .line 157
    goto :goto_a4

    .line 158
    :cond_9d
    const v3, 0x7f0d017e

    .line 159
    .line 160
    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    :goto_a1
    const v3, 0x7f0d0186

    .line 163
    .line 164
    .line 165
    :goto_a4
    invoke-virtual {v10, v3, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/16 p3, 0x1

    .line 170
    .line 171
    const-string v8, "null cannot be cast to non-null type androidx.appcompat.widget.SeslLinearLayoutCompat"

    .line 172
    .line 173
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v8, v3

    .line 177
    check-cast v8, Landroidx/appcompat/widget/SeslLinearLayoutCompat;

    .line 178
    .line 179
    const v3, 0x7f0a023d

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move/from16 p4, v9

    .line 187
    .line 188
    const-string v9, "findViewById(...)"

    .line 189
    .line 190
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const v9, 0x7f0a062e

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Landroid/widget/TextView;

    .line 201
    .line 202
    const v11, 0x7f0a0ac8

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Landroid/widget/TextView;

    .line 210
    .line 211
    move/from16 p5, v12

    .line 212
    .line 213
    const v12, 0x7f0a0656

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    move-object/from16 v12, v16

    .line 221
    .line 222
    check-cast v12, Landroid/widget/ImageButton;

    .line 223
    .line 224
    move-object/from16 v16, v2

    .line 225
    .line 226
    const v2, 0x7f0a0657

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Landroid/widget/ImageButton;

    .line 234
    .line 235
    move-object/from16 v17, v2

    .line 236
    .line 237
    const v2, 0x7f0a0af3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroid/widget/ImageButton;

    .line 245
    .line 246
    move-object/from16 v18, v2

    .line 247
    .line 248
    const v2, 0x7f0a03ec

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroid/widget/ImageButton;

    .line 256
    .line 257
    move-object/from16 v19, v2

    .line 258
    .line 259
    iget-object v2, v14, Lfl/h;->c:Lfl/f;

    .line 260
    .line 261
    move-object/from16 v20, v4

    .line 262
    .line 263
    iget-object v4, v2, Lfl/f;->c:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v2, v2, Lfl/f;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    if-eqz v4, :cond_115

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v21

    .line 276
    if-nez v21, :cond_11a

    .line 277
    .line 278
    :cond_115
    move-object/from16 v21, v5

    .line 279
    .line 280
    const/16 v5, 0x8

    .line 281
    .line 282
    goto :goto_120

    .line 283
    :cond_11a
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v21, v5

    .line 287
    .line 288
    goto :goto_123

    .line 289
    :goto_120
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :goto_123
    const v5, 0x7f0a0630

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Landroid/view/ViewGroup;

    .line 300
    .line 301
    if-eqz v5, :cond_1cf

    .line 302
    .line 303
    iget-object v9, v14, Lfl/h;->c:Lfl/f;

    .line 304
    .line 305
    iget-object v9, v9, Lfl/f;->a:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    move-object/from16 v22, v3

    .line 312
    .line 313
    const-string v3, "iterator(...)"

    .line 314
    .line 315
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_13d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_1ca

    .line 323
    .line 324
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    move-object/from16 v23, v9

    .line 329
    .line 330
    const-string v9, "next(...)"

    .line 331
    .line 332
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    check-cast v3, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    new-instance v9, Landroid/widget/ImageView;

    .line 342
    .line 343
    move/from16 v24, v13

    .line 344
    .line 345
    iget-object v13, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->a:Landroid/content/Context;

    .line 346
    .line 347
    invoke-direct {v9, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 351
    .line 352
    .line 353
    const/4 v13, 0x2

    .line 354
    new-array v13, v13, [I

    .line 355
    .line 356
    move-object/from16 v25, v13

    .line 357
    .line 358
    const v13, 0x7f0801a2

    .line 359
    .line 360
    .line 361
    move-object/from16 v26, v10

    .line 362
    .line 363
    const v10, 0x7f07022e

    .line 364
    .line 365
    .line 366
    if-ne v3, v13, :cond_187

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    aput v3, v25, p4

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const v10, 0x7f07022c

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    aput v3, v25, p3

    .line 390
    .line 391
    goto :goto_1b3

    .line 392
    :cond_187
    const v13, 0x7f080196

    .line 393
    .line 394
    .line 395
    if-ne v3, v13, :cond_192

    .line 396
    .line 397
    const/4 v3, -0x2

    .line 398
    aput v3, v25, p3

    .line 399
    .line 400
    aput v3, v25, p4

    .line 401
    .line 402
    goto :goto_1b3

    .line 403
    :cond_192
    const v13, 0x7f0802c4

    .line 404
    .line 405
    .line 406
    if-ne v3, v13, :cond_1a7

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const v10, 0x7f07022d

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    aput v3, v25, p3

    .line 420
    .line 421
    aput v3, v25, p4

    .line 422
    .line 423
    goto :goto_1b3

    .line 424
    :cond_1a7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    aput v3, v25, p3

    .line 433
    .line 434
    aput v3, v25, p4

    .line 435
    .line 436
    :goto_1b3
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 437
    .line 438
    aget v10, v25, p4

    .line 439
    .line 440
    aget v13, v25, p3

    .line 441
    .line 442
    invoke-direct {v3, v10, v13}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v9, v23

    .line 452
    .line 453
    move/from16 v13, v24

    .line 454
    .line 455
    move-object/from16 v10, v26

    .line 456
    .line 457
    goto/16 :goto_13d

    .line 458
    .line 459
    :cond_1ca
    :goto_1ca
    move-object/from16 v26, v10

    .line 460
    .line 461
    move/from16 v24, v13

    .line 462
    .line 463
    goto :goto_1d2

    .line 464
    :cond_1cf
    move-object/from16 v22, v3

    .line 465
    .line 466
    goto :goto_1ca

    .line 467
    :goto_1d2
    iget-object v3, v14, Lfl/h;->c:Lfl/f;

    .line 468
    .line 469
    iget-boolean v3, v3, Lfl/f;->h:Z

    .line 470
    .line 471
    const-string v9, "ContactInfoCardView"

    .line 472
    .line 473
    if-eqz v3, :cond_22e

    .line 474
    .line 475
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v14, Lfl/h;->c:Lfl/f;

    .line 479
    .line 480
    iget-object v3, v3, Lfl/f;->i:Ljava/util/ArrayList;

    .line 481
    .line 482
    new-instance v4, Landroid/text/SpannableString;

    .line 483
    .line 484
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    if-eqz v3, :cond_21a

    .line 488
    .line 489
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    :goto_1ec
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_21a

    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lk30/a;

    .line 504
    .line 505
    iget-object v5, v3, Lk30/a;->c:Ljava/lang/String;

    .line 506
    .line 507
    new-instance v10, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v13, "basicEntity : "

    .line 510
    .line 511
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v9, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v5, Lcl/v0;

    .line 525
    .line 526
    invoke-direct {v5, v0, v3}, Lcl/v0;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;Lk30/a;)V

    .line 527
    .line 528
    .line 529
    iget v10, v3, Lk30/a;->a:I

    .line 530
    .line 531
    iget v3, v3, Lk30/a;->b:I

    .line 532
    .line 533
    const/16 v13, 0x21

    .line 534
    .line 535
    invoke-virtual {v4, v5, v10, v3, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 536
    .line 537
    .line 538
    goto :goto_1ec

    .line 539
    :cond_21a
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    new-instance v2, Lcl/r0;

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    invoke-direct {v2, v3, v0}, Lcl/r0;-><init>(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 556
    .line 557
    .line 558
    goto :goto_270

    .line 559
    :cond_22e
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    if-eqz v2, :cond_239

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-nez v3, :cond_23c

    .line 569
    .line 570
    :cond_239
    const/16 v5, 0x8

    .line 571
    .line 572
    goto :goto_26d

    .line 573
    :cond_23c
    invoke-static {}, Lbl/a;->g()Landroid/text/TextDirectionHeuristic;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-static {v2, v3}, Lbl/a;->a(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const v3, 0x7f130362

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_263

    .line 600
    .line 601
    move/from16 v2, p4

    .line 602
    .line 603
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 604
    .line 605
    .line 606
    const/16 v3, 0x10e

    .line 607
    .line 608
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 609
    .line 610
    .line 611
    goto :goto_270

    .line 612
    :cond_263
    move/from16 v2, p4

    .line 613
    .line 614
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 615
    .line 616
    .line 617
    const/4 v2, 0x5

    .line 618
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 619
    .line 620
    .line 621
    goto :goto_270

    .line 622
    :goto_26d
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    :goto_270
    iget-object v10, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->a:Landroid/content/Context;

    .line 626
    .line 627
    iget-object v11, v14, Lfl/h;->d:Lfl/g;

    .line 628
    .line 629
    iget v13, v11, Lfl/g;->a:I

    .line 630
    .line 631
    iget-object v2, v11, Lfl/g;->h:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 632
    .line 633
    iget-object v3, v14, Lfl/h;->a:Ljava/lang/String;

    .line 634
    .line 635
    const-string v4, "vnd.android.cursor.item/email_v2"

    .line 636
    .line 637
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_288

    .line 642
    .line 643
    invoke-static {}, Luz/l;->d()Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-nez v5, :cond_293

    .line 648
    .line 649
    :cond_288
    instance-of v5, v14, Lfl/k;

    .line 650
    .line 651
    if-eqz v5, :cond_295

    .line 652
    .line 653
    move-object v5, v14

    .line 654
    check-cast v5, Lfl/k;

    .line 655
    .line 656
    iget-boolean v5, v5, Lfl/k;->h:Z

    .line 657
    .line 658
    if-nez v5, :cond_295

    .line 659
    .line 660
    :cond_293
    const/4 v5, 0x0

    .line 661
    goto :goto_296

    .line 662
    :cond_295
    move-object v5, v12

    .line 663
    :goto_296
    if-eqz v5, :cond_34a

    .line 664
    .line 665
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    if-eqz v13, :cond_34a

    .line 669
    .line 670
    iget-boolean v1, v11, Lfl/g;->e:Z

    .line 671
    .line 672
    if-eqz v1, :cond_2ba

    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 676
    .line 677
    .line 678
    move-object v7, v2

    .line 679
    move-object v1, v5

    .line 680
    move-object/from16 v25, v6

    .line 681
    .line 682
    move-object/from16 v23, v20

    .line 683
    .line 684
    move-object/from16 v28, v22

    .line 685
    .line 686
    move-object v6, v4

    .line 687
    move-object/from16 v22, v12

    .line 688
    .line 689
    move-object/from16 v20, v15

    .line 690
    .line 691
    move-object/from16 v12, v21

    .line 692
    .line 693
    move-object v15, v3

    .line 694
    move-object/from16 v21, v8

    .line 695
    .line 696
    move-object/from16 v8, v16

    .line 697
    .line 698
    goto :goto_2e4

    .line 699
    :cond_2ba
    move-object v1, v2

    .line 700
    move-object/from16 v23, v3

    .line 701
    .line 702
    iget-wide v2, v14, Lfl/h;->b:J

    .line 703
    .line 704
    move-object/from16 v25, v4

    .line 705
    .line 706
    iget-object v4, v14, Lfl/h;->a:Ljava/lang/String;

    .line 707
    .line 708
    move-object/from16 v27, v1

    .line 709
    .line 710
    move-object v1, v5

    .line 711
    iget-object v5, v11, Lfl/g;->b:Landroid/content/Intent;

    .line 712
    .line 713
    move-object/from16 v7, v25

    .line 714
    .line 715
    move-object/from16 v25, v6

    .line 716
    .line 717
    move-object v6, v7

    .line 718
    move-object/from16 v7, v20

    .line 719
    .line 720
    move-object/from16 v20, v15

    .line 721
    .line 722
    move-object/from16 v15, v23

    .line 723
    .line 724
    move-object/from16 v23, v7

    .line 725
    .line 726
    move-object/from16 v28, v22

    .line 727
    .line 728
    move-object/from16 v7, v27

    .line 729
    .line 730
    move-object/from16 v22, v12

    .line 731
    .line 732
    move-object/from16 v12, v21

    .line 733
    .line 734
    move-object/from16 v21, v8

    .line 735
    .line 736
    move-object/from16 v8, v16

    .line 737
    .line 738
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->k(Landroid/view/View;JLjava/lang/String;Landroid/content/Intent;)V

    .line 739
    .line 740
    .line 741
    :goto_2e4
    if-eqz v7, :cond_2f8

    .line 742
    .line 743
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_2f2

    .line 748
    .line 749
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_2f8

    .line 754
    .line 755
    :cond_2f2
    sget-object v2, Lbp/m0;->d:Lbp/m0;

    .line 756
    .line 757
    invoke-static {v10, v1, v7, v2}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 758
    .line 759
    .line 760
    goto :goto_320

    .line 761
    :cond_2f8
    iget-object v2, v11, Lfl/g;->b:Landroid/content/Intent;

    .line 762
    .line 763
    if-nez v2, :cond_304

    .line 764
    .line 765
    const-string v2, "vnd.android.cursor.item/contact_event"

    .line 766
    .line 767
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_320

    .line 772
    .line 773
    :cond_304
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    const/4 v3, 0x0

    .line 778
    invoke-virtual {v2, v13, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_320

    .line 790
    .line 791
    const v2, 0x7f0601ff

    .line 792
    .line 793
    .line 794
    invoke-virtual {v10, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 799
    .line 800
    .line 801
    :cond_320
    :goto_320
    iget-boolean v2, v11, Lfl/g;->d:Z

    .line 802
    .line 803
    if-eqz v2, :cond_32d

    .line 804
    .line 805
    new-instance v2, Lcl/o0;

    .line 806
    .line 807
    const/4 v3, 0x0

    .line 808
    invoke-direct {v2, v3, v0, v14}, Lcl/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 812
    .line 813
    .line 814
    :cond_32d
    iget-object v2, v11, Lfl/g;->c:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 817
    .line 818
    .line 819
    new-instance v2, Lcl/m;

    .line 820
    .line 821
    const/4 v3, 0x5

    .line 822
    invoke-direct {v2, v3}, Lcl/m;-><init>(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 826
    .line 827
    .line 828
    move/from16 v2, p3

    .line 829
    .line 830
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->semSetHoverPopupType(I)V

    .line 831
    .line 832
    .line 833
    const/4 v2, 0x0

    .line 834
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    iget-object v2, v11, Lfl/g;->j:Ljava/lang/String;

    .line 838
    .line 839
    invoke-static {v1, v2}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->m(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto :goto_359

    .line 843
    :cond_34a
    move-object/from16 v25, v6

    .line 844
    .line 845
    move-object/from16 v21, v8

    .line 846
    .line 847
    move-object/from16 v8, v16

    .line 848
    .line 849
    move-object/from16 v23, v20

    .line 850
    .line 851
    move-object/from16 v28, v22

    .line 852
    .line 853
    move-object/from16 v22, v12

    .line 854
    .line 855
    move-object/from16 v20, v15

    .line 856
    .line 857
    move-object v15, v3

    .line 858
    :goto_359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    const-string v2, "setPrimaryIcon : "

    .line 861
    .line 862
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v9, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    const v6, 0x7f0a023e

    .line 876
    .line 877
    .line 878
    move-object/from16 v1, v28

    .line 879
    .line 880
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    const v2, 0x7f0a0656

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    instance-of v9, v14, Lfl/k;

    .line 892
    .line 893
    if-eqz v9, :cond_394

    .line 894
    .line 895
    move-object v3, v14

    .line 896
    check-cast v3, Lfl/k;

    .line 897
    .line 898
    iget-boolean v3, v3, Lfl/k;->h:Z

    .line 899
    .line 900
    if-nez v3, :cond_394

    .line 901
    .line 902
    iget-boolean v2, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->D:Z

    .line 903
    .line 904
    if-nez v2, :cond_392

    .line 905
    .line 906
    new-instance v2, Laf/a;

    .line 907
    .line 908
    const/4 v3, 0x7

    .line 909
    invoke-direct {v2, v3, v0, v14}, Laf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 913
    .line 914
    .line 915
    :cond_392
    :goto_392
    move-object v10, v1

    .line 916
    goto :goto_3a8

    .line 917
    :cond_394
    if-eqz v2, :cond_39e

    .line 918
    .line 919
    iget v2, v11, Lfl/g;->a:I

    .line 920
    .line 921
    if-gtz v2, :cond_39e

    .line 922
    .line 923
    const/high16 v3, -0x80000000

    .line 924
    .line 925
    if-ne v2, v3, :cond_392

    .line 926
    .line 927
    :cond_39e
    iget-wide v2, v14, Lfl/h;->b:J

    .line 928
    .line 929
    iget-object v4, v14, Lfl/h;->a:Ljava/lang/String;

    .line 930
    .line 931
    iget-object v5, v11, Lfl/g;->b:Landroid/content/Intent;

    .line 932
    .line 933
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->k(Landroid/view/View;JLjava/lang/String;Landroid/content/Intent;)V

    .line 934
    .line 935
    .line 936
    goto :goto_392

    .line 937
    :goto_3a8
    iget-object v1, v14, Lfl/h;->c:Lfl/f;

    .line 938
    .line 939
    const-string v2, "vibrationMimeType"

    .line 940
    .line 941
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    const-string v11, "ringtoneMimeType"

    .line 946
    .line 947
    if-nez v2, :cond_3c7

    .line 948
    .line 949
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-nez v2, :cond_3c7

    .line 954
    .line 955
    iget-boolean v2, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->y:Z

    .line 956
    .line 957
    if-nez v2, :cond_3c7

    .line 958
    .line 959
    new-instance v2, Lcl/k;

    .line 960
    .line 961
    const/4 v3, 0x1

    .line 962
    invoke-direct {v2, v0, v14, v3}, Lcl/k;-><init>(Landroid/widget/LinearLayout;Lfl/h;I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 966
    .line 967
    .line 968
    :cond_3c7
    if-eqz v7, :cond_3d0

    .line 969
    .line 970
    iget-object v1, v1, Lfl/f;->d:Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 973
    .line 974
    .line 975
    :goto_3ce
    const/4 v2, 0x0

    .line 976
    goto :goto_3d6

    .line 977
    :cond_3d0
    iget-object v1, v1, Lfl/f;->d:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v10, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 980
    .line 981
    .line 982
    goto :goto_3ce

    .line 983
    :goto_3d6
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 984
    .line 985
    .line 986
    if-eqz v9, :cond_507

    .line 987
    .line 988
    move-object v7, v14

    .line 989
    check-cast v7, Lfl/k;

    .line 990
    .line 991
    iget-boolean v1, v7, Lfl/k;->h:Z

    .line 992
    .line 993
    if-eqz v1, :cond_507

    .line 994
    .line 995
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    iget-object v1, v7, Lfl/k;->e:Lfl/g;

    .line 999
    .line 1000
    iget v2, v1, Lfl/g;->a:I

    .line 1001
    .line 1002
    if-ltz v2, :cond_430

    .line 1003
    .line 1004
    iget-object v2, v1, Lfl/g;->b:Landroid/content/Intent;

    .line 1005
    .line 1006
    if-eqz v2, :cond_430

    .line 1007
    .line 1008
    iget-object v2, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->a:Landroid/content/Context;

    .line 1009
    .line 1010
    iget-object v1, v1, Lfl/g;->h:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 1011
    .line 1012
    sget-object v3, Lbp/m0;->d:Lbp/m0;

    .line 1013
    .line 1014
    move-object/from16 v4, v17

    .line 1015
    .line 1016
    invoke-static {v2, v4, v1, v3}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v9, v7, Lfl/k;->e:Lfl/g;

    .line 1020
    .line 1021
    iget-boolean v1, v9, Lfl/g;->e:Z

    .line 1022
    .line 1023
    if-nez v1, :cond_410

    .line 1024
    .line 1025
    iget-wide v2, v7, Lfl/h;->b:J

    .line 1026
    .line 1027
    move-object/from16 v17, v4

    .line 1028
    .line 1029
    iget-object v4, v7, Lfl/h;->a:Ljava/lang/String;

    .line 1030
    .line 1031
    iget-object v5, v9, Lfl/g;->b:Landroid/content/Intent;

    .line 1032
    .line 1033
    move-object/from16 v1, v17

    .line 1034
    .line 1035
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->k(Landroid/view/View;JLjava/lang/String;Landroid/content/Intent;)V

    .line 1036
    .line 1037
    .line 1038
    move-object v12, v1

    .line 1039
    const/4 v2, 0x0

    .line 1040
    goto :goto_415

    .line 1041
    :cond_410
    move-object v12, v4

    .line 1042
    const/4 v2, 0x0

    .line 1043
    invoke-virtual {v12, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1044
    .line 1045
    .line 1046
    :goto_415
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, v9, Lfl/g;->c:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v12, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v1, Lcl/m;

    .line 1055
    .line 1056
    const/4 v2, 0x2

    .line 1057
    invoke-direct {v1, v2}, Lcl/m;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v12, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1061
    .line 1062
    .line 1063
    const/4 v2, 0x1

    .line 1064
    invoke-virtual {v12, v2}, Landroid/view/View;->semSetHoverPopupType(I)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v1, v9, Lfl/g;->j:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {v12, v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->m(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_432

    .line 1073
    :cond_430
    move-object/from16 v12, v17

    .line 1074
    .line 1075
    :goto_432
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v9, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->a:Landroid/content/Context;

    .line 1079
    .line 1080
    iget-object v13, v7, Lfl/k;->f:Lfl/g;

    .line 1081
    .line 1082
    iget v1, v13, Lfl/g;->a:I

    .line 1083
    .line 1084
    if-eqz v1, :cond_49e

    .line 1085
    .line 1086
    iget-object v1, v13, Lfl/g;->h:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 1087
    .line 1088
    sget-object v2, Lbp/m0;->d:Lbp/m0;

    .line 1089
    .line 1090
    move-object/from16 v4, v18

    .line 1091
    .line 1092
    invoke-static {v9, v4, v1, v2}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 1093
    .line 1094
    .line 1095
    iget-wide v2, v7, Lfl/h;->b:J

    .line 1096
    .line 1097
    iget-object v4, v7, Lfl/h;->a:Ljava/lang/String;

    .line 1098
    .line 1099
    iget-object v5, v13, Lfl/g;->b:Landroid/content/Intent;

    .line 1100
    .line 1101
    move-object/from16 v1, v18

    .line 1102
    .line 1103
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->k(Landroid/view/View;JLjava/lang/String;Landroid/content/Intent;)V

    .line 1104
    .line 1105
    .line 1106
    move-object v15, v1

    .line 1107
    const/4 v2, 0x0

    .line 1108
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v1, v13, Lfl/g;->c:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v15, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v1, Lcl/m;

    .line 1117
    .line 1118
    const/4 v2, 0x4

    .line 1119
    invoke-direct {v1, v2}, Lcl/m;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v15, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v2, 0x1

    .line 1126
    invoke-virtual {v15, v2}, Landroid/view/View;->semSetHoverPopupType(I)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v1, v13, Lfl/g;->j:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-static {v15, v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->m(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v1, v13, Lfl/g;->i:Lwk/a;

    .line 1135
    .line 1136
    sget-object v2, Lwk/a;->b:Lwk/a;

    .line 1137
    .line 1138
    if-ne v1, v2, :cond_490

    .line 1139
    .line 1140
    iget-boolean v1, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->E:Z

    .line 1141
    .line 1142
    if-nez v1, :cond_490

    .line 1143
    .line 1144
    invoke-virtual {v15}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    if-eqz v1, :cond_490

    .line 1149
    .line 1150
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 1151
    .line 1152
    const v3, 0x7f08011a

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v9, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    filled-new-array {v1, v3}, [Landroid/graphics/drawable/Drawable;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_490
    iget-boolean v1, v13, Lfl/g;->d:Z

    .line 1170
    .line 1171
    if-eqz v1, :cond_4a0

    .line 1172
    .line 1173
    new-instance v1, Lcl/o0;

    .line 1174
    .line 1175
    const/4 v2, 0x1

    .line 1176
    invoke-direct {v1, v2, v0, v7}, Lcl/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_4a0

    .line 1183
    :cond_49e
    move-object/from16 v15, v18

    .line 1184
    .line 1185
    :cond_4a0
    :goto_4a0
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v1, v7, Lfl/k;->g:Lfl/g;

    .line 1189
    .line 1190
    iget v2, v1, Lfl/g;->a:I

    .line 1191
    .line 1192
    if-eqz v2, :cond_4e9

    .line 1193
    .line 1194
    iget-object v2, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->a:Landroid/content/Context;

    .line 1195
    .line 1196
    iget-object v1, v1, Lfl/g;->h:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 1197
    .line 1198
    sget-object v3, Lbp/m0;->d:Lbp/m0;

    .line 1199
    .line 1200
    move-object/from16 v5, v19

    .line 1201
    .line 1202
    invoke-static {v2, v5, v1, v3}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v9, v7, Lfl/k;->g:Lfl/g;

    .line 1206
    .line 1207
    iget-boolean v1, v9, Lfl/g;->e:Z

    .line 1208
    .line 1209
    if-nez v1, :cond_4ca

    .line 1210
    .line 1211
    iget-wide v2, v7, Lfl/h;->b:J

    .line 1212
    .line 1213
    iget-object v4, v7, Lfl/h;->a:Ljava/lang/String;

    .line 1214
    .line 1215
    move-object/from16 v19, v5

    .line 1216
    .line 1217
    iget-object v5, v9, Lfl/g;->b:Landroid/content/Intent;

    .line 1218
    .line 1219
    move-object/from16 v1, v19

    .line 1220
    .line 1221
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->k(Landroid/view/View;JLjava/lang/String;Landroid/content/Intent;)V

    .line 1222
    .line 1223
    .line 1224
    move-object v5, v1

    .line 1225
    const/4 v2, 0x0

    .line 1226
    goto :goto_4ce

    .line 1227
    :cond_4ca
    const/4 v2, 0x0

    .line 1228
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1229
    .line 1230
    .line 1231
    :goto_4ce
    iget-object v1, v9, Lfl/g;->c:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v1, Lcl/m;

    .line 1237
    .line 1238
    const/4 v3, 0x3

    .line 1239
    invoke-direct {v1, v3}, Lcl/m;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v5, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1243
    .line 1244
    .line 1245
    const/4 v1, 0x1

    .line 1246
    invoke-virtual {v5, v1}, Landroid/view/View;->semSetHoverPopupType(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v2, v9, Lfl/g;->j:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-static {v5, v2}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->m(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_4ec

    .line 1258
    :cond_4e9
    move-object/from16 v5, v19

    .line 1259
    .line 1260
    const/4 v1, 0x1

    .line 1261
    :goto_4ec
    iget-boolean v2, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->B:Z

    .line 1262
    .line 1263
    xor-int/2addr v2, v1

    .line 1264
    invoke-virtual {v12, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1265
    .line 1266
    .line 1267
    iget-boolean v2, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->B:Z

    .line 1268
    .line 1269
    xor-int/2addr v2, v1

    .line 1270
    invoke-virtual {v15, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1271
    .line 1272
    .line 1273
    iget-boolean v2, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->B:Z

    .line 1274
    .line 1275
    xor-int/2addr v2, v1

    .line 1276
    invoke-virtual {v15, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 1277
    .line 1278
    .line 1279
    iget-boolean v2, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->B:Z

    .line 1280
    .line 1281
    xor-int/2addr v2, v1

    .line 1282
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1283
    .line 1284
    .line 1285
    :goto_504
    move-object/from16 v1, v25

    .line 1286
    .line 1287
    goto :goto_50e

    .line 1288
    :cond_507
    move-object/from16 v12, v17

    .line 1289
    .line 1290
    move-object/from16 v15, v18

    .line 1291
    .line 1292
    move-object/from16 v5, v19

    .line 1293
    .line 1294
    goto :goto_504

    .line 1295
    :goto_50e
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-nez v2, :cond_51e

    .line 1300
    .line 1301
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-eqz v2, :cond_51b

    .line 1306
    .line 1307
    goto :goto_51e

    .line 1308
    :cond_51b
    :goto_51b
    move-object/from16 v2, v23

    .line 1309
    .line 1310
    goto :goto_542

    .line 1311
    :cond_51e
    :goto_51e
    const v2, 0x7f0a0a93

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    check-cast v2, Landroid/widget/TextView;

    .line 1319
    .line 1320
    iget-object v3, v14, Lfl/h;->c:Lfl/f;

    .line 1321
    .line 1322
    iget-object v3, v3, Lfl/f;->e:Ljava/lang/String;

    .line 1323
    .line 1324
    if-eqz v3, :cond_533

    .line 1325
    .line 1326
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    if-nez v4, :cond_536

    .line 1331
    .line 1332
    :cond_533
    const/16 v3, 0x8

    .line 1333
    .line 1334
    goto :goto_53e

    .line 1335
    :cond_536
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v3, 0x0

    .line 1339
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_51b

    .line 1343
    :goto_53e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_51b

    .line 1347
    :goto_542
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-eqz v1, :cond_588

    .line 1352
    .line 1353
    move-object v1, v14

    .line 1354
    check-cast v1, Lfl/m;

    .line 1355
    .line 1356
    const v2, 0x7f0a090b

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    move-object/from16 v28, v2

    .line 1364
    .line 1365
    check-cast v28, Landroid/widget/ImageView;

    .line 1366
    .line 1367
    sget-object v2, Lsn/j;->a:Lhr/c;

    .line 1368
    .line 1369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    invoke-static {}, Lhr/c;->g()V

    .line 1373
    .line 1374
    .line 1375
    sget-object v27, Lsn/j;->a:Lhr/c;

    .line 1376
    .line 1377
    iget-wide v2, v1, Lfl/m;->f:J

    .line 1378
    .line 1379
    new-instance v4, Lsn/m;

    .line 1380
    .line 1381
    iget-object v7, v1, Lfl/h;->c:Lfl/f;

    .line 1382
    .line 1383
    iget-object v7, v7, Lfl/f;->b:Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-direct {v4, v7}, Lsn/m;-><init>(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    iget-wide v7, v1, Lfl/m;->f:J

    .line 1389
    .line 1390
    const/16 v35, 0x0

    .line 1391
    .line 1392
    const/16 v31, 0x1

    .line 1393
    .line 1394
    move-wide/from16 v29, v2

    .line 1395
    .line 1396
    move-object/from16 v32, v4

    .line 1397
    .line 1398
    move-wide/from16 v33, v7

    .line 1399
    .line 1400
    invoke-virtual/range {v27 .. v35}, Lhr/c;->d(Landroid/widget/ImageView;JZLsn/m;JZ)V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v2, v28

    .line 1404
    .line 1405
    const/4 v3, 0x0

    .line 1406
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v1, v1, Lfl/h;->d:Lfl/g;

    .line 1410
    .line 1411
    iget-object v1, v1, Lfl/g;->b:Landroid/content/Intent;

    .line 1412
    .line 1413
    if-eqz v1, :cond_588

    .line 1414
    .line 1415
    const/4 v1, 0x1

    .line 1416
    goto :goto_589

    .line 1417
    :cond_588
    const/4 v1, 0x0

    .line 1418
    :goto_589
    iget-boolean v2, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->B:Z

    .line 1419
    .line 1420
    if-nez v2, :cond_599

    .line 1421
    .line 1422
    iget-boolean v2, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->y:Z

    .line 1423
    .line 1424
    if-nez v2, :cond_599

    .line 1425
    .line 1426
    iget-object v2, v14, Lfl/h;->c:Lfl/f;

    .line 1427
    .line 1428
    iget-boolean v2, v2, Lfl/f;->h:Z

    .line 1429
    .line 1430
    if-nez v2, :cond_599

    .line 1431
    .line 1432
    const/4 v2, 0x1

    .line 1433
    goto :goto_59a

    .line 1434
    :cond_599
    const/4 v2, 0x0

    .line 1435
    :goto_59a
    invoke-virtual {v10, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1436
    .line 1437
    .line 1438
    iget-boolean v2, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->B:Z

    .line 1439
    .line 1440
    if-nez v2, :cond_5ad

    .line 1441
    .line 1442
    iget-boolean v2, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->y:Z

    .line 1443
    .line 1444
    if-nez v2, :cond_5ad

    .line 1445
    .line 1446
    iget-object v2, v14, Lfl/h;->c:Lfl/f;

    .line 1447
    .line 1448
    iget-boolean v2, v2, Lfl/f;->h:Z

    .line 1449
    .line 1450
    if-nez v2, :cond_5ad

    .line 1451
    .line 1452
    const/4 v2, 0x1

    .line 1453
    goto :goto_5ae

    .line 1454
    :cond_5ad
    const/4 v2, 0x0

    .line 1455
    :goto_5ae
    invoke-virtual {v10, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v2, Lcl/u0;

    .line 1459
    .line 1460
    invoke-direct {v2, v1}, Lcl/u0;-><init>(Z)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v10, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1464
    .line 1465
    .line 1466
    if-eqz v22, :cond_5cb

    .line 1467
    .line 1468
    iget-boolean v1, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->B:Z

    .line 1469
    .line 1470
    const/4 v2, 0x1

    .line 1471
    xor-int/2addr v1, v2

    .line 1472
    move-object/from16 v3, v22

    .line 1473
    .line 1474
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1475
    .line 1476
    .line 1477
    iget-boolean v1, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->B:Z

    .line 1478
    .line 1479
    xor-int/2addr v1, v2

    .line 1480
    invoke-virtual {v3, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_5cd

    .line 1484
    :cond_5cb
    move-object/from16 v3, v22

    .line 1485
    .line 1486
    :goto_5cd
    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    if-eqz v6, :cond_607

    .line 1491
    .line 1492
    const v1, 0x7f0a03c9

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    move-object v7, v1

    .line 1500
    check-cast v7, Lcom/google/android/flexbox/FlexboxLayout;

    .line 1501
    .line 1502
    const v1, 0x7f0a06a5

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1510
    .line 1511
    if-eqz v7, :cond_5fb

    .line 1512
    .line 1513
    new-instance v0, Lcl/p0;

    .line 1514
    .line 1515
    move-object/from16 v1, p0

    .line 1516
    .line 1517
    move-object v2, v3

    .line 1518
    move-object v3, v12

    .line 1519
    move-object v4, v15

    .line 1520
    invoke-direct/range {v0 .. v6}, Lcl/p0;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;)V

    .line 1521
    .line 1522
    .line 1523
    move-object/from16 v36, v1

    .line 1524
    .line 1525
    move-object v1, v0

    .line 1526
    move-object/from16 v0, v36

    .line 1527
    .line 1528
    invoke-virtual {v7, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_607

    .line 1532
    :cond_5fb
    move-object v2, v3

    .line 1533
    if-eqz v1, :cond_607

    .line 1534
    .line 1535
    new-instance v3, Lcl/q0;

    .line 1536
    .line 1537
    const/4 v4, 0x0

    .line 1538
    invoke-direct {v3, v4, v2, v0}, Lcl/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_607
    :goto_607
    iget-wide v1, v14, Lfl/h;->b:J

    .line 1545
    .line 1546
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    move-object/from16 v3, v21

    .line 1551
    .line 1552
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    move-object/from16 v1, v20

    .line 1556
    .line 1557
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    add-int/lit8 v13, v24, 0x1

    .line 1561
    .line 1562
    move-object/from16 v7, p1

    .line 1563
    .line 1564
    move/from16 v12, p5

    .line 1565
    .line 1566
    move-object/from16 v10, v26

    .line 1567
    .line 1568
    const/4 v9, 0x0

    .line 1569
    goto/16 :goto_67

    .line 1570
    .line 1571
    :cond_622
    move-object/from16 v26, v10

    .line 1572
    .line 1573
    const/4 v2, 0x1

    .line 1574
    iput-boolean v2, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->w:Z

    .line 1575
    .line 1576
    :goto_627
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->getContentAreaLayout()Landroid/widget/LinearLayout;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1581
    .line 1582
    .line 1583
    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->v:Ljava/util/ArrayList;

    .line 1584
    .line 1585
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    const/4 v2, 0x0

    .line 1590
    :goto_635
    if-ge v2, v1, :cond_663

    .line 1591
    .line 1592
    iget-object v3, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->v:Ljava/util/ArrayList;

    .line 1593
    .line 1594
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    const-string v4, "get(...)"

    .line 1599
    .line 1600
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    check-cast v3, Landroid/view/View;

    .line 1604
    .line 1605
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->getContentAreaLayout()Landroid/widget/LinearLayout;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1610
    .line 1611
    .line 1612
    if-nez v2, :cond_65c

    .line 1613
    .line 1614
    const v4, 0x7f0a0326

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    if-eqz v3, :cond_65c

    .line 1622
    .line 1623
    const/16 v5, 0x8

    .line 1624
    .line 1625
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_65e

    .line 1629
    :cond_65c
    const/16 v5, 0x8

    .line 1630
    .line 1631
    :goto_65e
    add-int/lit8 v2, v2, 0x1

    .line 1632
    .line 1633
    goto :goto_635

    .line 1634
    :cond_661
    move-object/from16 v26, v10

    .line 1635
    .line 1636
    :cond_663
    iget-boolean v1, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->y:Z

    .line 1637
    .line 1638
    if-eqz v1, :cond_692

    .line 1639
    .line 1640
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    move-object/from16 v7, p1

    .line 1644
    .line 1645
    iget-object v1, v7, Lfl/e;->c:Ljava/lang/String;

    .line 1646
    .line 1647
    const v2, 0x7f0d06ff

    .line 1648
    .line 1649
    .line 1650
    move-object/from16 v3, v26

    .line 1651
    .line 1652
    const/4 v4, 0x0

    .line 1653
    invoke-virtual {v3, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    const-string v3, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.contactdetail.view.ContactInfoCardView.ContentView"

    .line 1658
    .line 1659
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    check-cast v2, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView$ContentView;

    .line 1663
    .line 1664
    const v3, 0x7f0a0b36

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    check-cast v3, Landroid/widget/TextView;

    .line 1672
    .line 1673
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->getContentAreaLayout()Landroid/widget/LinearLayout;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1681
    .line 1682
    .line 1683
    :cond_692
    return-void
.end method

.method public final f(Ljava/util/ArrayList;ZLaf/h;)V
    .registers 8

    .line 1
    const-string v0, "viewItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ContactInfoCardView"

    .line 7
    .line 8
    const-string v1, "bindMyRelationViewItems"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1e

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->getRelationshipTipTextView()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->a:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x7f13003d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->A:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    if-nez p2, :cond_36

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->getMyRelationCardView()Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {p1}, [Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->n(I[Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_ba

    .line 54
    .line 55
    :cond_36
    const/4 v2, 0x1

    .line 56
    if-ne p2, v2, :cond_75

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->getAddRelationshipView()Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v3, "addRelationshipMimeType"

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v3, v2

    .line 72
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lfl/m;

    .line 77
    .line 78
    iget-object p1, p1, Lfl/h;->d:Lfl/g;

    .line 79
    .line 80
    iget-object p1, p1, Lfl/g;->b:Landroid/content/Intent;

    .line 81
    .line 82
    const v2, 0x7f0b010a

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->getMyRelationCardView()Landroid/widget/LinearLayout;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->getAddRelationshipView()Landroid/widget/LinearLayout;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    filled-new-array {p0, p1, p2}, [Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->n(I[Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->getMyRelationGridView()Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/MyRelationGridView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    filled-new-array {p1}, [Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->n(I[Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    goto :goto_ba

    .line 118
    :cond_75
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->s:Lcl/f1;

    .line 119
    .line 120
    if-nez p2, :cond_95

    .line 121
    .line 122
    new-instance p2, Lcl/f1;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "getContext(...)"

    .line 129
    .line 130
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, v2}, Lcl/f1;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->s:Lcl/f1;

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->getMyRelationGridView()Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/MyRelationGridView;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->s:Lcl/f1;

    .line 143
    .line 144
    invoke-virtual {p2, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->s:Lcl/f1;

    .line 151
    .line 152
    if-eqz p2, :cond_a0

    .line 153
    .line 154
    iput-object p1, p2, Lcl/f1;->b:Ljava/util/ArrayList;

    .line 155
    .line 156
    iput-object p3, p2, Lcl/f1;->d:Landroid/view/View$OnClickListener;

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->getMyRelationCardView()Landroid/widget/LinearLayout;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->getMyRelationGridView()Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/MyRelationGridView;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    filled-new-array {p0, p1, p2}, [Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->n(I[Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->getAddRelationshipView()Landroid/widget/LinearLayout;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    filled-new-array {p1}, [Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->n(I[Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    iget p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->z:I

    .line 188
    .line 189
    if-lez p1, :cond_ca

    .line 190
    .line 191
    iget p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->A:I

    .line 192
    .line 193
    if-lez p1, :cond_ca

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->getRelationshipCardDivider()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_ca
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->getRelationshipCardDivider()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final g(ILandroid/widget/ImageView;Z)V
    .registers 5

    .line 1
    if-eqz p2, :cond_1d

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->l(ILandroid/widget/ImageView;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, p0, v0, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final h(Landroid/widget/ImageView;Z)V
    .registers 11

    .line 1
    if-eqz p1, :cond_69

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_69

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->a:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f08010f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz p2, :cond_20

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x7f070229

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_1e
    move v6, p2

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 p2, 0x0

    .line 34
    goto :goto_1e

    .line 35
    :goto_22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const v0, 0x7f070228

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const v0, 0x7f070226

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f070223

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const p2, 0x7f070221

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method public final i(J)Landroid/view/View;
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    return-object v0
.end method

.method public final j()Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->getContentAreaLayout()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1d

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->getContentAreaLayout()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1d

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->getContentAreaLayout()Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    if-eqz v0, :cond_46

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->getContentAreaLayout()Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->u:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-le v3, v2, :cond_46

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->u:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lfl/h;

    .line 55
    .line 56
    iget-object p0, p0, Lfl/h;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "vnd.android.cursor.item/phone_v2"

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_46

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_46
    return v1
.end method

.method public final k(Landroid/view/View;JLjava/lang/String;Landroid/content/Intent;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0657

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    goto :goto_21

    .line 12
    :cond_b
    const v1, 0x7f0a0af3

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    goto :goto_21

    .line 19
    :cond_12
    const v1, 0x7f0a03ec

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    const v1, 0x7f0a0656

    .line 27
    .line 28
    .line 29
    if-ne v0, v1, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 35
    .line 36
    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_36

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->y:Z

    .line 43
    .line 44
    if-nez v1, :cond_36

    .line 45
    .line 46
    new-instance p4, Lcl/s0;

    .line 47
    .line 48
    invoke-direct {p4, p0, p2, p3, v0}, Lcl/s0;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;JI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    const-string v0, "ContactInfoCardView"

    .line 56
    .line 57
    if-eqz p5, :cond_5a

    .line 58
    .line 59
    invoke-virtual {p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p4, "set onHandleIntent : "

    .line 66
    .line 67
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v0, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Laf/a;

    .line 81
    .line 82
    const/16 p3, 0x8

    .line 83
    .line 84
    invoke-direct {p2, p3, p0, p5}, Laf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    const-string p5, "vnd.android.cursor.item/contact_event"

    .line 92
    .line 93
    invoke-virtual {p5, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_79

    .line 98
    .line 99
    invoke-static {}, Luz/o;->t()Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_79

    .line 104
    .line 105
    iget-boolean p4, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->y:Z

    .line 106
    .line 107
    if-nez p4, :cond_79

    .line 108
    .line 109
    const-string p4, "set performEventAction"

    .line 110
    .line 111
    invoke-static {v0, p4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p4, Lcl/t0;

    .line 115
    .line 116
    invoke-direct {p4, p0, p2, p3}, Lcl/t0;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void
.end method

.method public final l(ILandroid/widget/ImageView;Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f08010f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.graphics.drawable.SeslRecoilDrawable"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 17
    .line 18
    if-eqz p3, :cond_20

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const v0, 0x7f070229

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :goto_1e
    move v6, p3

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 p3, 0x0

    .line 34
    goto :goto_1e

    .line 35
    :goto_22
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    div-int/lit8 p3, p3, 0x2

    .line 40
    .line 41
    div-int/lit8 v0, v6, 0x2

    .line 42
    .line 43
    sub-int/2addr p3, v0

    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const v0, 0x7f0703d1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sub-int v0, p3, p0

    .line 58
    .line 59
    sub-int v1, p1, p0

    .line 60
    .line 61
    add-int/2addr p3, p0

    .line 62
    add-int/2addr p1, p0

    .line 63
    invoke-virtual {v3, v0, v1, p3, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final varargs n(I[Landroid/view/View;)V
    .registers 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_c

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_c
    const/16 p2, 0x8

    .line 14
    .line 15
    if-ne p1, p2, :cond_1b

    .line 16
    .line 17
    iget p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->z:I

    .line 18
    .line 19
    if-nez p1, :cond_1b

    .line 20
    .line 21
    iget p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->A:I

    .line 22
    .line 23
    if-nez p1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->F:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->y:Z

    .line 12
    .line 13
    if-nez v0, :cond_1f

    .line 14
    .line 15
    iget v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->z:I

    .line 16
    .line 17
    if-lez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->getContentAreaLayout()Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->n(I[Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    :goto_1f
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->getContentAreaLayout()Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {p0, v0}, [Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->n(I[Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->C:Z

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->C:Z

    .line 18
    .line 19
    :cond_12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

###### Class com.samsung.android.dialtacts.common.contactdetail.view.ContactInfoCardView.ContentView (com.samsung.android.dialtacts.common.contactdetail.view.ContactInfoCardView$ContentView)
.class public final Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView$ContentView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView$ContentView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "SamsungDialtacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class cl.n0 (cl.n0)
.class public final synthetic Lcl/n0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcl/n0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl/n0;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcl/n0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcl/n0;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->d(Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    invoke-static {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->b(Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11
    invoke-static {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->c(Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;)Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/MyRelationGridView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-static {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->a(Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;)Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->G:I

    .line 29
    .line 30
    const v0, 0x7f0a07bc

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->G:I

    .line 41
    .line 42
    const v0, 0x7f0a0238

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_27
        :pswitch_1b
        :pswitch_16
        :pswitch_11
        :pswitch_c
    .end packed-switch
.end method

###### Class cl.p0 (cl.p0)
.class public final synthetic Lcl/p0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/p0;->a:Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 5
    .line 6
    iput-object p2, p0, Lcl/p0;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lcl/p0;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcl/p0;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lcl/p0;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lcl/p0;->f:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    sget p2, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->G:I

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_26

    .line 6
    :cond_5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayout;->getFlexLines()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_27

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string p4, "null cannot be cast to non-null type kotlin.Int"

    .line 27
    .line 28
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-ne p3, p2, :cond_27

    .line 38
    .line 39
    :goto_26
    return-void

    .line 40
    :cond_27
    const-string p3, "ContactInfoCardView"

    .line 41
    .line 42
    const-string p4, "flexboxLayout layout changed. flexLineCount : "

    .line 43
    .line 44
    invoke-static {p4, p2, p3}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcl/p0;->a:Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 48
    .line 49
    iget-object p4, p0, Lcl/p0;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object p5, p0, Lcl/p0;->c:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object p6, p0, Lcl/p0;->d:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object p7, p0, Lcl/p0;->e:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/4 p8, 0x1

    .line 58
    const/4 p9, 0x0

    .line 59
    if-le p2, p8, :cond_49

    .line 60
    .line 61
    invoke-virtual {p3, p4, p9}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->h(Landroid/widget/ImageView;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p5, p9}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->h(Landroid/widget/ImageView;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p6, p8}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->h(Landroid/widget/ImageView;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p7, p9}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->h(Landroid/widget/ImageView;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_5b

    .line 74
    :cond_49
    iget-object p0, p0, Lcl/p0;->f:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p3, p0, p4, p9}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->g(ILandroid/widget/ImageView;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p0, p5, p9}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->g(ILandroid/widget/ImageView;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p0, p6, p8}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->g(ILandroid/widget/ImageView;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p0, p7, p9}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->g(ILandroid/widget/ImageView;Z)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

###### Class cl.s0 (cl.s0)
.class public final synthetic Lcl/s0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/s0;->a:Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 5
    .line 6
    iput-wide p2, p0, Lcl/s0;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcl/s0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcl/s0;->a:Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->t:Lv7/v;

    .line 4
    .line 5
    if-eqz v0, :cond_50

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->x:Z

    .line 8
    .line 9
    iget-object v1, v0, Lv7/v;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/room/v;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget v3, p0, Lcl/s0;->c:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v3, v2, :cond_32

    .line 18
    .line 19
    if-eq v3, v4, :cond_25

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq v3, p1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_47

    .line 28
    :cond_1b
    iget-boolean p1, v1, Landroidx/room/v;->a:Z

    .line 29
    .line 30
    if-eqz p1, :cond_47

    .line 31
    .line 32
    const-string p1, "8932"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_47

    .line 38
    :cond_25
    iget-boolean p1, v1, Landroidx/room/v;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    const-string p1, "8307"

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string p1, "5109"

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v1, p1}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_47

    .line 51
    :cond_32
    if-eqz p1, :cond_3b

    .line 52
    .line 53
    iget-boolean p1, v1, Landroidx/room/v;->a:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    const-string p1, "8931"

    .line 58
    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    iget-boolean p1, v1, Landroidx/room/v;->a:Z

    .line 61
    .line 62
    if-eqz p1, :cond_42

    .line 63
    .line 64
    const-string p1, "8306"

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const-string p1, "5108"

    .line 68
    .line 69
    :goto_44
    invoke-virtual {v1, p1}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    iget-object p1, v0, Lv7/v;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lxk/q;

    .line 75
    .line 76
    iget-wide v0, p0, Lcl/s0;->b:J

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v4, v3}, Lxk/q;->q0(JII)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

###### Class cl.t0 (cl.t0)
.class public final synthetic Lcl/t0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/t0;->a:Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 5
    .line 6
    iput-wide p2, p0, Lcl/t0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcl/t0;->a:Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->t:Lv7/v;

    .line 4
    .line 5
    if-eqz p1, :cond_16d

    .line 6
    .line 7
    iget-object p1, p1, Lv7/v;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lxk/q;

    .line 10
    .line 11
    const-string v0, "perform event action"

    .line 12
    .line 13
    const-string v1, "ContactDetailPresenter"

    .line 14
    .line 15
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lxk/q;->w:Landroidx/room/v;

    .line 19
    .line 20
    const-string v2, "5588"

    .line 21
    .line 22
    const-string v3, "5118"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroidx/room/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "get calendar intent"

    .line 28
    .line 29
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lxk/q;->Y:Lxk/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lxk/e;->i:Lyk/e;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_37

    .line 41
    .line 42
    iget-object v0, v0, Lyk/e;->r:Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_5d

    .line 45
    .line 46
    const-string v3, "vnd.android.cursor.item/contact_event"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    if-nez v0, :cond_39

    .line 55
    .line 56
    :cond_37
    move-object v3, v2

    .line 57
    goto :goto_63

    .line 58
    :cond_39
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_59

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v4, v3

    .line 75
    check-cast v4, Lxq/c;

    .line 76
    .line 77
    if-eqz v4, :cond_3f

    .line 78
    .line 79
    invoke-virtual {v4}, Lxq/c;->g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget-wide v6, p0, Lcl/t0;->b:J

    .line 84
    .line 85
    cmp-long v4, v4, v6

    .line 86
    .line 87
    if-nez v4, :cond_3f

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v3, v2

    .line 91
    :goto_5a
    check-cast v3, Lxq/c;

    .line 92
    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    const-string p0, "dataItemsMap"

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :goto_63
    check-cast v3, Lxq/e;

    .line 101
    .line 102
    if-nez v3, :cond_69

    .line 103
    .line 104
    goto/16 :goto_16d

    .line 105
    .line 106
    :cond_69
    const-string p0, "getCalendarIntentToMonth"

    .line 107
    .line 108
    const-string v0, "EventDataItem"

    .line 109
    .line 110
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v3, Lxq/c;->a:Landroid/content/ContentValues;

    .line 119
    .line 120
    const-string v5, "data15"

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/4 v6, 0x2

    .line 127
    const/4 v7, 0x1

    .line 128
    if-eqz v5, :cond_9a

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eq v8, v7, :cond_8d

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne v5, v6, :cond_9a

    .line 141
    .line 142
    :cond_8d
    const-string v5, "data14"

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_9e

    .line 149
    .line 150
    invoke-virtual {v3}, Lxq/e;->q()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    invoke-virtual {v3}, Lxq/e;->q()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_9e
    :goto_9e
    const/4 v3, 0x0

    .line 160
    invoke-static {v4, v3}, Lrr/b;->c(Ljava/lang/String;Z)Ljava/util/Calendar;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_15a

    .line 165
    .line 166
    new-instance p0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v5, "cal : "

    .line 169
    .line 170
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    const/16 v0, 0x76e

    .line 192
    .line 193
    if-gt v0, p0, :cond_c8

    .line 194
    .line 195
    const/16 v0, 0x835

    .line 196
    .line 197
    if-ge p0, v0, :cond_c8

    .line 198
    .line 199
    move p0, v7

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move p0, v3

    .line 202
    :goto_c9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v5, Ljava/util/Date;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 217
    .line 218
    .line 219
    const/16 v8, 0xb

    .line 220
    .line 221
    invoke-virtual {v0, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 222
    .line 223
    .line 224
    const/16 v8, 0xc

    .line 225
    .line 226
    invoke-virtual {v0, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 227
    .line 228
    .line 229
    const/16 v8, 0xd

    .line 230
    .line 231
    invoke-virtual {v0, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 232
    .line 233
    .line 234
    const/16 v8, 0xe

    .line 235
    .line 236
    invoke-virtual {v0, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    const/4 v9, 0x5

    .line 248
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-ne v6, v7, :cond_103

    .line 253
    .line 254
    const/16 v9, 0x1d

    .line 255
    .line 256
    if-ne v4, v9, :cond_103

    .line 257
    .line 258
    move v9, v7

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move v9, v3

    .line 261
    :goto_104
    if-eqz p0, :cond_107

    .line 262
    .line 263
    goto :goto_10b

    .line 264
    :cond_107
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    :goto_10b
    invoke-virtual {v5, v8, v6, v4}, Ljava/util/Calendar;->set(III)V

    .line 269
    .line 270
    .line 271
    if-nez p0, :cond_12e

    .line 272
    .line 273
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_122

    .line 282
    .line 283
    if-eqz v9, :cond_12e

    .line 284
    .line 285
    invoke-virtual {v5, p0}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_12e

    .line 290
    .line 291
    :cond_122
    add-int/2addr p0, v7

    .line 292
    if-eqz v9, :cond_12b

    .line 293
    .line 294
    invoke-virtual {v5, p0}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_122

    .line 299
    .line 300
    :cond_12b
    invoke-virtual {v5, p0, v6, v4}, Ljava/util/Calendar;->set(III)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    const-string v0, "getTime(...)"

    .line 308
    .line 309
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v4, "time"

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 328
    .line 329
    .line 330
    new-instance p0, Landroid/content/Intent;

    .line 331
    .line 332
    const-string v4, "android.intent.action.VIEW"

    .line 333
    .line 334
    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v4, "time/epoch"

    .line 342
    .line 343
    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    :cond_15a
    if-eqz p0, :cond_16d

    .line 348
    .line 349
    const-string v0, "start calendar activity with getCalendarIntent()"

    .line 350
    .line 351
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/high16 v0, 0x14000000

    .line 355
    .line 356
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    iget-object p1, p1, Lxk/q;->a:Lwk/b;

    .line 360
    .line 361
    check-cast p1, Lcl/i0;

    .line 362
    .line 363
    invoke-virtual {p1, p0, v3, v2, v3}, Lcl/i0;->b2(Landroid/content/Intent;ZLandroid/view/View;I)V

    .line 364
    .line 365
    .line 366
    :cond_16d
    :goto_16d
    return-void
.end method
