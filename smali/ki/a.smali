###### Class ki.a (ki.a)
.class public final Lki/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;


# instance fields
.field public final synthetic a:Lki/c;

.field public final synthetic b:Lqf/d;

.field public final synthetic c:Lug/f;


# direct methods
.method public constructor <init>(Lki/c;Lqf/d;Lug/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki/a;->a:Lki/c;

    .line 5
    .line 6
    iput-object p2, p0, Lki/a;->b:Lqf/d;

    .line 7
    .line 8
    iput-object p3, p0, Lki/a;->c:Lug/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/material/appbar/model/SuggestAppBarModel;)V
    .registers 6

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
    const-string v0, "2117"

    .line 9
    .line 10
    invoke-static {p1, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iget-object v0, p0, Lki/a;->a:Lki/c;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Lhp/h;->m(Lcom/google/android/material/appbar/model/AppBarModel;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lki/a;->b:Lqf/d;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    iget-object p0, p0, Lki/a;->c:Lug/f;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v1, p0, v2}, Lqf/d;->t(ILug/f;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lqf/d;->C()V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lki/c;->o:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 33
    .line 34
    if-eqz p0, :cond_28

    .line 35
    .line 36
    check-cast p2, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectItemModel;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;->removeDataModel(Lcom/google/android/material/appbar/model/SuggestAppBarModel;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iput-object v2, v0, Lki/c;->q:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectItemModel;

    .line 42
    .line 43
    iput-object v2, v0, Lki/c;->s:Lof/i;

    .line 44
    .line 45
    return-void
.end method
