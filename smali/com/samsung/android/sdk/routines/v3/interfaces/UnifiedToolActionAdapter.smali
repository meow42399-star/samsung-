###### Class com.samsung.android.sdk.routines.v3.interfaces.UnifiedToolActionAdapter (com.samsung.android.sdk.routines.v3.interfaces.UnifiedToolActionAdapter)
.class public final Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;
.implements Lcom/samsung/android/sdk/routines/v3/interfaces/EnumerationProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J=\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ=\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ7\u0010 \u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J/\u0010%\u001a\u00020$2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/EnumerationProvider;",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;",
        "handler",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;",
        "tags",
        "<init>",
        "(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "tag",
        "parameterKey",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;",
        "getAvailableEnumeration",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;",
        "Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;",
        "isSupported",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;",
        "Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;",
        "parameterValues",
        "",
        "instanceId",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;",
        "Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;",
        "callback",
        "Lo60/a0;",
        "checkValidity",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V",
        "getParameterLabel",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;",
        "onPerformAction",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;)V",
        "",
        "errorCode",
        "Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;",
        "onRequestErrorDialogContents",
        "(Landroid/content/Context;Ljava/lang/String;IJ)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

.field public final b:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;)V
    .registers 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

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
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;->a:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public checkValidity(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;",
            "J",
            "Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback<",
            "Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parameterValues"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    iget-object p0, v0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;->a:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;->getGet()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    sget-object p2, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;->GET:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;

    .line 37
    .line 38
    goto :goto_43

    .line 39
    :cond_26
    iget-object v1, v0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;->getSet()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_35

    .line 50
    .line 51
    sget-object p2, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;->SET:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;

    .line 52
    .line 53
    goto :goto_43

    .line 54
    :cond_35
    iget-object v0, v0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;->getNavigate()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4b

    .line 65
    .line 66
    sget-object p2, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;->NAVIGATE:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;

    .line 67
    .line 68
    :goto_43
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;->checkActionValidity(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p6, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;->setResponse(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "Unknown unified tool action tag: "

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public getAvailableEnumeration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;
    .registers 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parameterKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "getAvailableEnumeration: tag="

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, ", parameterKey="

    .line 24
    .line 25
    const-string v2, ", handler="

    .line 26
    .line 27
    invoke-static {v0, p2, v1, p3, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;->a:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", provider="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;->a:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    .line 49
    .line 50
    instance-of v1, v1, Lcom/samsung/android/sdk/routines/v3/interfaces/EnumerationProvider;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "UnifiedToolActionAdapter"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;->a:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    .line 65
    .line 66
    instance-of v0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/EnumerationProvider;

    .line 67
    .line 68
    if-eqz v0, :cond_48

    .line 69
    .line 70
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/interfaces/EnumerationProvider;

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p0, 0x0

    .line 74
    :goto_49
    if-eqz p0, :cond_53

    .line 75
    .line 76
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/routines/v3/interfaces/EnumerationProvider;->getAvailableEnumeration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    return-object p0

    .line 84
    :cond_53
    :goto_53
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;

    .line 85
    .line 86
    const/16 v7, 0x3f

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;-><init>(Ljava/util/List;ZZZZLjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public getParameterLabel(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;",
            "J",
            "Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "parameterValues"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "callback"

    .line 17
    .line 18
    invoke-static {p6, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;->a:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;->getParameterLabel(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p6, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;->setResponse(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public isSupported(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;->a:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;->getGet()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;->GET:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;

    .line 26
    .line 27
    goto :goto_38

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;->getSet()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;->SET:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;

    .line 41
    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;->getNavigate()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3d

    .line 54
    .line 55
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;->NAVIGATE:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;

    .line 56
    .line 57
    :goto_38
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;->isSupported(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;)Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "Unknown unified tool action tag: "

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public onPerformAction(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;)V
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parameterValues"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_14
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;->getGet()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;->a:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;->get(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Lcom/samsung/android/sdk/routines/v3/data/ActionResult;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_54

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;->getSet()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3a

    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;->a:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;->set(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Lcom/samsung/android/sdk/routines/v3/data/ActionResult;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_54

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;->getNavigate()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4d

    .line 70
    .line 71
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;->a:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;->navigate(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Lcom/samsung/android/sdk/routines/v3/data/ActionResult;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;

    .line 79
    .line 80
    sget-object p1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_NOT_SUPPORTED:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    invoke-interface {p6, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;->actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult;)V
    :try_end_57
    .catch Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperationNotImplementedException; {:try_start_14 .. :try_end_57} :catch_58

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_58
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;

    .line 90
    .line 91
    sget-object p1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_NOT_SUPPORTED:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p6, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;->actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onRequestErrorDialogContents(Landroid/content/Context;Ljava/lang/String;IJ)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;->a:Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;->onRequestErrorDialogContents(Landroid/content/Context;IJ)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
