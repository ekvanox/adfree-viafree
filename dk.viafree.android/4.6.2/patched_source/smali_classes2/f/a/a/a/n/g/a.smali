.class abstract Lf/a/a/a/n/g/a;
.super Lf/a/a/a/n/b/a;
.source "AbstractAppSpiCall.java"

# interfaces
.implements Lf/a/a/a/n/g/f;


# direct methods
.method public constructor <init>(Lf/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/n/e/e;Lf/a/a/a/n/e/c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lf/a/a/a/n/b/a;-><init>(Lf/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/n/e/e;Lf/a/a/a/n/e/c;)V

    return-void
.end method

.method private a(Lf/a/a/a/n/e/d;Lf/a/a/a/n/g/d;)Lf/a/a/a/n/e/d;
    .locals 1

    .line 15
    iget-object p2, p2, Lf/a/a/a/n/g/d;->a:Ljava/lang/String;

    const-string v0, "X-CRASHLYTICS-API-KEY"

    invoke-virtual {p1, v0, p2}, Lf/a/a/a/n/e/d;->c(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/n/e/d;

    const-string p2, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v0, "android"

    .line 16
    invoke-virtual {p1, p2, v0}, Lf/a/a/a/n/e/d;->c(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/n/e/d;

    iget-object p2, p0, Lf/a/a/a/n/b/a;->kit:Lf/a/a/a/i;

    .line 17
    invoke-virtual {p2}, Lf/a/a/a/i;->getVersion()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 18
    invoke-virtual {p1, v0, p2}, Lf/a/a/a/n/e/d;->c(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/n/e/d;

    return-object p1
.end method

.method private b(Lf/a/a/a/n/e/d;Lf/a/a/a/n/g/d;)Lf/a/a/a/n/e/d;
    .locals 7

    const-string v0, "Failed to close app icon InputStream."

    .line 1
    iget-object v1, p2, Lf/a/a/a/n/g/d;->b:Ljava/lang/String;

    const-string v2, "app[identifier]"

    invoke-virtual {p1, v2, v1}, Lf/a/a/a/n/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/n/e/d;

    iget-object v1, p2, Lf/a/a/a/n/g/d;->f:Ljava/lang/String;

    const-string v2, "app[name]"

    .line 2
    invoke-virtual {p1, v2, v1}, Lf/a/a/a/n/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/n/e/d;

    iget-object v1, p2, Lf/a/a/a/n/g/d;->c:Ljava/lang/String;

    const-string v2, "app[display_version]"

    .line 3
    invoke-virtual {p1, v2, v1}, Lf/a/a/a/n/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/n/e/d;

    iget-object v1, p2, Lf/a/a/a/n/g/d;->d:Ljava/lang/String;

    const-string v2, "app[build_version]"

    .line 4
    invoke-virtual {p1, v2, v1}, Lf/a/a/a/n/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/n/e/d;

    iget v1, p2, Lf/a/a/a/n/g/d;->g:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "app[source]"

    invoke-virtual {p1, v2, v1}, Lf/a/a/a/n/e/d;->a(Ljava/lang/String;Ljava/lang/Number;)Lf/a/a/a/n/e/d;

    iget-object v1, p2, Lf/a/a/a/n/g/d;->h:Ljava/lang/String;

    const-string v2, "app[minimum_sdk_version]"

    .line 6
    invoke-virtual {p1, v2, v1}, Lf/a/a/a/n/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/n/e/d;

    iget-object v1, p2, Lf/a/a/a/n/g/d;->i:Ljava/lang/String;

    const-string v2, "app[built_sdk_version]"

    .line 7
    invoke-virtual {p1, v2, v1}, Lf/a/a/a/n/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/n/e/d;

    .line 8
    iget-object v1, p2, Lf/a/a/a/n/g/d;->e:Ljava/lang/String;

    invoke-static {v1}, Lf/a/a/a/n/b/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p2, Lf/a/a/a/n/g/d;->e:Ljava/lang/String;

    const-string v2, "app[instance_identifier]"

    invoke-virtual {p1, v2, v1}, Lf/a/a/a/n/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/n/e/d;

    .line 10
    :cond_0
    iget-object v1, p2, Lf/a/a/a/n/g/d;->j:Lf/a/a/a/n/g/o;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lf/a/a/a/n/b/a;->kit:Lf/a/a/a/i;

    invoke-virtual {v2}, Lf/a/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p2, Lf/a/a/a/n/g/d;->j:Lf/a/a/a/n/g/o;

    iget v3, v3, Lf/a/a/a/n/g/o;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "app[icon][hash]"

    .line 12
    iget-object v3, p2, Lf/a/a/a/n/g/d;->j:Lf/a/a/a/n/g/o;

    iget-object v3, v3, Lf/a/a/a/n/g/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lf/a/a/a/n/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/n/e/d;

    const-string v2, "app[icon][data]"

    const-string v3, "icon.png"

    const-string v4, "application/octet-stream"

    .line 13
    invoke-virtual {p1, v2, v3, v4, v1}, Lf/a/a/a/n/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lf/a/a/a/n/e/d;

    const-string v2, "app[icon][width]"

    iget-object v3, p2, Lf/a/a/a/n/g/d;->j:Lf/a/a/a/n/g/o;

    iget v3, v3, Lf/a/a/a/n/g/o;->c:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lf/a/a/a/n/e/d;->a(Ljava/lang/String;Ljava/lang/Number;)Lf/a/a/a/n/e/d;

    const-string v2, "app[icon][height]"

    iget-object v3, p2, Lf/a/a/a/n/g/d;->j:Lf/a/a/a/n/g/o;

    iget v3, v3, Lf/a/a/a/n/g/o;->d:I

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lf/a/a/a/n/e/d;->a(Ljava/lang/String;Ljava/lang/Number;)Lf/a/a/a/n/e/d;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 16
    :try_start_1
    invoke-static {}, Lf/a/a/a/c;->f()Lf/a/a/a/l;

    move-result-object v3

    const-string v4, "Fabric"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to find app icon with resource ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Lf/a/a/a/n/g/d;->j:Lf/a/a/a/n/g/o;

    iget v6, v6, Lf/a/a/a/n/g/o;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v2}, Lf/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_0
    invoke-static {v1, v0}, Lf/a/a/a/n/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {v1, v0}, Lf/a/a/a/n/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_2
    iget-object p2, p2, Lf/a/a/a/n/g/d;->k:Ljava/util/Collection;

    if-eqz p2, :cond_2

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/k;

    .line 21
    invoke-virtual {p0, v0}, Lf/a/a/a/n/g/a;->b(Lf/a/a/a/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lf/a/a/a/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lf/a/a/a/n/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/n/e/d;

    .line 22
    invoke-virtual {p0, v0}, Lf/a/a/a/n/g/a;->a(Lf/a/a/a/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lf/a/a/a/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lf/a/a/a/n/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/n/e/d;

    goto :goto_3

    :cond_2
    return-object p1
.end method


# virtual methods
.method a(Lf/a/a/a/k;)Ljava/lang/String;
    .locals 3

    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/a/a/a/k;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "app[build][libraries][%s][type]"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/a/a/a/n/g/d;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/n/b/a;->getHttpRequest()Lf/a/a/a/n/e/d;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lf/a/a/a/n/g/a;->a(Lf/a/a/a/n/e/d;Lf/a/a/a/n/g/d;)Lf/a/a/a/n/e/d;

    .line 3
    invoke-direct {p0, v0, p1}, Lf/a/a/a/n/g/a;->b(Lf/a/a/a/n/e/d;Lf/a/a/a/n/g/d;)Lf/a/a/a/n/e/d;

    .line 4
    invoke-static {}, Lf/a/a/a/c;->f()Lf/a/a/a/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending app info to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/a/a/a/n/b/a;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Fabric"

    invoke-interface {v1, v3, v2}, Lf/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lf/a/a/a/n/g/d;->j:Lf/a/a/a/n/g/o;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lf/a/a/a/c;->f()Lf/a/a/a/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "App icon hash is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lf/a/a/a/n/g/d;->j:Lf/a/a/a/n/g/o;

    iget-object v4, v4, Lf/a/a/a/n/g/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lf/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lf/a/a/a/c;->f()Lf/a/a/a/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "App icon size is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lf/a/a/a/n/g/d;->j:Lf/a/a/a/n/g/o;

    iget v4, v4, Lf/a/a/a/n/g/o;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lf/a/a/a/n/g/d;->j:Lf/a/a/a/n/g/o;

    iget p1, p1, Lf/a/a/a/n/g/o;->d:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lf/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lf/a/a/a/n/e/d;->g()I

    move-result p1

    .line 9
    invoke-virtual {v0}, Lf/a/a/a/n/e/d;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Create"

    goto :goto_0

    :cond_1
    const-string v1, "Update"

    .line 10
    :goto_0
    invoke-static {}, Lf/a/a/a/c;->f()Lf/a/a/a/l;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " app request ID: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "X-REQUEST-ID"

    .line 11
    invoke-virtual {v0, v1}, Lf/a/a/a/n/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {v2, v3, v0}, Lf/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lf/a/a/a/c;->f()Lf/a/a/a/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lf/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lf/a/a/a/n/b/u;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method b(Lf/a/a/a/k;)Ljava/lang/String;
    .locals 3

    .line 23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/a/a/a/k;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "app[build][libraries][%s][version]"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
