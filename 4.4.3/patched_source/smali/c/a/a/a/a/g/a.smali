.class abstract Lc/a/a/a/a/g/a;
.super Lc/a/a/a/a/b/a;
.source "AbstractAppSpiCall.java"


# direct methods
.method public constructor <init>(Lc/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/a/e/e;Lc/a/a/a/a/e/c;)V
    .locals 0

    .line 69
    invoke-direct/range {p0 .. p5}, Lc/a/a/a/a/b/a;-><init>(Lc/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/a/e/e;Lc/a/a/a/a/e/c;)V

    return-void
.end method

.method private a(Lc/a/a/a/a/e/d;Lc/a/a/a/a/g/d;)Lc/a/a/a/a/e/d;
    .locals 1

    const-string v0, "X-CRASHLYTICS-API-KEY"

    .line 98
    iget-object p2, p2, Lc/a/a/a/a/g/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lc/a/a/a/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/a/e/d;

    move-result-object p1

    const-string p2, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v0, "android"

    .line 99
    invoke-virtual {p1, p2, v0}, Lc/a/a/a/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/a/e/d;

    move-result-object p1

    const-string p2, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v0, p0, Lc/a/a/a/a/g/a;->kit:Lc/a/a/a/i;

    .line 102
    invoke-virtual {v0}, Lc/a/a/a/i;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p1, p2, v0}, Lc/a/a/a/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/a/e/d;

    move-result-object p1

    return-object p1
.end method

.method private b(Lc/a/a/a/a/e/d;Lc/a/a/a/a/g/d;)Lc/a/a/a/a/e/d;
    .locals 6

    const-string v0, "app[identifier]"

    .line 108
    iget-object v1, p2, Lc/a/a/a/a/g/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lc/a/a/a/a/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/a/e/d;

    move-result-object p1

    const-string v0, "app[name]"

    iget-object v1, p2, Lc/a/a/a/a/g/d;->f:Ljava/lang/String;

    .line 109
    invoke-virtual {p1, v0, v1}, Lc/a/a/a/a/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/a/e/d;

    move-result-object p1

    const-string v0, "app[display_version]"

    iget-object v1, p2, Lc/a/a/a/a/g/d;->c:Ljava/lang/String;

    .line 110
    invoke-virtual {p1, v0, v1}, Lc/a/a/a/a/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/a/e/d;

    move-result-object p1

    const-string v0, "app[build_version]"

    iget-object v1, p2, Lc/a/a/a/a/g/d;->d:Ljava/lang/String;

    .line 111
    invoke-virtual {p1, v0, v1}, Lc/a/a/a/a/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/a/e/d;

    move-result-object p1

    const-string v0, "app[source]"

    iget v1, p2, Lc/a/a/a/a/g/d;->g:I

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/a/a/a/a/e/d;->a(Ljava/lang/String;Ljava/lang/Number;)Lc/a/a/a/a/e/d;

    move-result-object p1

    const-string v0, "app[minimum_sdk_version]"

    iget-object v1, p2, Lc/a/a/a/a/g/d;->h:Ljava/lang/String;

    .line 113
    invoke-virtual {p1, v0, v1}, Lc/a/a/a/a/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/a/e/d;

    move-result-object p1

    const-string v0, "app[built_sdk_version]"

    iget-object v1, p2, Lc/a/a/a/a/g/d;->i:Ljava/lang/String;

    .line 114
    invoke-virtual {p1, v0, v1}, Lc/a/a/a/a/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/a/e/d;

    move-result-object p1

    .line 116
    iget-object v0, p2, Lc/a/a/a/a/g/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lc/a/a/a/a/b/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app[instance_identifier]"

    .line 117
    iget-object v1, p2, Lc/a/a/a/a/g/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lc/a/a/a/a/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/a/e/d;

    .line 120
    :cond_0
    iget-object v0, p2, Lc/a/a/a/a/g/d;->j:Lc/a/a/a/a/g/n;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 124
    :try_start_0
    iget-object v1, p0, Lc/a/a/a/a/g/a;->kit:Lc/a/a/a/i;

    invoke-virtual {v1}, Lc/a/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p2, Lc/a/a/a/a/g/d;->j:Lc/a/a/a/a/g/n;

    iget v2, v2, Lc/a/a/a/a/g/n;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "app[icon][hash]"

    .line 127
    iget-object v2, p2, Lc/a/a/a/a/g/d;->j:Lc/a/a/a/a/g/n;

    iget-object v2, v2, Lc/a/a/a/a/g/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lc/a/a/a/a/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/a/e/d;

    move-result-object v1

    const-string v2, "app[icon][data]"

    const-string v3, "icon.png"

    const-string v4, "application/octet-stream"

    .line 128
    invoke-virtual {v1, v2, v3, v4, v0}, Lc/a/a/a/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lc/a/a/a/a/e/d;

    move-result-object v1

    const-string v2, "app[icon][width]"

    iget-object v3, p2, Lc/a/a/a/a/g/d;->j:Lc/a/a/a/a/g/n;

    iget v3, v3, Lc/a/a/a/a/g/n;->c:I

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/a/a/a/a/e/d;->a(Ljava/lang/String;Ljava/lang/Number;)Lc/a/a/a/a/e/d;

    move-result-object v1

    const-string v2, "app[icon][height]"

    iget-object v3, p2, Lc/a/a/a/a/g/d;->j:Lc/a/a/a/a/g/n;

    iget v3, v3, Lc/a/a/a/a/g/n;->d:I

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/a/a/a/a/e/d;->a(Ljava/lang/String;Ljava/lang/Number;)Lc/a/a/a/a/e/d;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 132
    :try_start_1
    invoke-static {}, Lc/a/a/a/c;->g()Lc/a/a/a/l;

    move-result-object v2

    const-string v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to find app icon with resource ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lc/a/a/a/a/g/d;->j:Lc/a/a/a/a/g/n;

    iget v5, v5, Lc/a/a/a/a/g/n;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lc/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-string v1, "Failed to close app icon InputStream."

    .line 136
    invoke-static {v0, v1}, Lc/a/a/a/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    const-string p2, "Failed to close app icon InputStream."

    invoke-static {v0, p2}, Lc/a/a/a/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 137
    throw p1

    .line 140
    :cond_1
    :goto_2
    iget-object v0, p2, Lc/a/a/a/a/g/d;->k:Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 141
    iget-object p2, p2, Lc/a/a/a/a/g/d;->k:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/k;

    .line 142
    invoke-virtual {p0, v0}, Lc/a/a/a/a/g/a;->a(Lc/a/a/a/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lc/a/a/a/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lc/a/a/a/a/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/a/e/d;

    .line 143
    invoke-virtual {p0, v0}, Lc/a/a/a/a/g/a;->b(Lc/a/a/a/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lc/a/a/a/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lc/a/a/a/a/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/a/e/d;

    goto :goto_3

    :cond_2
    return-object p1
.end method


# virtual methods
.method a(Lc/a/a/a/k;)Ljava/lang/String;
    .locals 4

    .line 151
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "app[build][libraries][%s][version]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc/a/a/a/k;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/a/a/a/a/g/d;)Z
    .locals 5

    .line 74
    invoke-virtual {p0}, Lc/a/a/a/a/g/a;->getHttpRequest()Lc/a/a/a/a/e/d;

    move-result-object v0

    .line 75
    invoke-direct {p0, v0, p1}, Lc/a/a/a/a/g/a;->a(Lc/a/a/a/a/e/d;Lc/a/a/a/a/g/d;)Lc/a/a/a/a/e/d;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0, p1}, Lc/a/a/a/a/g/a;->b(Lc/a/a/a/a/e/d;Lc/a/a/a/a/g/d;)Lc/a/a/a/a/e/d;

    move-result-object v0

    .line 78
    invoke-static {}, Lc/a/a/a/c;->g()Lc/a/a/a/l;

    move-result-object v1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending app info to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/a/a/a/a/g/a;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lc/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p1, Lc/a/a/a/a/g/d;->j:Lc/a/a/a/a/g/n;

    if-eqz v1, :cond_0

    .line 80
    invoke-static {}, Lc/a/a/a/c;->g()Lc/a/a/a/l;

    move-result-object v1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "App icon hash is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lc/a/a/a/a/g/d;->j:Lc/a/a/a/a/g/n;

    iget-object v4, v4, Lc/a/a/a/a/g/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lc/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lc/a/a/a/c;->g()Lc/a/a/a/l;

    move-result-object v1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "App icon size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lc/a/a/a/a/g/d;->j:Lc/a/a/a/a/g/n;

    iget v4, v4, Lc/a/a/a/a/g/n;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lc/a/a/a/a/g/d;->j:Lc/a/a/a/a/g/n;

    iget p1, p1, Lc/a/a/a/a/g/n;->d:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lc/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    invoke-virtual {v0}, Lc/a/a/a/a/e/d;->b()I

    move-result p1

    const-string v1, "POST"

    .line 87
    invoke-virtual {v0}, Lc/a/a/a/a/e/d;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Create"

    goto :goto_0

    :cond_1
    const-string v1, "Update"

    .line 90
    :goto_0
    invoke-static {}, Lc/a/a/a/c;->g()Lc/a/a/a/l;

    move-result-object v2

    const-string v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " app request ID: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "X-REQUEST-ID"

    .line 91
    invoke-virtual {v0, v1}, Lc/a/a/a/a/e/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-interface {v2, v3, v0}, Lc/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lc/a/a/a/c;->g()Lc/a/a/a/l;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lc/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {p1}, Lc/a/a/a/a/b/u;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method b(Lc/a/a/a/k;)Ljava/lang/String;
    .locals 4

    .line 155
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "app[build][libraries][%s][type]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc/a/a/a/k;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
