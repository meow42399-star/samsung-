###### Class com.samsung.android.dialtacts.common.bixby.model.DataItemCollector (com.samsung.android.dialtacts.common.bixby.model.DataItemCollector)
.class public final Lcom/samsung/android/dialtacts/common/bixby/model/DataItemCollector;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/bixby/model/DataItemCollector;",
        "",
        "<init>",
        "()V",
        "Lxq/c;",
        "T",
        "Lgr/d;",
        "contactData",
        "",
        "mimeType",
        "Lmp/f;",
        "accountTypeModel",
        "",
        "collectCollapsedDataItems",
        "(Lgr/d;Ljava/lang/String;Lmp/f;)Ljava/util/List;",
        "accountTypeString",
        "dataSet",
        "Lyq/a;",
        "resolveDataKind",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmp/f;)Lyq/a;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/samsung/android/dialtacts/common/bixby/model/DataItemCollector;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/common/bixby/model/DataItemCollector;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/common/bixby/model/DataItemCollector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/dialtacts/common/bixby/model/DataItemCollector;->INSTANCE:Lcom/samsung/android/dialtacts/common/bixby/model/DataItemCollector;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final collectCollapsedDataItems(Lgr/d;Ljava/lang/String;Lmp/f;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lxq/c;",
            ">(",
            "Lgr/d;",
            "Ljava/lang/String;",
            "Lmp/f;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "contactData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mimeType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accountTypeModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lgr/d;->d()Lkc/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Lkc/d;->m(I)Lkc/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "iterator(...)"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-virtual {p1}, Lkc/b;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_58

    .line 41
    .line 42
    invoke-virtual {p1}, Lkc/b;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lgr/i;

    .line 47
    .line 48
    invoke-virtual {v1}, Lgr/i;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Lgr/i;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0, p2, v3, v4, p3}, Lcom/samsung/android/dialtacts/common/bixby/model/DataItemCollector;->resolveDataKind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmp/f;)Lyq/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_3e

    .line 61
    .line 62
    goto :goto_22

    .line 63
    :cond_3e
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v1, v3}, Lgr/i;->h(Z)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4e

    .line 77
    .line 78
    goto :goto_22

    .line 79
    :cond_4e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lxq/c;

    .line 84
    .line 85
    invoke-static {}, Lkotlin/jvm/internal/l;->n()V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_58
    invoke-static {v0}, Le40/a;->j(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_6b

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lkotlin/jvm/internal/l;->n()V

    .line 112
    .line 113
    .line 114
    throw v2
.end method

.method public final resolveDataKind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmp/f;)Lyq/a;
    .registers 5

    .line 1
    const-string p0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "accountTypeModel"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p4, Lmp/d;

    .line 12
    .line 13
    invoke-virtual {p4, p2, p3}, Lmp/d;->d(Ljava/lang/String;Ljava/lang/String;)Lvq/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lvq/e;->t(Ljava/lang/String;)Lyq/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_20

    .line 22
    .line 23
    const-string p0, "vnd.sec.contact.phone"

    .line 24
    .line 25
    invoke-virtual {p4, p0}, Lmp/d;->c(Ljava/lang/String;)Lvq/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lvq/e;->t(Ljava/lang/String;)Lyq/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_20
    return-object p0
.end method
