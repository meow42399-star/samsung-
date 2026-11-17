###### Class cu.a (cu.a)
.class public final Lcu/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcu/b;


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance p0, Lar/a;

    .line 2
    .line 3
    const-string v0, "persist.sys.omc_path"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "/system/csc/customer.xml"

    .line 16
    .line 17
    const-string v3, "CscDataSource"

    .line 18
    .line 19
    if-nez v1, :cond_46

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    const-string v4, "/customer.xml"

    .line 24
    .line 25
    invoke-static {v0, v4}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_46

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_40

    .line 43
    .line 44
    const-string v1, "getCustomerPath : omc customer file can read"

    .line 45
    .line 46
    invoke-static {v3, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    const-string v0, "getCustomerPath : omc customer file exist but can\'t read"

    .line 66
    .line 67
    invoke-static {v3, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    const-string v0, "getCustomerPath : /system/csc/customer.xml file exist"

    .line 72
    .line 73
    invoke-static {v3, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    const/16 v0, 0x14

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, v0, v1}, Lar/a;-><init>(IZ)V

    .line 80
    .line 81
    .line 82
    const-string v0, "/carrier/chameleon.xml"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_62

    .line 89
    .line 90
    :try_start_59
    invoke-virtual {p0, v2}, Lar/a;->E(Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    goto :goto_6a

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    :try_start_62
    invoke-virtual {p0, v2}, Lar/a;->E(Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :catch_66
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget-object p0, p0, Lar/a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lorg/w3c/dom/Element;

    .line 110
    .line 111
    new-instance v0, Ljava/util/StringTokenizer;

    .line 112
    .line 113
    const-string v1, "."

    .line 114
    .line 115
    const-string v2, "Settings.Messages.SMS.EmailGateway"

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v1, :cond_a8

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez p0, :cond_86

    .line 132
    .line 133
    move-object p0, v2

    .line 134
    goto :goto_a8

    .line 135
    :cond_86
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_a6

    .line 140
    .line 141
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_91
    if-ge v4, v3, :cond_a6

    .line 147
    .line 148
    invoke-interface {p0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_a3

    .line 161
    .line 162
    move-object p0, v5

    .line 163
    goto :goto_77

    .line 164
    :cond_a3
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_91

    .line 167
    :cond_a6
    move-object p0, v2

    .line 168
    goto :goto_77

    .line 169
    :cond_a8
    :goto_a8
    if-eqz p0, :cond_b2

    .line 170
    .line 171
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_b2
    return-object v2
.end method
