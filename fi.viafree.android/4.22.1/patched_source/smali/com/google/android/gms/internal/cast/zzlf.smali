.class public abstract Lcom/google/android/gms/internal/cast/zzlf;
.super Lcom/google/android/gms/internal/cast/zzjw;
.source "com.google.android.gms:play-services-cast@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/cast/zzlf$zzc;,
        Lcom/google/android/gms/internal/cast/zzlf$zze;,
        Lcom/google/android/gms/internal/cast/zzlf$zzb;,
        Lcom/google/android/gms/internal/cast/zzlf$zza;,
        Lcom/google/android/gms/internal/cast/zzlf$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/cast/zzlf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/cast/zzlf$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/cast/zzjw<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzbmr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/cast/zzlf<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzbmp:Lcom/google/android/gms/internal/cast/zznz;

.field private zzbmq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzlf;->zzbmr:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzjw;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznz;->zzkt()Lcom/google/android/gms/internal/cast/zznz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzlf;->zzbmp:Lcom/google/android/gms/internal/cast/zznz;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzlf;->zzbmq:I

    return-void
.end method

.method protected static zza(Lcom/google/android/gms/internal/cast/zzmo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zznf;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zznf;-><init>(Lcom/google/android/gms/internal/cast/zzmo;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzlf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/cast/zzlf<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzlf;->zzbmr:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/cast/zzlf;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/cast/zzlf<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/cast/zzlf$zzd;->zzbmt:Lcom/google/android/gms/internal/cast/zzlf$zzd;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/cast/zzlf;->dynamicMethod(Lcom/google/android/gms/internal/cast/zzlf$zzd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznd;->zzkd()Lcom/google/android/gms/internal/cast/zznd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zznd;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzne;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/cast/zzne;->zzm(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/cast/zzlf$zzd;->zzbmu:Lcom/google/android/gms/internal/cast/zzlf$zzd;

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 16
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/cast/zzlf;->dynamicMethod(Lcom/google/android/gms/internal/cast/zzlf$zzd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method static zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzlf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/cast/zzlf<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzlf;->zzbmr:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzlf;

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
    sget-object v0, Lcom/google/android/gms/internal/cast/zzlf;->zzbmr:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzlf;

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
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzoc;->zzg(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzlf;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/cast/zzlf$zzd;->zzbmy:Lcom/google/android/gms/internal/cast/zzlf$zzd;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzlf;->dynamicMethod(Lcom/google/android/gms/internal/cast/zzlf$zzd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/cast/zzlf;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/cast/zzlf;->zzbmr:Ljava/util/Map;

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

.method protected static zzjc()Lcom/google/android/gms/internal/cast/zzlk;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlh;->zzjg()Lcom/google/android/gms/internal/cast/zzlh;

    move-result-object v0

    return-object v0
.end method

.method protected static zzjd()Lcom/google/android/gms/internal/cast/zzlm;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmc;->zzjp()Lcom/google/android/gms/internal/cast/zzmc;

    move-result-object v0

    return-object v0
.end method

.method protected static zzje()Lcom/google/android/gms/internal/cast/zzlp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/cast/zzlp<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznc;->zzkc()Lcom/google/android/gms/internal/cast/zznc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract dynamicMethod(Lcom/google/android/gms/internal/cast/zzlf$zzd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzlf$zzd;->zzbmy:Lcom/google/android/gms/internal/cast/zzlf$zzd;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/cast/zzlf;->dynamicMethod(Lcom/google/android/gms/internal/cast/zzlf$zzd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/zzlf;

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
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznd;->zzkd()Lcom/google/android/gms/internal/cast/zznd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zznd;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzne;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/cast/zzlf;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzne;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzlf;->zzbmq:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznd;->zzkd()Lcom/google/android/gms/internal/cast/zznd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zznd;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzne;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/cast/zzne;->zzl(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzlf;->zzbmq:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzlf;->zzbmq:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzjw;->zzbim:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznd;->zzkd()Lcom/google/android/gms/internal/cast/zznd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zznd;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzne;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/cast/zzne;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzjw;->zzbim:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/cast/zzlf;->zza(Lcom/google/android/gms/internal/cast/zzlf;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/cast/zzmt;->zza(Lcom/google/android/gms/internal/cast/zzmo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/android/gms/internal/cast/zzks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznd;->zzkd()Lcom/google/android/gms/internal/cast/zznd;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zznd;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzne;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzku;->zza(Lcom/google/android/gms/internal/cast/zzks;)Lcom/google/android/gms/internal/cast/zzku;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzne;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzoq;)V

    return-void
.end method

.method final zzag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzlf;->zzbmq:I

    return-void
.end method

.method protected final zzb(Lcom/google/android/gms/internal/cast/zzlf;)Lcom/google/android/gms/internal/cast/zzlf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/cast/zzlf<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/cast/zzlf$zza<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzlf;->zzjb()Lcom/google/android/gms/internal/cast/zzlf$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzlf$zza;->zza(Lcom/google/android/gms/internal/cast/zzlf;)Lcom/google/android/gms/internal/cast/zzlf$zza;

    move-result-object p1

    return-object p1
.end method

.method final zzhs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzlf;->zzbmq:I

    return v0
.end method

.method public final synthetic zzja()Lcom/google/android/gms/internal/cast/zzmo;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzlf$zzd;->zzbmy:Lcom/google/android/gms/internal/cast/zzlf$zzd;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/cast/zzlf;->dynamicMethod(Lcom/google/android/gms/internal/cast/zzlf$zzd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/zzlf;

    return-object v0
.end method

.method protected final zzjb()Lcom/google/android/gms/internal/cast/zzlf$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/cast/zzlf<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/cast/zzlf$zza<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzlf$zzd;->zzbmx:Lcom/google/android/gms/internal/cast/zzlf$zzd;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/cast/zzlf;->dynamicMethod(Lcom/google/android/gms/internal/cast/zzlf$zzd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/zzlf$zza;

    return-object v0
.end method

.method public final synthetic zzjf()Lcom/google/android/gms/internal/cast/zzmr;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzlf$zzd;->zzbmx:Lcom/google/android/gms/internal/cast/zzlf$zzd;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/cast/zzlf;->dynamicMethod(Lcom/google/android/gms/internal/cast/zzlf$zzd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/zzlf$zza;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzlf$zza;->zza(Lcom/google/android/gms/internal/cast/zzlf;)Lcom/google/android/gms/internal/cast/zzlf$zza;

    return-object v0
.end method
