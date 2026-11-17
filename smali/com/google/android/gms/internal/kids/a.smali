###### Class com.google.android.gms.internal.kids.a (com.google.android.gms.internal.kids.a)
.class public final synthetic Lcom/google/android/gms/internal/kids/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/kids/c;

.field public final synthetic c:Lcom/google/android/gms/kids/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/kids/c;Lcom/google/android/gms/kids/f;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/kids/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/kids/a;->b:Lcom/google/android/gms/internal/kids/c;

    iput-object p2, p0, Lcom/google/android/gms/internal/kids/a;->c:Lcom/google/android/gms/kids/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/kids/f;Lcom/google/android/gms/internal/kids/c;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/kids/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/kids/a;->c:Lcom/google/android/gms/kids/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/kids/a;->b:Lcom/google/android/gms/internal/kids/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/kids/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/kids/a;->c:Lcom/google/android/gms/kids/f;

    .line 7
    .line 8
    const-string v1, "ParentalControlsListener"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->s(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x371c

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/kids/a;->b:Lcom/google/android/gms/internal/kids/c;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lx9/j;->c(Lcom/google/android/gms/common/api/internal/g;I)Lla/n;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Lla/n;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p0}, Le70/a;->d0(Ljava/util/List;)Lla/n;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24
    new-instance v0, Lcom/google/android/gms/internal/kids/zzat;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/kids/a;->c:Lcom/google/android/gms/kids/f;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/kids/zzat;-><init>(Lcom/google/android/gms/kids/f;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/kids/a;->b:Lcom/google/android/gms/internal/kids/c;

    .line 45
    .line 46
    iget-object v2, p0, Lx9/j;->g:Landroid/os/Looper;

    .line 47
    .line 48
    const-string v3, "Looper must not be null"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/google/android/gms/common/api/internal/h;

    .line 54
    .line 55
    const-string v4, "ParentalControlsListener"

    .line 56
    .line 57
    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/gms/common/api/internal/h;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/common/api/internal/i;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/i;->e:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/kids/l;->a:Lcom/google/android/gms/common/c;

    .line 68
    .line 69
    filled-new-array {v2}, [Lcom/google/android/gms/common/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/i;->f:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-boolean v2, v1, Lcom/google/android/gms/common/api/internal/i;->a:Z

    .line 77
    .line 78
    const/16 v2, 0x371b

    .line 79
    .line 80
    iput v2, v1, Lcom/google/android/gms/common/api/internal/i;->b:I

    .line 81
    .line 82
    new-instance v2, La40/d;

    .line 83
    .line 84
    invoke-direct {v2, v0}, La40/d;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/i;->c:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v2, Lar/a;

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v2, v3, v0}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/i;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/i;->b()Lv7/m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lx9/j;->b(Lv7/m;)Lla/n;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "doRegisterEventListener(...)"

    .line 106
    .line 107
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method
