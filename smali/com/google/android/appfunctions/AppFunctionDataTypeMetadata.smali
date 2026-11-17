###### Class com.google.android.appfunctions.AppFunctionDataTypeMetadata (com.google.android.appfunctions.AppFunctionDataTypeMetadata)
.class public final Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "namespace"

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
    iput-object p1, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->c:I

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->e:Z

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3d

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3d

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->c:I

    .line 34
    .line 35
    iget v3, p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->c:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_3d

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3d

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->d:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->d:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_3d

    .line 54
    .line 55
    iget-boolean p0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->e:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->e:Z

    .line 58
    .line 59
    if-ne p0, p1, :cond_3d

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3d
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-boolean v0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->d:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-boolean v0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->e:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v1, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->f:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", id="

    .line 2
    .line 3
    const-string v1, ", dataType="

    .line 4
    .line 5
    const-string v2, "AppFunctionDataTypeMetadata(namespace="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", documentType="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isList="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->d:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", isNullable="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->e:Z

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
