###### Class cl.m1 (cl.m1)
.class public final Lcl/m1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk9/g;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcl/o1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcl/o1;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/m1;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lcl/m1;->b:Lcl/o1;

    .line 7
    .line 8
    iput-object p3, p0, Lcl/m1;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const-string p2, "model"

    .line 4
    .line 5
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "dataSource"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lh/h;->p(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcl/l1;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    iget-object v0, p0, Lcl/m1;->b:Lcl/o1;

    .line 17
    .line 18
    iget-object v1, p0, Lcl/m1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p2, v0, v1, p3}, Lcl/l1;-><init>(Lcl/o1;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcl/m1;->a:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lqf/a;->r(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "profile card image ready from "

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "ProfileCardController"

    .line 39
    .line 40
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lcl/o1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->k()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final g(Lu8/x;Ll9/g;)V
    .registers 5

    .line 1
    const-string p1, "target"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcl/l1;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iget-object v0, p0, Lcl/m1;->b:Lcl/o1;

    .line 10
    .line 11
    iget-object v1, p0, Lcl/m1;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcl/l1;-><init>(Lcl/o1;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcl/m1;->a:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
