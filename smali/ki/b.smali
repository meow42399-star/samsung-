###### Class ki.b (ki.b)
.class public final Lki/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;


# instance fields
.field public final synthetic a:Lki/c;

.field public final synthetic b:Lqf/d;


# direct methods
.method public constructor <init>(Lki/c;Lqf/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki/b;->a:Lki/c;

    .line 5
    .line 6
    iput-object p2, p0, Lki/b;->b:Lqf/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/material/appbar/model/SuggestAppBarModel;)V
    .registers 4

    .line 1
    const-string p1, "module"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "101"

    .line 7
    .line 8
    const-string v0, "2118"

    .line 9
    .line 10
    invoke-static {p1, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iget-object v0, p0, Lki/b;->a:Lki/c;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Lhp/h;->m(Lcom/google/android/material/appbar/model/AppBarModel;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lki/b;->b:Lqf/d;

    .line 20
    .line 21
    invoke-virtual {p0}, Lqf/d;->C()V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lki/c;->o:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 25
    .line 26
    if-eqz p0, :cond_20

    .line 27
    .line 28
    check-cast p2, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectItemModel;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;->removeDataModel(Lcom/google/android/material/appbar/model/SuggestAppBarModel;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    iput-object p0, v0, Lki/c;->q:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectItemModel;

    .line 35
    .line 36
    iput-object p0, v0, Lki/c;->s:Lof/i;

    .line 37
    .line 38
    return-void
.end method
