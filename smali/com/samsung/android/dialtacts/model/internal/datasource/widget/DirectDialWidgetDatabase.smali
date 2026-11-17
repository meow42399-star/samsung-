###### Class com.samsung.android.dialtacts.model.internal.datasource.widget.DirectDialWidgetDatabase (com.samsung.android.dialtacts.model.internal.datasource.widget.DirectDialWidgetDatabase)
.class public abstract Lcom/samsung/android/dialtacts/model/internal/datasource/widget/DirectDialWidgetDatabase;
.super Landroidx/room/u;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/internal/datasource/widget/DirectDialWidgetDatabase;",
        "Landroidx/room/u;",
        "<init>",
        "()V",
        "SamsungContactsModel_globalRelease"
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
.field public static volatile l:Lcom/samsung/android/dialtacts/model/internal/datasource/widget/DirectDialWidgetDatabase;

.field public static final m:Ljava/lang/Object;

.field public static final n:Lbu/c;

.field public static final o:Lbu/c;

.field public static final p:Lbu/c;

.field public static final q:Lbu/c;

.field public static final r:Lbu/c;

.field public static final s:Lbu/c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/dialtacts/model/internal/datasource/widget/DirectDialWidgetDatabase;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lbu/c;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lbu/c;-><init>(III)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/samsung/android/dialtacts/model/internal/datasource/widget/DirectDialWidgetDatabase;->n:Lbu/c;

    .line 17
    .line 18
    new-instance v0, Lbu/c;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct {v0, v3, v4, v1}, Lbu/c;-><init>(III)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/samsung/android/dialtacts/model/internal/datasource/widget/DirectDialWidgetDatabase;->o:Lbu/c;

    .line 26
    .line 27
    new-instance v0, Lbu/c;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-direct {v0, v4, v3, v1}, Lbu/c;-><init>(III)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/samsung/android/dialtacts/model/internal/datasource/widget/DirectDialWidgetDatabase;->p:Lbu/c;

    .line 35
    .line 36
    new-instance v0, Lbu/c;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    const/4 v4, 0x6

    .line 40
    invoke-direct {v0, v3, v4, v1}, Lbu/c;-><init>(III)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/samsung/android/dialtacts/model/internal/datasource/widget/DirectDialWidgetDatabase;->q:Lbu/c;

    .line 44
    .line 45
    new-instance v0, Lbu/c;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v0, v2, v3, v1}, Lbu/c;-><init>(III)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/samsung/android/dialtacts/model/internal/datasource/widget/DirectDialWidgetDatabase;->r:Lbu/c;

    .line 52
    .line 53
    new-instance v0, Lbu/c;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-direct {v0, v4, v1, v2}, Lbu/c;-><init>(III)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/samsung/android/dialtacts/model/internal/datasource/widget/DirectDialWidgetDatabase;->s:Lbu/c;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/room/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
