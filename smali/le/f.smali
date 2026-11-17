###### Class le.f (le.f)
.class public final Lle/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lj50/c;


# instance fields
.field public final a:Lle/g;

.field public final b:I


# direct methods
.method public constructor <init>(Lle/g;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle/f;->a:Lle/g;

    .line 5
    .line 6
    iput p2, p0, Lle/f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lle/f;->a:Lle/g;

    .line 2
    .line 3
    iget p0, p0, Lle/f;->b:I

    .line 4
    .line 5
    if-eqz p0, :cond_4f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_41

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p0, v2, :cond_2c

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne p0, v2, :cond_26

    .line 15
    .line 16
    iget-object p0, v0, Lle/g;->a:Lu/b;

    .line 17
    .line 18
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    const-class v0, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsDatabase;

    .line 23
    .line 24
    const-string v2, "recent_calls_widget_setting_database.db"

    .line 25
    .line 26
    invoke-static {p0, v2, v0}, Landroidx/room/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroidx/room/q;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-boolean v1, p0, Landroidx/room/q;->j:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/room/q;->b()Landroidx/room/u;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsDatabase;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    iget-object p0, v0, Lle/g;->c:Lj50/c;

    .line 46
    .line 47
    invoke-interface {p0}, Lj50/c;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsDatabase;

    .line 52
    .line 53
    const-string v0, "database"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsDatabase;->t()Lgx/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Le70/a;->j(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    new-instance p0, Luv/a;

    .line 67
    .line 68
    iget-object v0, v0, Lle/g;->d:Lj50/c;

    .line 69
    .line 70
    invoke-interface {v0}, Lj50/c;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lgx/b;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Luv/a;-><init>(Lgx/b;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4f
    new-instance p0, Lry/b;

    .line 81
    .line 82
    iget-object v0, v0, Lle/g;->e:Lj50/c;

    .line 83
    .line 84
    invoke-interface {v0}, Lj50/c;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Luv/a;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lry/b;-><init>(Luv/a;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method
