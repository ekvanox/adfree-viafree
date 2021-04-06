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

    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lde/spring/util/android/CovertSerializableCookie;->formatter:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/net/HttpCookie;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lde/spring/util/android/CovertSerializableCookie;->expireDate:J

    .line 33
    iput-object p1, p0, Lde/spring/util/android/CovertSerializableCookie;->uri:Ljava/net/URI;

    .line 34
    iput-object p2, p0, Lde/spring/util/android/CovertSerializableCookie;->cookie:Ljava/net/HttpCookie;

    .line 35
    invoke-virtual {p2}, Ljava/net/HttpCookie;->hasExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    .line 36
    iput-wide p1, p0, Lde/spring/util/android/CovertSerializableCookie;->expireDate:J

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getMaxAge()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lde/spring/util/android/CovertSerializableCookie;->expireDate:J

    :goto_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 74
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    new-instance v2, Ljava/net/HttpCookie;

    invoke-direct {v2, v0, v1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/HttpCookie;->setVersion(I)V

    const-wide/16 v3, -0x1

    .line 81
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpCookie;->setMaxAge(J)V

    .line 83
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, p0, Lde/spring/util/android/CovertSerializableCookie;->expireDate:J

    .line 84
    sget-boolean v3, Lde/spring/util/android/PersistentCookieStore;->debug:Z

    if-eqz v3, :cond_0

    const-string v3, "SerializableCookie"

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "created new cookie "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expire date "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/spring/util/android/CovertSerializableCookie;->getExpireDateString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/net/HttpCookie;->setSecure(Z)V

    .line 89
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/net/HttpCookie;->setComment(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 93
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/spring/util/android/CovertSerializableCookie;->uri:Ljava/net/URI;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "SerializableCookie"

    const-string v1, "Unable to deserialize cookie uri"

    .line 98
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    const-string v1, "SerializableCookie"

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to deserialize cookie, because the syntax of the uri is wrong: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :goto_1
    iput-object v2, p0, Lde/spring/util/android/CovertSerializableCookie;->cookie:Ljava/net/HttpCookie;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 57
    iget-object v0, p0, Lde/spring/util/android/CovertSerializableCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lde/spring/util/android/CovertSerializableCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lde/spring/util/android/CovertSerializableCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lde/spring/util/android/CovertSerializableCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lde/spring/util/android/CovertSerializableCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 62
    sget-boolean v0, Lde/spring/util/android/PersistentCookieStore;->debug:Z

    if-eqz v0, :cond_0

    const-string v0, "SerializableCookie"

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeObject - writing cookie with expire date "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/spring/util/android/CovertSerializableCookie;->getExpireDateString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    iget-wide v0, p0, Lde/spring/util/android/CovertSerializableCookie;->expireDate:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 66
    iget-object v0, p0, Lde/spring/util/android/CovertSerializableCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getSecure()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 67
    iget-object v0, p0, Lde/spring/util/android/CovertSerializableCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lde/spring/util/android/CovertSerializableCookie;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCookie()Ljava/net/HttpCookie;
    .locals 1

    .line 43
    iget-object v0, p0, Lde/spring/util/android/CovertSerializableCookie;->cookie:Ljava/net/HttpCookie;

    return-object v0
.end method

.method public getExpireDate()J
    .locals 2

    .line 129
    iget-wide v0, p0, Lde/spring/util/android/CovertSerializableCookie;->expireDate:J

    return-wide v0
.end method

.method public getExpireDateString()Ljava/lang/String;
    .locals 5

    .line 118
    iget-wide v0, p0, Lde/spring/util/android/CovertSerializableCookie;->expireDate:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "never"

    return-object v0

    .line 121
    :cond_0
    sget-object v2, Lde/spring/util/android/CovertSerializableCookie;->formatter:Ljava/text/DateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/spring/util/android/CovertSerializableCookie;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public hasExpired()Z
    .locals 9

    .line 108
    iget-wide v0, p0, Lde/spring/util/android/CovertSerializableCookie;->expireDate:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 111
    :cond_0
    sget-boolean v0, Lde/spring/util/android/PersistentCookieStore;->debug:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "SerializableCookie"

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasExpired? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lde/spring/util/android/CovertSerializableCookie;->expireDate:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " cookie "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lde/spring/util/android/CovertSerializableCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v4}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lde/spring/util/android/CovertSerializableCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v4}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " expire date "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lde/spring/util/android/CovertSerializableCookie;->expireDate:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_2
    iget-wide v3, p0, Lde/spring/util/android/CovertSerializableCookie;->expireDate:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
