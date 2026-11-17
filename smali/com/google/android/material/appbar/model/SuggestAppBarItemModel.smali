###### Class com.google.android.material.appbar.model.SuggestAppBarItemModel (com.google.android.material.appbar.model.SuggestAppBarItemModel)
.class public Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;
.super Lcom/google/android/material/appbar/model/SuggestAppBarModel;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;",
        ">",
        "Lcom/google/android/material/appbar/model/SuggestAppBarModel<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u001cBg\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;",
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;",
        "T",
        "Lcom/google/android/material/appbar/model/SuggestAppBarModel;",
        "Lj70/d;",
        "kclazz",
        "Landroid/content/Context;",
        "context",
        "",
        "title",
        "",
        "titleMaxLine",
        "subTitle",
        "subTitleMaxLine",
        "Landroid/view/View;",
        "contentView",
        "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;",
        "closeClickListener",
        "Lcom/google/android/material/appbar/model/ButtonListModel;",
        "buttonListModel",
        "<init>",
        "(Lj70/d;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILandroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V",
        "moduleView",
        "init",
        "(Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;)Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;",
        "Landroid/view/View;",
        "getContentView",
        "()Landroid/view/View;",
        "Builder",
        "material_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lj70/d;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILandroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj70/d;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Landroid/view/View;",
            "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;",
            "Lcom/google/android/material/appbar/model/ButtonListModel;",
            ")V"
        }
    .end annotation

    const-string v0, "kclazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonListModel"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v1 .. v10}, Lcom/google/android/material/appbar/model/SuggestAppBarModel;-><init>(Lj70/d;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V

    move-object/from16 p1, p7

    .line 3
    iput-object p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;->contentView:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lj70/d;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILandroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;ILkotlin/jvm/internal/g;)V
    .registers 14

    and-int/lit8 p11, p10, 0x8

    const/4 v0, 0x0

    if-eqz p11, :cond_6

    move p4, v0

    :cond_6
    and-int/lit8 p11, p10, 0x10

    const/4 v1, 0x0

    if-eqz p11, :cond_c

    move-object p5, v1

    :cond_c
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_11

    move p6, v0

    :cond_11
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_16

    move-object p7, v1

    :cond_16
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_1b

    move-object p8, v1

    .line 1
    :cond_1b
    invoke-direct/range {p0 .. p9}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;-><init>(Lj70/d;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILandroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V

    return-void
.end method


# virtual methods
.method public final getContentView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;->contentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;)Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "moduleView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setModel(Lcom/google/android/material/appbar/model/SuggestAppBarModel;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->getTitleMaxLine()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setTitle(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->getSubTitleMaxLine()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setSubTitle(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;->contentView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->getCloseClickListener()Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setCloseClickListener(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->getButtonListModel()Lcom/google/android/material/appbar/model/ButtonListModel;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setButtonModules(Lcom/google/android/material/appbar/model/ButtonListModel;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;->updateResource(Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic init(Lcom/google/android/material/appbar/model/view/SuggestAppBarView;)Lcom/google/android/material/appbar/model/view/SuggestAppBarView;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;->init(Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;)Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic init(Lpa/a;)Lpa/a;
    .registers 2

    .line 2
    check-cast p1, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;->init(Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;)Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.material.appbar.model.SuggestAppBarItemModel.Builder (com.google.android.material.appbar.model.SuggestAppBarItemModel$Builder)
.class public final Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

.field public g:Ljava/util/List;

.field public h:Lcom/google/android/material/appbar/model/ButtonStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lp60/v;->a:Lp60/v;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->g:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->c:I

    .line 10
    .line 11
    goto :goto_3d

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->e:Landroid/view/View;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_28

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->c:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz v0, :cond_23

    .line 22
    .line 23
    iget v4, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->d:I

    .line 24
    .line 25
    if-nez v4, :cond_1b

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    add-int/2addr v0, v4

    .line 29
    if-le v0, v2, :cond_3d

    .line 30
    .line 31
    iput v3, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->c:I

    .line 32
    .line 33
    iput v1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->d:I

    .line 34
    .line 35
    goto :goto_3d

    .line 36
    :cond_23
    :goto_23
    iput v3, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->c:I

    .line 37
    .line 38
    iput v1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->d:I

    .line 39
    .line 40
    goto :goto_3d

    .line 41
    :cond_28
    iget v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->c:I

    .line 42
    .line 43
    if-eqz v0, :cond_39

    .line 44
    .line 45
    iget v4, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->d:I

    .line 46
    .line 47
    if-nez v4, :cond_31

    .line 48
    .line 49
    goto :goto_39

    .line 50
    :cond_31
    add-int/2addr v0, v4

    .line 51
    if-le v0, v1, :cond_3d

    .line 52
    .line 53
    iput v3, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->c:I

    .line 54
    .line 55
    iput v2, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->d:I

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    :goto_39
    iput v3, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->c:I

    .line 59
    .line 60
    iput v2, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->d:I

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    new-instance v4, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

    .line 63
    .line 64
    const-class v0, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;

    .line 65
    .line 66
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v7, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget v8, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->c:I

    .line 75
    .line 76
    iget v10, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->d:I

    .line 77
    .line 78
    iget-object v11, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->e:Landroid/view/View;

    .line 79
    .line 80
    iget-object v12, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->f:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    .line 81
    .line 82
    new-instance v13, Lcom/google/android/material/appbar/model/ButtonListModel;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->h:Lcom/google/android/material/appbar/model/ButtonStyle;

    .line 85
    .line 86
    if-nez v0, :cond_62

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/material/appbar/model/ButtonStyle;

    .line 89
    .line 90
    const v1, 0x7f1401bd

    .line 91
    .line 92
    .line 93
    const v2, 0x7f1401bc

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/model/ButtonStyle;-><init>(II)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->g:Ljava/util/List;

    .line 100
    .line 101
    invoke-direct {v13, v0, v1}, Lcom/google/android/material/appbar/model/ButtonListModel;-><init>(Lcom/google/android/material/appbar/model/ButtonStyle;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->a:Landroid/content/Context;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-direct/range {v4 .. v13}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;-><init>(Lj70/d;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILandroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V

    .line 108
    .line 109
    .line 110
    return-object v4
.end method
