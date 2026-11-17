###### Class b80.v (b80.v)
.class public final Lb80/v;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:Lb80/v;


# instance fields
.field public final a:Lb80/y;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lb80/v;

    .line 2
    .line 3
    sget-object v1, Lb80/s;->a:Lr80/c;

    .line 4
    .line 5
    sget-object v1, Lo60/g;->o:Lo60/g;

    .line 6
    .line 7
    const-string v2, "configuredKotlinVersion"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lb80/s;->d:Lb80/t;

    .line 13
    .line 14
    iget-object v3, v2, Lb80/t;->b:Lo60/g;

    .line 15
    .line 16
    if-eqz v3, :cond_1b

    .line 17
    .line 18
    iget v3, v3, Lo60/g;->d:I

    .line 19
    .line 20
    iget v1, v1, Lo60/g;->d:I

    .line 21
    .line 22
    sub-int/2addr v3, v1

    .line 23
    if-gtz v3, :cond_1b

    .line 24
    .line 25
    iget-object v1, v2, Lb80/t;->c:Lb80/e0;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object v1, v2, Lb80/t;->a:Lb80/e0;

    .line 29
    .line 30
    :goto_1d
    const-string v2, "globalReportLevel"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lb80/e0;->c:Lb80/e0;

    .line 36
    .line 37
    if-ne v1, v2, :cond_28

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v2, v1

    .line 42
    :goto_29
    new-instance v3, Lb80/y;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lb80/y;-><init>(Lb80/e0;Lb80/e0;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lb80/u;->a:Lb80/u;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Lb80/v;-><init>(Lb80/y;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lb80/v;->c:Lb80/v;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lb80/y;)V
    .registers 3

    .line 1
    sget-object v0, Lb80/u;->a:Lb80/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb80/v;->a:Lb80/y;

    .line 7
    .line 8
    iget-boolean p1, p1, Lb80/y;->d:Z

    .line 9
    .line 10
    if-nez p1, :cond_18

    .line 11
    .line 12
    sget-object p1, Lb80/s;->a:Lr80/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lb80/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lb80/e0;->b:Lb80/e0;

    .line 19
    .line 20
    if-ne p1, v0, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    :goto_19
    iput-boolean p1, p0, Lb80/v;->b:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JavaTypeEnhancementState(jsr305="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb80/v;->a:Lb80/y;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", getReportLevelForAnnotation="

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lb80/u;->a:Lb80/u;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
