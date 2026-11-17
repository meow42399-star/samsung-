###### Class com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarAiEffectItemModel (com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarAiEffectItemModel)
.class public final Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectItemModel;
.super Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel<",
        "Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B9\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectItemModel;",
        "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;",
        "Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;",
        "Lj70/d;",
        "kclazz",
        "Landroid/content/Context;",
        "context",
        "",
        "title",
        "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;",
        "closeClickListener",
        "Lcom/google/android/material/appbar/model/ButtonListModel;",
        "buttonListModel",
        "<init>",
        "(Lj70/d;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V",
        "moduleView",
        "init",
        "(Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;)Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;",
        "hp/c",
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
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(Lj70/d;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj70/d;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;",
            "Lcom/google/android/material/appbar/model/ButtonListModel;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "kclazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "buttonListModel"

    .line 12
    .line 13
    move-object/from16 v10, p5

    .line 14
    .line 15
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v11, 0x78

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    invoke-direct/range {v1 .. v12}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;-><init>(Lj70/d;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILandroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;ILkotlin/jvm/internal/g;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic init(Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;)Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;
    .registers 2

    .line 1
    check-cast p1, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectItemModel;->init(Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;)Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic init(Lcom/google/android/material/appbar/model/view/SuggestAppBarView;)Lcom/google/android/material/appbar/model/view/SuggestAppBarView;
    .registers 2

    .line 2
    check-cast p1, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectItemModel;->init(Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;)Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;

    move-result-object p0

    return-object p0
.end method

.method public init(Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;)Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;
    .registers 4

    const-string v0, "moduleView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setModel(Lcom/google/android/material/appbar/model/SuggestAppBarModel;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setTitle(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->getCloseClickListener()Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setCloseClickListener(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->getButtonListModel()Lcom/google/android/material/appbar/model/ButtonListModel;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setButtonModules(Lcom/google/android/material/appbar/model/ButtonListModel;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;->updateResource(Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic init(Lpa/a;)Lpa/a;
    .registers 2

    .line 3
    check-cast p1, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectItemModel;->init(Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;)Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectButtonView;

    move-result-object p0

    return-object p0
.end method
