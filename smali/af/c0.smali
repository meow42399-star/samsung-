###### Class af.c0 (af.c0)
.class public Laf/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lob/l0;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Laf/c0;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Laf/c0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 6

    .line 1
    iget v0, p0, Laf/c0;->b:I

    .line 2
    .line 3
    const/16 v1, 0x7c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "start_first"

    .line 7
    .line 8
    iget-object p0, p0, Laf/c0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_4c

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 14
    .line 15
    if-eqz p0, :cond_27

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getContentChild$material_release()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    goto :goto_27

    .line 24
    :cond_17
    new-instance v0, Lob/e;

    .line 25
    .line 26
    sget-object v4, Lob/b;->b:Lob/b;

    .line 27
    .line 28
    invoke-static {p0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v3, p0, v2, v1}, Lob/e;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Rect;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    :goto_27
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 41
    .line 42
    :goto_29
    return-object p0

    .line 43
    :pswitch_2a
    new-instance v0, Lob/e;

    .line 44
    .line 45
    check-cast p0, Laf/g0;

    .line 46
    .line 47
    iget-object p0, p0, Laf/g0;->o0:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p0, :cond_45

    .line 50
    .line 51
    const v4, 0x7f0a00cd

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, v3, p0, v2, v1}, Lob/e;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Rect;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    const-string p0, "view"

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch
.end method
