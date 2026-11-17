###### Class com.google.android.material.appbar.model.view.SuggestAppBarView (com.google.android.material.appbar.model.view.SuggestAppBarView)
.class public Lcom/google/android/material/appbar/model/view/SuggestAppBarView;
.super Lpa/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u00082\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0019\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010.\u001a\u00020-2\u0006\u0010&\u001a\u00020*2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00101\u001a\u00020-2\u0006\u0010&\u001a\u00020*2\u0006\u00100\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00083\u0010\nJ\u0017\u00104\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00086\u00105J\u0019\u00107\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00087\u00108R4\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\r2\u000e\u00109\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\r8\u0004@BX\u0084.\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010:\u001a\u0004\u0008;\u0010<R*\u0010>\u001a\u0004\u0018\u00010=8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0018\n\u0004\u0008>\u0010?\u0012\u0004\u0008D\u0010\n\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010F\u001a\u0004\u0018\u00010E8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010L\u001a\u0004\u0018\u00010E8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010G\u001a\u0004\u0008M\u0010I\"\u0004\u0008N\u0010KR$\u0010P\u001a\u0004\u0018\u00010O8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010W\u001a\u0004\u0018\u00010V8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R&\u0010^\u001a\u0008\u0012\u0004\u0012\u00020-0]8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u0012\u0004\u0008b\u0010\n\u001a\u0004\u0008`\u0010aR\u001d\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\'0]8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010_\u001a\u0004\u0008d\u0010a\u00a8\u0006e"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarView;",
        "Lpa/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lo60/a0;",
        "inflate",
        "()V",
        "updateResource",
        "(Landroid/content/Context;)V",
        "Lcom/google/android/material/appbar/model/SuggestAppBarModel;",
        "model",
        "setModel",
        "(Lcom/google/android/material/appbar/model/SuggestAppBarModel;)V",
        "",
        "title",
        "",
        "count",
        "setTitle",
        "(Ljava/lang/String;I)V",
        "subTitle",
        "setSubTitle",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setImage",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;",
        "closeClickListener",
        "setCloseClickListener",
        "(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;)V",
        "Lcom/google/android/material/appbar/model/ButtonListModel;",
        "buttonModels",
        "setButtonModules",
        "(Lcom/google/android/material/appbar/model/ButtonListModel;)V",
        "Lcom/google/android/material/appbar/model/ButtonModel$CustomButton;",
        "buttonModel",
        "Landroid/view/View;",
        "generateCustomButton",
        "(Lcom/google/android/material/appbar/model/ButtonModel$CustomButton;)Landroid/view/View;",
        "Lcom/google/android/material/appbar/model/ButtonModel;",
        "Lcom/google/android/material/appbar/model/ButtonStyle;",
        "buttonStyle",
        "Landroid/widget/Button;",
        "generateStyledButton",
        "(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/ButtonStyle;)Landroid/widget/Button;",
        "style",
        "generateButton",
        "(Lcom/google/android/material/appbar/model/ButtonModel;I)Landroid/widget/Button;",
        "addMargin",
        "getAppBarSuggestTitleColor",
        "(Landroid/content/Context;)I",
        "getAppBarSuggestSubTitleColor",
        "getCloseDrawable",
        "(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;",
        "value",
        "Lcom/google/android/material/appbar/model/SuggestAppBarModel;",
        "getModel",
        "()Lcom/google/android/material/appbar/model/SuggestAppBarModel;",
        "Landroid/widget/ImageView;",
        "topImageView",
        "Landroid/widget/ImageView;",
        "getTopImageView",
        "()Landroid/widget/ImageView;",
        "setTopImageView",
        "(Landroid/widget/ImageView;)V",
        "getTopImageView$annotations",
        "Landroid/widget/TextView;",
        "titleView",
        "Landroid/widget/TextView;",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "setTitleView",
        "(Landroid/widget/TextView;)V",
        "subTitleView",
        "getSubTitleView",
        "setSubTitleView",
        "Landroid/widget/ImageButton;",
        "close",
        "Landroid/widget/ImageButton;",
        "getClose",
        "()Landroid/widget/ImageButton;",
        "setClose",
        "(Landroid/widget/ImageButton;)V",
        "Landroid/view/ViewGroup;",
        "bottomLayout",
        "Landroid/view/ViewGroup;",
        "getBottomLayout",
        "()Landroid/view/ViewGroup;",
        "setBottomLayout",
        "(Landroid/view/ViewGroup;)V",
        "",
        "buttons",
        "Ljava/util/List;",
        "getButtons",
        "()Ljava/util/List;",
        "getButtons$annotations",
        "buttonLists",
        "getButtonLists",
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
.field private bottomLayout:Landroid/view/ViewGroup;

.field private final buttonLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private close:Landroid/widget/ImageButton;

.field private model:Lcom/google/android/material/appbar/model/SuggestAppBarModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/appbar/model/SuggestAppBarModel<",
            "+",
            "Lcom/google/android/material/appbar/model/view/SuggestAppBarView;",
            ">;"
        }
    .end annotation
.end field

.field private subTitleView:Landroid/widget/TextView;

.field private titleView:Landroid/widget/TextView;

.field private topImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->buttons:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->buttonLists:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->inflate()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/g;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->generateButton$lambda$15$lambda$14(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addMargin()V
    .registers 5

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f070a6e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->bottomLayout:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz p0, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setCloseClickListener$lambda$6$lambda$5(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final generateButton(Lcom/google/android/material/appbar/model/ButtonModel;I)Landroid/widget/Button;
    .registers 7

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lcom/google/android/material/appbar/model/ButtonModel;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lcom/google/android/material/appbar/model/ButtonModel;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance p2, Laf/a;

    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    invoke-direct {p2, v1, p1, p0}, Laf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static final generateButton$lambda$15$lambda$14(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/model/ButtonModel;->b:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getModel()Lcom/google/android/material/appbar/model/SuggestAppBarModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p2, p1}, Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;->a(Landroid/view/View;Lcom/google/android/material/appbar/model/SuggestAppBarModel;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private final generateStyledButton(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/ButtonStyle;)Landroid/widget/Button;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/material/appbar/model/ButtonStyle;->a:I

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget p2, p2, Lcom/google/android/material/appbar/model/ButtonStyle;->b:I

    .line 15
    .line 16
    :goto_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->generateButton(Lcom/google/android/material/appbar/model/ButtonModel;I)Landroid/widget/Button;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final getAppBarSuggestSubTitleColor(Landroid/content/Context;)I
    .registers 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_f

    .line 11
    .line 12
    const p0, 0x7f0606a1

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const p0, 0x7f0606a2

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private final getAppBarSuggestTitleColor(Landroid/content/Context;)I
    .registers 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_f

    .line 11
    .line 12
    const p0, 0x7f0606a5

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const p0, 0x7f0606a6

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static synthetic getButtons$annotations()V
    .registers 0
    .annotation runtime Lo60/c;
    .end annotation

    .line 1
    return-void
.end method

.method private final getCloseDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx40/b;->H(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_19

    .line 11
    .line 12
    invoke-static {p1}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_15

    .line 17
    .line 18
    const p0, 0x7f080532

    .line 19
    .line 20
    .line 21
    goto :goto_26

    .line 22
    :cond_15
    const p0, 0x7f080531

    .line 23
    .line 24
    .line 25
    goto :goto_26

    .line 26
    :cond_19
    invoke-static {p1}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_23

    .line 31
    .line 32
    const p0, 0x7f08052f

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const p0, 0x7f080530

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic getTopImageView$annotations()V
    .registers 0
    .annotation runtime Lo60/c;
    .end annotation

    .line 1
    return-void
.end method

.method private static final setCloseClickListener$lambda$6$lambda$5(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getModel()Lcom/google/android/material/appbar/model/SuggestAppBarModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p2, p1}, Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;->a(Landroid/view/View;Lcom/google/android/material/appbar/model/SuggestAppBarModel;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public generateCustomButton(Lcom/google/android/material/appbar/model/ButtonModel$CustomButton;)Landroid/view/View;
    .registers 2

    .line 1
    const-string p0, "buttonModel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getBottomLayout()Landroid/view/ViewGroup;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->bottomLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getButtonLists()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->buttonLists:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getButtons()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->buttons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClose()Landroid/widget/ImageButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->close:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModel()Lcom/google/android/material/appbar/model/SuggestAppBarModel;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/appbar/model/SuggestAppBarModel<",
            "+",
            "Lcom/google/android/material/appbar/model/view/SuggestAppBarView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->model:Lcom/google/android/material/appbar/model/SuggestAppBarModel;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "model"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getSubTitleView()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->subTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTopImageView()Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->topImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public inflate()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d0675

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v2

    .line 26
    :goto_19
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const v1, 0x7f0a0aa0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->topImageView:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v1, 0x7f0a0a9f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->titleView:Landroid/widget/TextView;

    .line 50
    .line 51
    const v1, 0x7f0a0a9e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->subTitleView:Landroid/widget/TextView;

    .line 61
    .line 62
    const v1, 0x7f0a0a9c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/ImageButton;

    .line 70
    .line 71
    if-eqz v1, :cond_50

    .line 72
    .line 73
    invoke-static {}, Lda/a;->x()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v1, v2}, La/a;->L(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    move-object v2, v1

    .line 81
    :cond_50
    iput-object v2, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->close:Landroid/widget/ImageButton;

    .line 82
    .line 83
    const v1, 0x7f0a0a9a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->bottomLayout:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "getContext(...)"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->updateResource(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final setBottomLayout(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->bottomLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public final setButtonModules(Lcom/google/android/material/appbar/model/ButtonListModel;)V
    .registers 12

    .line 1
    const-string v0, "buttonModels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->bottomLayout:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->buttons:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->buttonLists:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/material/appbar/model/ButtonListModel;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/material/appbar/model/ButtonListModel;->a:Lcom/google/android/material/appbar/model/ButtonStyle;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x0

    .line 43
    move v4, v3

    .line 44
    move v5, v4

    .line 45
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_8f

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    add-int/lit8 v7, v5, 0x1

    .line 56
    .line 57
    if-ltz v5, :cond_8a

    .line 58
    .line 59
    check-cast v6, Lcom/google/android/material/appbar/model/ButtonModel;

    .line 60
    .line 61
    instance-of v8, v6, Lcom/google/android/material/appbar/model/ButtonModel$CustomButton;

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    if-eqz v8, :cond_54

    .line 65
    .line 66
    move-object v4, v6

    .line 67
    check-cast v4, Lcom/google/android/material/appbar/model/ButtonModel$CustomButton;

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->generateCustomButton(Lcom/google/android/material/appbar/model/ButtonModel$CustomButton;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_4e

    .line 74
    .line 75
    invoke-direct {p0, v6, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->generateStyledButton(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/ButtonStyle;)Landroid/widget/Button;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_4e
    iget-object v6, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->buttonLists:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_7b

    .line 85
    :cond_54
    invoke-direct {p0, v6, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->generateStyledButton(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/ButtonStyle;)Landroid/widget/Button;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-le v1, v9, :cond_62

    .line 94
    .line 95
    const v9, 0x7f070a6b

    .line 96
    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    const v9, 0x7f070a6c

    .line 100
    .line 101
    .line 102
    :goto_65
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 107
    .line 108
    .line 109
    iget-object v8, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->buttons:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v8, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->buttonLists:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move v9, v4

    .line 123
    move-object v4, v6

    .line 124
    :goto_7b
    if-eqz v5, :cond_80

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->addMargin()V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v5, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->bottomLayout:Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-eqz v5, :cond_87

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    move v5, v7

    .line 137
    move v4, v9

    .line 138
    goto :goto_2c

    .line 139
    :cond_8a
    invoke-static {}, Lcx/a;->b1()V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    throw p0

    .line 144
    :cond_8f
    if-nez v4, :cond_fa

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    const/4 p1, 0x2

    .line 151
    if-lt p0, p1, :cond_fa

    .line 152
    .line 153
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Landroid/widget/Button;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    const/high16 p1, -0x80000000

    .line 164
    .line 165
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_f4

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/widget/Button;

    .line 188
    .line 189
    invoke-virtual {v1, p0, p1}, Landroid/view/View;->measure(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :cond_c3
    :goto_c3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_da

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Landroid/widget/Button;

    .line 207
    .line 208
    invoke-virtual {v3, p0, p1}, Landroid/view/View;->measure(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v1, v3, :cond_c3

    .line 216
    .line 217
    move v1, v3

    .line 218
    goto :goto_c3

    .line 219
    :cond_da
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :goto_de
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_fa

    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroid/widget/Button;

    .line 234
    .line 235
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    .line 237
    const/4 v2, -0x2

    .line 238
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    goto :goto_de

    .line 245
    :cond_f4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_fa
    return-void
.end method

.method public final setClose(Landroid/widget/ImageButton;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->close:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-void
.end method

.method public final setCloseClickListener(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->close:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Laf/a;

    .line 15
    .line 16
    const/16 v2, 0x16

    .line 17
    .line 18
    invoke-direct {v1, v2, p1, p0}, Laf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->topImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 p1, 0x8

    .line 13
    .line 14
    :goto_d
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final setModel(Lcom/google/android/material/appbar/model/SuggestAppBarModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/model/SuggestAppBarModel<",
            "+",
            "Lcom/google/android/material/appbar/model/view/SuggestAppBarView;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->model:Lcom/google/android/material/appbar/model/SuggestAppBarModel;

    .line 7
    .line 8
    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->subTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_19

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    if-lez p2, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final setSubTitleView(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->subTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_19

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    if-lez p2, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final setTitleView(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopImageView(Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->topImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public updateResource(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->titleView:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getAppBarSuggestTitleColor(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->subTitleView:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getAppBarSuggestSubTitleColor(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->close:Landroid/widget/ImageButton;

    .line 29
    .line 30
    if-eqz v0, :cond_49

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f1305d8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getString(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getCloseDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    instance-of p0, p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 66
    .line 67
    if-eqz p0, :cond_49

    .line 68
    .line 69
    const/high16 p0, -0x40800000    # -1.0f

    .line 70
    .line 71
    invoke-static {v0, p0}, Ls3/a;->a(Landroid/view/View;F)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method
