.class public abstract Lcom/google/android/gms/internal/measurement/zzez;
.super Lcom/google/android/gms/internal/measurement/zzdg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzez$zzb;,
        Lcom/google/android/gms/internal/measurement/zzez$zzd;,
        Lcom/google/android/gms/internal/measurement/zzez$zzc;,
        Lcom/google/android/gms/internal/measurement/zzez$zza;,
        Lcom/google/android/gms/internal/measurement/zzez$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzez<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzez$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzdg<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzagp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzez<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzagn:Lcom/google/android/gms/internal/measurement/zzhr;

.field private zzago:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzez;->zzagp:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdg;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zzor()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzagn:Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzago:I

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzez;Lcom/google/android/gms/internal/measurement/zzeb;Lcom/google/android/gms/internal/measurement/zzem;)Lcom/google/android/gms/internal/measurement/zzez;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzez<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/measurement/zzeb;",
            "Lcom/google/android/gms/internal/measurement/zzem;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfh;
        }
    .end annotation

    .line 21
    sget v0, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzagx:I

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzez;

    .line 24
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgu;->zznz()Lcom/google/android/gms/internal/measurement/zzgu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgu;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzee;->zza(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/zzee;

    move-result-object p1

    .line 26
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgy;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzgx;Lcom/google/android/gms/internal/measurement/zzem;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzez;->zzjz()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzfh;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfh;

    throw p0

    .line 30
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/zzfh;

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfh;

    throw p0

    .line 33
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzfh;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzfh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzfh;->zzg(Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p0

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzez;[BIILcom/google/android/gms/internal/measurement/zzem;)Lcom/google/android/gms/internal/measurement/zzez;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzez<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/zzem;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfh;
        }
    .end annotation

    .line 34
    sget p2, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzagx:I

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzez;

    .line 37
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgu;->zznz()Lcom/google/android/gms/internal/measurement/zzgu;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzgu;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzdm;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>(Lcom/google/android/gms/internal/measurement/zzem;)V

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzgy;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzdm;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzez;->zzjz()V

    .line 39
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzabm:I

    if-nez p1, :cond_0

    return-object p0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmu()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzfh;->zzg(Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/zzfh;

    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfh;

    throw p0

    .line 44
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzfh;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzfh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzfh;->zzg(Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p0

    throw p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzez;[BLcom/google/android/gms/internal/measurement/zzem;)Lcom/google/android/gms/internal/measurement/zzez;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzez<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/measurement/zzem;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfh;
        }
    .end annotation

    .line 45
    array-length v0, p1

    const/4 v1, 0x0

    .line 46
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Lcom/google/android/gms/internal/measurement/zzez;[BIILcom/google/android/gms/internal/measurement/zzem;)Lcom/google/android/gms/internal/measurement/zzez;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzez;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzhp;-><init>(Lcom/google/android/gms/internal/measurement/zzgh;)V

    .line 49
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzfh;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzfh;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzfh;->zzg(Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzff;
    .locals 1

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 18
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzav(I)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzfg;)Lcom/google/android/gms/internal/measurement/zzfg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzfg<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/measurement/zzfg<",
            "TE;>;"
        }
    .end annotation

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 20
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfg;->zzq(I)Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgw;-><init>(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 6
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 7
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzez;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzez<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzez;->zzagp:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/measurement/zzez;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzez<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 11
    sget v0, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzagu:I

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgu;->zznz()Lcom/google/android/gms/internal/measurement/zzgu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgu;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgy;->zzu(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 15
    sget p1, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzagv:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 16
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method static zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzez;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzez<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzez;->zzagp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzez;->zzagp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzh(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    .line 6
    sget v1, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzagz:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzez;->zzagp:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static zzmi()Lcom/google/android/gms/internal/measurement/zzff;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfv;->zznk()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v0

    return-object v0
.end method

.method protected static zzmj()Lcom/google/android/gms/internal/measurement/zzfg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/measurement/zzfg<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgv;->zzoa()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    sget v0, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzagz:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgu;->zznz()Lcom/google/android/gms/internal/measurement/zzgu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgu;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzez;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzgy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzabm:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgu;->zznz()Lcom/google/android/gms/internal/measurement/zzgu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgu;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgy;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzabm:I

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzabm:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Lcom/google/android/gms/internal/measurement/zzez;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzgk;->zza(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzeg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgu;->zznz()Lcom/google/android/gms/internal/measurement/zzgu;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgu;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzei;->zza(Lcom/google/android/gms/internal/measurement/zzeg;)Lcom/google/android/gms/internal/measurement/zzei;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzgy;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzil;)V

    return-void
.end method

.method final zzjw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzago:I

    return v0
.end method

.method protected final zzjz()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgu;->zznz()Lcom/google/android/gms/internal/measurement/zzgu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgu;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgy;->zzi(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzly()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzago:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgu;->zznz()Lcom/google/android/gms/internal/measurement/zzgu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgu;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgy;->zzs(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzago:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzago:I

    return v0
.end method

.method protected final zzmg()Lcom/google/android/gms/internal/measurement/zzez$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/measurement/zzez<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/measurement/zzez$zza<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzagy:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez$zza;

    return-object v0
.end method

.method public final zzmh()Lcom/google/android/gms/internal/measurement/zzez$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzagy:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez$zza;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zza(Lcom/google/android/gms/internal/measurement/zzez;)Lcom/google/android/gms/internal/measurement/zzez$zza;

    return-object v0
.end method

.method public final synthetic zzmk()Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzagy:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez$zza;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zza(Lcom/google/android/gms/internal/measurement/zzez;)Lcom/google/android/gms/internal/measurement/zzez$zza;

    return-object v0
.end method

.method public final synthetic zzml()Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzagy:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez$zza;

    return-object v0
.end method

.method public final synthetic zzmm()Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzagz:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    return-object v0
.end method

.method final zzn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzago:I

    return-void
.end method
