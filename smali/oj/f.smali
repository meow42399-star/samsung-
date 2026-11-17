###### Class oj.f (oj.f)
.class public final synthetic Loj/f;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/p;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljl/a;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const-string v0, "p1"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Loj/g;

    .line 29
    .line 30
    iget-object v0, p0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 31
    .line 32
    if-eqz v0, :cond_2c

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Loj/g;->i:Ld40/a;

    .line 39
    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ld40/a;->m0(Lwl/f;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    const-string v1, "suggestAppBarManager"

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-eqz p1, :cond_54

    .line 50
    .line 51
    iget-object p0, p0, Loj/g;->i:Ld40/a;

    .line 52
    .line 53
    if-eqz p0, :cond_75

    .line 54
    .line 55
    iget-object p0, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lhi/g;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lhi/g;->s:Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez p1, :cond_42

    .line 65
    .line 66
    goto :goto_75

    .line 67
    :cond_42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v2, :cond_75

    .line 72
    .line 73
    iget-object p0, p0, Lhi/g;->y:Lki/c;

    .line 74
    .line 75
    if-eqz p0, :cond_50

    .line 76
    .line 77
    invoke-virtual {p0, p2, p3, p4}, Lhp/h;->b(Ljl/a;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_75

    .line 81
    :cond_50
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_54
    iget-object p0, p0, Loj/g;->i:Ld40/a;

    .line 86
    .line 87
    if-eqz p0, :cond_75

    .line 88
    .line 89
    iget-object p0, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lhi/g;

    .line 92
    .line 93
    iget-object p1, p0, Lhi/g;->s:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez p1, :cond_61

    .line 96
    .line 97
    goto :goto_75

    .line 98
    :cond_61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, v2, :cond_75

    .line 103
    .line 104
    iget-object p0, p0, Lhi/g;->y:Lki/c;

    .line 105
    .line 106
    if-eqz p0, :cond_71

    .line 107
    .line 108
    sget-object p1, Lhp/f;->c:Lhp/f;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lhp/h;->n(Lhp/h;Lhp/f;)V

    .line 111
    .line 112
    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_75
    :goto_75
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 119
    .line 120
    return-object p0
.end method
