###### Class com.samsung.android.dialtacts.model.internal.datasource.coverscreenwidget.CoverScreenDirectDialWidgetDatabase (com.samsung.android.dialtacts.model.internal.datasource.coverscreenwidget.CoverScreenDirectDialWidgetDatabase)
.class public abstract Lcom/samsung/android/dialtacts/model/internal/datasource/coverscreenwidget/CoverScreenDirectDialWidgetDatabase;
.super Landroidx/room/u;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/internal/datasource/coverscreenwidget/CoverScreenDirectDialWidgetDatabase;",
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
.field public static volatile l:Lcom/samsung/android/dialtacts/model/internal/datasource/coverscreenwidget/CoverScreenDirectDialWidgetDatabase;

.field public static final m:Ljava/lang/Object;

.field public static final n:Lbu/c;

.field public static final o:Lbu/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/dialtacts/model/internal/datasource/coverscreenwidget/CoverScreenDirectDialWidgetDatabase;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lbu/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lbu/c;-><init>(III)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/samsung/android/dialtacts/model/internal/datasource/coverscreenwidget/CoverScreenDirectDialWidgetDatabase;->n:Lbu/c;

    .line 17
    .line 18
    new-instance v0, Lbu/c;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v3, v1, v2}, Lbu/c;-><init>(III)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/samsung/android/dialtacts/model/internal/datasource/coverscreenwidget/CoverScreenDirectDialWidgetDatabase;->o:Lbu/c;

    .line 26
    .line 27
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
