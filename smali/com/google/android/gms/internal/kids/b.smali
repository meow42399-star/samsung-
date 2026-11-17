###### Class com.google.android.gms.internal.kids.b (com.google.android.gms.internal.kids.b)
.class public final synthetic Lcom/google/android/gms/internal/kids/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/kids/b;

.field public static final synthetic c:Lcom/google/android/gms/internal/kids/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/kids/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/kids/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/kids/b;->b:Lcom/google/android/gms/internal/kids/b;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/kids/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/kids/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/kids/b;->c:Lcom/google/android/gms/internal/kids/b;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/kids/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/kids/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/android/gms/internal/kids/c;->o:Lcom/google/android/gms/common/internal/h;

    .line 7
    .line 8
    const-string v0, "requestTrustedContactsPendingIntent: not present, returning null"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/kids/c;->o:Lcom/google/android/gms/common/internal/h;

    .line 16
    .line 17
    const-string v0, "unregisterParentalControlsListener: not present, ignoring"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_c

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
