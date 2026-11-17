###### Class com.google.android.appfunctions.schema.common.v1.tasks.CreateTaskParams (com.google.android.appfunctions.schema.common.v1.tasks.CreateTaskParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "namespace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->e:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->g:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p10, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->j:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;

    .line 2
    .line 3
    if-eqz v0, :cond_58

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_58

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_58

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->e:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->e:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_58

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_58

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->g:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->g:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_58

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_58

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->i:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_58

    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->j:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_58

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_58
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget-object v6, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->h:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
