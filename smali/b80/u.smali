###### Class b80.u (b80.u)
.class public final synthetic Lb80/u;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# static fields
.field public static final a:Lb80/u;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lb80/u;

    .line 2
    .line 3
    const-string v4, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lb80/s;

    .line 8
    .line 9
    const-string v3, "getDefaultReportLevelForAnnotation"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lb80/u;->a:Lb80/u;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lr80/c;

    .line 2
    .line 3
    const-string p0, "p0"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lb80/s;->a:Lr80/c;

    .line 9
    .line 10
    sget-object p0, Lb80/d0;->e:Lb80/c0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lb80/c0;->b:Lv7/c;

    .line 16
    .line 17
    new-instance v0, Lo60/g;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v3, v1, v2}, Lo60/g;-><init>(III)V

    .line 24
    .line 25
    .line 26
    const-string v1, "configuredReportLevels"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lv7/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lh90/j;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lh90/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lb80/e0;

    .line 40
    .line 41
    if-eqz p0, :cond_2b

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object p0, Lb80/s;->c:Lv7/c;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lv7/c;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lh90/j;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lh90/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lb80/t;

    .line 58
    .line 59
    if-nez p0, :cond_3f

    .line 60
    .line 61
    sget-object p0, Lb80/e0;->b:Lb80/e0;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    iget-object p1, p0, Lb80/t;->b:Lo60/g;

    .line 65
    .line 66
    if-eqz p1, :cond_4d

    .line 67
    .line 68
    iget p1, p1, Lo60/g;->d:I

    .line 69
    .line 70
    iget v0, v0, Lo60/g;->d:I

    .line 71
    .line 72
    sub-int/2addr p1, v0

    .line 73
    if-gtz p1, :cond_4d

    .line 74
    .line 75
    iget-object p0, p0, Lb80/t;->c:Lb80/e0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    iget-object p0, p0, Lb80/t;->a:Lb80/e0;

    .line 79
    .line 80
    return-object p0
.end method
