.class public abstract Lcom/google/android/gms/internal/firebase_remote_config/zzay;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(ZLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zzav()V

    return-void

    .line 4
    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->writeString(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    instance-of v1, p2, Ljava/lang/Number;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->writeString(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    instance-of p1, p2, Ljava/math/BigDecimal;

    if-eqz p1, :cond_4

    .line 9
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zza(Ljava/math/BigDecimal;)V

    return-void

    .line 10
    :cond_4
    instance-of p1, p2, Ljava/math/BigInteger;

    if-eqz p1, :cond_5

    .line 11
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zza(Ljava/math/BigInteger;)V

    return-void

    .line 12
    :cond_5
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_6

    .line 13
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zza(J)V

    return-void

    .line 14
    :cond_6
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_9

    .line 15
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zza(F)V

    return-void

    .line 18
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 19
    :cond_9
    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_d

    instance-of p1, p2, Ljava/lang/Short;

    if-nez p1, :cond_d

    instance-of p1, p2, Ljava/lang/Byte;

    if-eqz p1, :cond_a

    goto :goto_2

    .line 20
    :cond_a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_c

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zza(D)V

    return-void

    .line 23
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 24
    :cond_d
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zze(I)V

    return-void

    .line 25
    :cond_e
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 26
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->writeBoolean(Z)V

    return-void

    .line 27
    :cond_f
    instance-of v1, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzbx;

    if-eqz v1, :cond_10

    .line 28
    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/zzbx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbx;->zzbx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->writeString(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_10
    instance-of v1, p2, Ljava/lang/Iterable;

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_8

    .line 30
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 31
    check-cast p2, Ljava/lang/Enum;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zza(Ljava/lang/Enum;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zzav()V

    return-void

    .line 33
    :cond_12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->writeString(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zzat()V

    .line 35
    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_14

    instance-of v1, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_3

    :cond_14
    const/4 v1, 0x0

    :goto_3
    const/4 v4, 0x0

    if-eqz v1, :cond_15

    move-object v0, v4

    goto :goto_4

    .line 36
    :cond_15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

    move-result-object v0

    .line 37
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzf(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 39
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v1, :cond_17

    move v7, p1

    goto :goto_7

    .line 40
    :cond_17
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object v7

    if-nez v7, :cond_18

    move-object v7, v4

    goto :goto_6

    .line 41
    :cond_18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzby()Ljava/lang/reflect/Field;

    move-result-object v7

    :goto_6
    if-eqz v7, :cond_19

    .line 42
    const-class v8, Lcom/google/android/gms/internal/firebase_remote_config/zzbe;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    if-eqz v7, :cond_19

    const/4 v7, 0x1

    goto :goto_7

    :cond_19
    const/4 v7, 0x0

    .line 43
    :goto_7
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zzad(Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, v7, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zza(ZLjava/lang/Object;)V

    goto :goto_5

    .line 45
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zzau()V

    return-void

    .line 46
    :cond_1b
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zzar()V

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzcn;->zzi(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zza(ZLjava/lang/Object;)V

    goto :goto_9

    .line 49
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zzas()V

    return-void
.end method


# virtual methods
.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeBoolean(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeString(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Ljava/math/BigInteger;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzad(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzar()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzas()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzat()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzau()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzav()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public zzaw()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zza(ZLjava/lang/Object;)V

    return-void
.end method

.method public abstract zze(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
