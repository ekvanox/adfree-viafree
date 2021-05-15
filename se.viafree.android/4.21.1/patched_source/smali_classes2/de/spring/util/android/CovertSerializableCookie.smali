.class public Lde/spring/util/android/CovertSerializableCookie;
.super Ljava/lang/Object;
.source "CovertSerializableCookie.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final formatter:Ljava/text/DateFormat;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient cookie:Ljava/net/HttpCookie;

.field private expireDate:J

.field private transient uri:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lde/spring/util/android/CovertSerializableCookie;->formatter:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/net/HttpCookie;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/spring/util/android/CovertSerializableCookie;->uri:Ljava/net/URI;

    .line 3
    iput-object p2, p0, Lde/spring/util/android/CovertSerializableCookie;->cookie:Ljava/net/HttpCookie;

    .line 4
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getMaxAge()J

    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Ljava/net/HttpCookie;->hasExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lde/spring/util/android/CovertSerializableCookie;->expireDate:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    .line 7
    iput-wide v0, p0, Lde/spring/util/android/CovertSerializableCookie;->expireDate:J

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x3e8

    mul-long v0, v0, p1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lde/spring/util/android/CovertSerializableCookie;->expireDate:J

    :goto_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SerializableCookie"

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/net/HttpCookie;

    invoke-direct {v3, v1, v2}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/net/HttpCookie;->setVersion(I)V

    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-gtz v8, :cond_0

    move-wide v6, v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v4

    sub-long v6, v1, v6

    :goto_0
    invoke-virtual {v3, v6, v7}, Ljava/net/HttpCookie;->setMaxAge(J)V

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    mul-long v1, v1, v4

    .line 10
    :goto_1
    iput-wide v1, p0, Lde/spring/util/android/CovertSerializableCookie;->expireDate:J

    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/net/HttpCookie;->setSecure(Z)V

    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/net/HttpCookie;->setComment(Ljava/lang/String;)V

    .line 13
    iput-object v3, p0, Lde/spring/util/android/CovertSerializableCookie;->cookie:Ljava/net/HttpCookie;

    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lde/spring/util/android/CovertSerializableCookie;->uri:Ljava/net/URI;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v1, "Unable to deserialize cookie uri"

    .line 16
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    .line 17
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to deserialize cookie, because the syntax of the uri is wrong: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    iget-object v0, p0, Lde/spring/util/android/CovertSerializableCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lde/spring/util/android/CovertSerializableCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lde/spring/util/android/CovertSerializableCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lde/spring/util/android/CovertSerializableCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lde/spring/util/android/CovertSerializableCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    iget-wide v0, p0, Lde/spring/util/android/CovertSerializableCookie;->expireDate:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 8
    iget-object v0, p0, Lde/spring/util/android/CovertSerializableCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getSecure()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 9
    iget-object v0, p0, Lde/spring/util/android/CovertSerializableCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lde/spring/util/android/CovertSerializableCookie;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCookie()Ljava/net/HttpCookie;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/spring/util/android/CovertSerializableCookie;->cookie:Ljava/net/HttpCookie;

    return-object v0
.end method

.method public getExpireDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lde/spring/util/android/CovertSerializableCookie;->expireDate:J

    return-wide v0
.end method

.method public getExpireDateString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lde/spring/util/android/CovertSerializableCookie;->expireDate:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "session"

    return-object v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string v0, "expired"

    return-object v0

    .line 2
    :cond_1
    sget-object v0, Lde/spring/util/android/CovertSerializableCookie;->formatter:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lde/spring/util/android/CovertSerializableCookie;->expireDate:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/spring/util/android/CovertSerializableCookie;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public hasExpired()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lde/spring/util/android/CovertSerializableCookie;->expireDate:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isPersistent()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lde/spring/util/android/CovertSerializableCookie;->expireDate:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
