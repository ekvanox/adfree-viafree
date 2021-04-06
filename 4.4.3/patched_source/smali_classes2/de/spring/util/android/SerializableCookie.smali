.class public Lde/spring/util/android/SerializableCookie;
.super Ljava/lang/Object;
.source "SerializableCookie.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J = 0x37de2ab9a107b55L


# instance fields
.field private transient cookie:Ljava/net/HttpCookie;

.field private transient uri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;Ljava/net/HttpCookie;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lde/spring/util/android/SerializableCookie;->uri:Ljava/net/URI;

    .line 48
    iput-object p2, p0, Lde/spring/util/android/SerializableCookie;->cookie:Ljava/net/HttpCookie;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 96
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 98
    new-instance v2, Ljava/net/HttpCookie;

    invoke-direct {v2, v0, v1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/HttpCookie;->setVersion(I)V

    .line 105
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    if-eqz v3, :cond_1

    .line 107
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 109
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpCookie;->setMaxAge(J)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpCookie;->setMaxAge(J)V

    .line 114
    :cond_1
    :goto_0
    sget-boolean v3, Lde/spring/util/android/PersistentCookieStore;->debug:Z

    if-eqz v3, :cond_2

    const-string v3, "SerializableCookie"

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "created new cookie "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " maxAge "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/HttpCookie;->getMaxAge()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/net/HttpCookie;->setSecure(Z)V

    .line 119
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/net/HttpCookie;->setComment(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 123
    :try_start_0
    invoke-virtual {v2}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object p1

    .line 124
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/spring/util/android/SerializableCookie;->uri:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Read Cookies Error"

    const-string v1, "Unable to deserialize cookie uri"

    .line 128
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Read Cookies Error"

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to deserialize cookie, because the syntax of the uri is wrong: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    :goto_1
    iput-object v2, p0, Lde/spring/util/android/SerializableCookie;->cookie:Ljava/net/HttpCookie;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 66
    iget-object v0, p0, Lde/spring/util/android/SerializableCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lde/spring/util/android/SerializableCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lde/spring/util/android/SerializableCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lde/spring/util/android/SerializableCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lde/spring/util/android/SerializableCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 72
    iget-object v0, p0, Lde/spring/util/android/SerializableCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getMaxAge()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 74
    iget-object v0, p0, Lde/spring/util/android/SerializableCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getMaxAge()J

    move-result-wide v0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lde/spring/util/android/SerializableCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getMaxAge()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 78
    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 79
    iget-object v2, p0, Lde/spring/util/android/SerializableCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v2}, Ljava/net/HttpCookie;->getSecure()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 80
    iget-object v2, p0, Lde/spring/util/android/SerializableCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v2}, Ljava/net/HttpCookie;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 81
    iget-object v2, p0, Lde/spring/util/android/SerializableCookie;->uri:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 82
    sget-boolean p1, Lde/spring/util/android/PersistentCookieStore;->debug:Z

    if-eqz p1, :cond_1

    const-string p1, "SerializableCookie"

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serialized cookie "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/spring/util/android/SerializableCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v3}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/spring/util/android/SerializableCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v3}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " maxAge "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public getCookie()Ljava/net/HttpCookie;
    .locals 1

    .line 52
    iget-object v0, p0, Lde/spring/util/android/SerializableCookie;->cookie:Ljava/net/HttpCookie;

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 56
    iget-object v0, p0, Lde/spring/util/android/SerializableCookie;->uri:Ljava/net/URI;

    return-object v0
.end method
