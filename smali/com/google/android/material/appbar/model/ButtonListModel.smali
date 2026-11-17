###### Class com.google.android.material.appbar.model.ButtonListModel (com.google.android.material.appbar.model.ButtonListModel)
.class public final Lcom/google/android/material/appbar/model/ButtonListModel;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/ButtonListModel;",
        "",
        "Lcom/google/android/material/appbar/model/ButtonStyle;",
        "buttonStyle",
        "",
        "Lcom/google/android/material/appbar/model/ButtonModel;",
        "buttonModels",
        "<init>",
        "(Lcom/google/android/material/appbar/model/ButtonStyle;Ljava/util/List;)V",
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
.field public final a:Lcom/google/android/material/appbar/model/ButtonStyle;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/model/ButtonStyle;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/model/ButtonStyle;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/material/appbar/model/ButtonModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "buttonStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buttonModels"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/appbar/model/ButtonListModel;->a:Lcom/google/android/material/appbar/model/ButtonStyle;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/material/appbar/model/ButtonListModel;->b:Ljava/util/List;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of p1, p2, Ljava/util/Collection;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_24

    .line 25
    .line 26
    move-object p1, p2

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    :cond_22
    move p1, v1

    .line 36
    goto :goto_39

    .line 37
    :cond_24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_22

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/google/android/material/appbar/model/ButtonModel;

    .line 52
    .line 53
    instance-of p2, p2, Lcom/google/android/material/appbar/model/ButtonModel$CustomButton;

    .line 54
    .line 55
    if-eqz p2, :cond_28

    .line 56
    .line 57
    move p1, v0

    .line 58
    :goto_39
    iget-object p0, p0, Lcom/google/android/material/appbar/model/ButtonListModel;->b:Ljava/util/List;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Iterable;

    .line 61
    .line 62
    instance-of p2, p0, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz p2, :cond_4c

    .line 65
    .line 66
    move-object p2, p0

    .line 67
    check-cast p2, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4c

    .line 74
    .line 75
    :cond_4a
    move v0, v1

    .line 76
    goto :goto_60

    .line 77
    :cond_4c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4a

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/google/android/material/appbar/model/ButtonModel;

    .line 92
    .line 93
    instance-of p2, p2, Lcom/google/android/material/appbar/model/ButtonModel$CustomButton;

    .line 94
    .line 95
    if-nez p2, :cond_50

    .line 96
    .line 97
    :goto_60
    if-eqz p1, :cond_6d

    .line 98
    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p1, "ButtonListModel does not support mixing ButtonModel.CustomButton with regular ButtonModel entries in the same card \u2014 use all CustomButton or all regular Button."

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method
