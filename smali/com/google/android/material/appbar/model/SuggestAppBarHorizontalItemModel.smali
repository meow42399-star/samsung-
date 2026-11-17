###### Class com.google.android.material.appbar.model.SuggestAppBarHorizontalItemModel (com.google.android.material.appbar.model.SuggestAppBarHorizontalItemModel)
.class public Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel;
.super Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarHorizontalItemView;",
        ">",
        "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0014BQ\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel;",
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarHorizontalItemView;",
        "T",
        "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;",
        "Lj70/d;",
        "kclazz",
        "Landroid/content/Context;",
        "context",
        "",
        "title",
        "",
        "titleMaxLine",
        "Landroid/view/View;",
        "contentView",
        "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;",
        "closeClickListener",
        "Lcom/google/android/material/appbar/model/ButtonListModel;",
        "buttonListModel",
        "<init>",
        "(Lj70/d;Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V",
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


# direct methods
.method public constructor <init>(Lj70/d;Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj70/d;",
            "Landroid/content/Context;",
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

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 2
    invoke-direct/range {v1 .. v10}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;-><init>(Lj70/d;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILandroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj70/d;Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;ILkotlin/jvm/internal/g;)V
    .registers 18

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_5

    const/4 p4, 0x0

    :cond_5
    move v4, p4

    and-int/lit8 p4, p8, 0x10

    const/4 v0, 0x0

    if-eqz p4, :cond_d

    move-object v5, v0

    goto :goto_e

    :cond_d
    move-object v5, p5

    :goto_e
    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_19

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p7

    move-object v0, p0

    goto :goto_1f

    :cond_19
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p7

    .line 1
    :goto_1f
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel;-><init>(Lj70/d;Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V

    return-void
.end method

###### Class com.google.android.material.appbar.model.SuggestAppBarHorizontalItemModel.Builder (com.google.android.material.appbar.model.SuggestAppBarHorizontalItemModel$Builder)
.class public final Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel;
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
        "Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel$Builder;",
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

.field public d:Landroid/view/View;

.field public e:Lmm/b;

.field public f:Ljava/util/List;

.field public g:Lcom/google/android/material/appbar/model/ButtonStyle;


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
    iput-object p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel$Builder;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lp60/v;->a:Lp60/v;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel$Builder;->f:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method
