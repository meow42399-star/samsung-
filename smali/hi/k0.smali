###### Class hi.k0 (hi.k0)
.class public final Lhi/k0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lei/b;


# instance fields
.field public final a:Lh/m;

.field public final b:Lsg/g;

.field public c:Landroid/view/Menu;

.field public d:Lwg/e;

.field public o:Lei/e;

.field public p:Ll00/a;

.field public q:I

.field public r:Z

.field public final s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lh/m;Lsg/g;)V
    .registers 4

    .line 1
    const-string v0, "modelSet"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhi/k0;->a:Lh/m;

    .line 10
    .line 11
    iput-object p2, p0, Lhi/k0;->b:Lsg/g;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lhi/k0;->q:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhi/k0;->s:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lhi/k0;->p:Ll00/a;

    .line 2
    .line 3
    iget-object v1, p0, Lhi/k0;->a:Lh/m;

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    new-instance v0, Ll00/a;

    .line 8
    .line 9
    iget-object v2, p0, Lhi/k0;->b:Lsg/g;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ll00/a;-><init>(Lh/m;Lsg/g;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhi/k0;->p:Ll00/a;

    .line 15
    .line 16
    :cond_f
    const v0, 0x7f0a0316

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    iget-object v2, p0, Lhi/k0;->p:Ll00/a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_56

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v4, p0, Lhi/k0;->q:I

    .line 34
    .line 35
    invoke-virtual {v2, p1, v0, v4}, Ll00/a;->q0(ILandroidx/appcompat/widget/Toolbar;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2a

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    iget-object v2, p0, Lhi/k0;->o:Lei/e;

    .line 44
    .line 45
    if-eqz v2, :cond_31

    .line 46
    .line 47
    invoke-interface {v2}, Lei/e;->o()V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-boolean v2, p0, Lhi/k0;->r:Z

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_38

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iget v2, p0, Lhi/k0;->q:I

    .line 58
    .line 59
    :goto_3a
    iget-object v5, p0, Lhi/k0;->s:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lji/c;

    .line 70
    .line 71
    if-eqz v2, :cond_4c

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lji/c;->b(Lh/m;)Lei/e;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_4c
    iput-object v3, p0, Lhi/k0;->o:Lei/e;

    .line 78
    .line 79
    if-eqz v3, :cond_55

    .line 80
    .line 81
    invoke-interface {v3, p1, v0}, Lei/e;->m(ILandroidx/appcompat/widget/Toolbar;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_55
    return v4

    .line 87
    :cond_56
    const-string p0, "dialtactsMenuHelper"

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0a0737

    .line 11
    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_5a

    .line 14
    .line 15
    .line 16
    goto :goto_55

    .line 17
    :sswitch_10
    const-string v0, "android.intent.assistant.phone.filter_calls"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    goto :goto_55

    .line 26
    :cond_19
    const p1, 0x7f0a072f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lhi/k0;->a(I)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_20
    const-string v0, "android.intent.assistant.phone.search"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    goto :goto_55

    .line 42
    :cond_29
    const p1, 0x7f0a029a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lhi/k0;->a(I)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_30
    const-string v0, "android.intent.assistant.phone.create_contact"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_39

    .line 56
    .line 57
    goto :goto_55

    .line 58
    :cond_39
    invoke-virtual {p0, v1}, Lhi/k0;->a(I)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_3d
    const-string v0, "android.intent.assistant.phone.delete"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_46

    .line 69
    .line 70
    goto :goto_55

    .line 71
    :cond_46
    const p1, 0x7f0a0739

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lhi/k0;->a(I)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_4d
    const-string v0, "android.intent.assistant.phone.add_to_contact"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_56

    .line 85
    .line 86
    :goto_55
    return-void

    .line 87
    :cond_56
    invoke-virtual {p0, v1}, Lhi/k0;->a(I)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_data_5a
    .sparse-switch
        -0x53e1a063 -> :sswitch_4d
        -0x37299472 -> :sswitch_3d
        -0x1e2cfd40 -> :sswitch_30
        -0x1d95b475 -> :sswitch_20
        0x370435f1 -> :sswitch_10
    .end sparse-switch
.end method
