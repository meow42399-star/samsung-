###### Class com.samsung.android.sdk.routines.v3.internal.f (com.samsung.android.sdk.routines.v3.internal.f)
.class public final synthetic Lcom/samsung/android/sdk/routines/v3/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic o:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JI)V
    .registers 8

    .line 1
    iput p7, p0, Lcom/samsung/android/sdk/routines/v3/internal/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/f;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/internal/f;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/internal/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/sdk/routines/v3/internal/f;->o:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/samsung/android/sdk/routines/v3/internal/f;->p:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget-wide v5, p0, Lcom/samsung/android/sdk/routines/v3/internal/f;->p:J

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/f;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/internal/f;->c:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/samsung/android/sdk/routines/v3/internal/f;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/samsung/android/sdk/routines/v3/internal/f;->o:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher;->b(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;)Lo60/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17
    iget-wide v4, p0, Lcom/samsung/android/sdk/routines/v3/internal/f;->p:J

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/f;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/f;->c:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/internal/f;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/samsung/android/sdk/routines/v3/internal/f;->o:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher;->a(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;)Lo60/a0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_29
    iget-wide v4, p0, Lcom/samsung/android/sdk/routines/v3/internal/f;->p:J

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    check-cast v6, Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/f;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/f;->c:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/internal/f;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/samsung/android/sdk/routines/v3/internal/f;->o:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 54
    .line 55
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionDispatcher;->c(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;)Lo60/a0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_29
        :pswitch_17
    .end packed-switch
.end method
