.class public abstract Lcom/google/android/gms/internal/cast/zzlg;
.super Lcom/google/android/gms/internal/cast/zzjx;
.source "com.google.android.gms:play-services-cast@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/cast/zzlg$zza;,
        Lcom/google/android/gms/internal/cast/zzlg$zzc;,
        Lcom/google/android/gms/internal/cast/zzlg$zzd;,
        Lcom/google/android/gms/internal/cast/zzlg$zzb;,
        Lcom/google/android/gms/internal/cast/zzlg$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/cast/zzlg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/cast/zzlg$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/cast/zzjx<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzbmc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/cast/zzlg<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzbma:Lcom/google/android/gms/internal/cast/zznz;

.field private zzbmb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzlg;->zzbmc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzjx;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznz;->zzku()Lcom/google/android/gms/internal/cast/zznz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzlg;->zzbma:Lcom/google/android/gms/internal/cast/zznz;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzlg;->zzbmb:I

    return-void
.end method

.method static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzlg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/cast/zzlg<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzlg;->zzbmc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzlg;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/cast/zzlg;->zzbmc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzlg;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzog;->zzg(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzlg;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/cast/zzlg$zze;->zzbmp:Lcom/google/android/gms/internal/cast/zzlg$zze;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzlg;->dynamicMethod(Lcom/google/android/gms/internal/cast/zzlg$zze;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/cast/zzlg;

    if-eqz v0, :cond_1

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/cast/zzlg;->zzbmc:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static zza(Lcom/google/android/gms/internal/cast/zzms;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/cast/zznf;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zznf;-><init>(Lcom/google/android/gms/internal/cast/zzms;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 16
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 17
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 18
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 20
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzlg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/cast/zzlg<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/cast/zzlg;->zzbmc:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/cast/zzlg;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/cast/zzlg<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/cast/zzlg$zze;->zzbmk:Lcom/google/android/gms/internal/cast/zzlg$zze;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/cast/zzlg;->dynamicMethod(Lcom/google/android/gms/internal/cast/zzlg$zze;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
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

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznd;->zzkd()Lcom/google/android/gms/internal/cast/zznd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zznd;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzni;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/cast/zzni;->zzl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/cast/zzlg$zze;->zzbml:Lcom/google/android/gms/internal/cast/zzlg$zze;

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 27
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/cast/zzlg;->dynamicMethod(Lcom/google/android/gms/internal/cast/zzlg$zze;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static zziw()Lcom/google/android/gms/internal/cast/zzlo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzli;->zzjh()Lcom/google/android/gms/internal/cast/zzli;

    move-result-object v0

    return-object v0
.end method

.method protected static zzix()Lcom/google/android/gms/internal/cast/zzlq;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmg;->zzjr()Lcom/google/android/gms/internal/cast/zzmg;

    move-result-object v0

    return-object v0
.end method

.method protected static zziy()Lcom/google/android/gms/internal/cast/zzlp;
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
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzng;->zzkg()Lcom/google/android/gms/internal/cast/zzng;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract dynamicMethod(Lcom/google/android/gms/internal/cast/zzlg$zze;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzlg$zze;->zzbmp:Lcom/google/android/gms/internal/cast/zzlg$zze;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/cast/zzlg;->dynamicMethod(Lcom/google/android/gms/internal/cast/zzlg$zze;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/zzlg;

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

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zznd;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzni;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/cast/zzlg;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzni;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzlg;->zzbmb:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznd;->zzkd()Lcom/google/android/gms/internal/cast/zznd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zznd;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzni;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/cast/zzni;->zzm(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzlg;->zzbmb:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzlg;->zzbmb:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzjx;->zzbia:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznd;->zzkd()Lcom/google/android/gms/internal/cast/zznd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zznd;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzni;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/cast/zzni;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzjx;->zzbia:I

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzjx;->zzbia:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/cast/zzlg;->zza(Lcom/google/android/gms/internal/cast/zzlg;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/cast/zzmt;->zza(Lcom/google/android/gms/internal/cast/zzms;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zznd;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzni;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzkv;->zza(Lcom/google/android/gms/internal/cast/zzks;)Lcom/google/android/gms/internal/cast/zzkv;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzni;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzot;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/cast/zzlg;)Lcom/google/android/gms/internal/cast/zzlg$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/cast/zzlg<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/cast/zzlg$zzb<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzlg;->zziv()Lcom/google/android/gms/internal/cast/zzlg$zzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzb(Lcom/google/android/gms/internal/cast/zzlg;)Lcom/google/android/gms/internal/cast/zzlg$zzb;

    move-result-object p1

    return-object p1
.end method

.method final zzah(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzlg;->zzbmb:I

    return-void
.end method

.method final zzhr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzlg;->zzbmb:I

    return v0
.end method

.method protected final zziv()Lcom/google/android/gms/internal/cast/zzlg$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/cast/zzlg<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/cast/zzlg$zzb<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzlg$zze;->zzbmo:Lcom/google/android/gms/internal/cast/zzlg$zze;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/cast/zzlg;->dynamicMethod(Lcom/google/android/gms/internal/cast/zzlg$zze;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/zzlg$zzb;

    return-object v0
.end method

.method public final synthetic zziz()Lcom/google/android/gms/internal/cast/zzmr;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzlg$zze;->zzbmo:Lcom/google/android/gms/internal/cast/zzlg$zze;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/cast/zzlg;->dynamicMethod(Lcom/google/android/gms/internal/cast/zzlg$zze;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/zzlg$zzb;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzlg$zzb;->zzb(Lcom/google/android/gms/internal/cast/zzlg;)Lcom/google/android/gms/internal/cast/zzlg$zzb;

    return-object v0
.end method

.method public final synthetic zzja()Lcom/google/android/gms/internal/cast/zzms;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzlg$zze;->zzbmp:Lcom/google/android/gms/internal/cast/zzlg$zze;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/cast/zzlg;->dynamicMethod(Lcom/google/android/gms/internal/cast/zzlg$zze;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/zzlg;

    return-object v0
.end method
