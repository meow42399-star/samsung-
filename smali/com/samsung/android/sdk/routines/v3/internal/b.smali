###### Class com.samsung.android.sdk.routines.v3.internal.b (com.samsung.android.sdk.routines.v3.internal.b)
.class public final synthetic Lcom/samsung/android/sdk/routines/v3/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/samsung/android/sdk/routines/v3/internal/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/b;->b:Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final setResponse(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/b;->b:Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_38

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher;->a(Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher;->a(Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher;->a(Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->a(Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->a(Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;Landroid/os/ParcelFileDescriptor;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->a(Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->a(Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->a(Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2b
        :pswitch_25
        :pswitch_1f
        :pswitch_19
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method
