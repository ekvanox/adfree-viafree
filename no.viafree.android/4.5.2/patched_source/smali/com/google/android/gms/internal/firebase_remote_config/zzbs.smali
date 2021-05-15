.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzbs;
.super Ljava/lang/Object;


# static fields
.field private static final zzes:Ljava/lang/Boolean;

.field private static final zzet:Ljava/lang/String;

.field private static final zzeu:Ljava/lang/Character;

.field private static final zzev:Ljava/lang/Byte;

.field private static final zzew:Ljava/lang/Short;

.field private static final zzex:Ljava/lang/Integer;

.field private static final zzey:Ljava/lang/Float;

.field private static final zzez:Ljava/lang/Long;

.field private static final zzfa:Ljava/lang/Double;

.field private static final zzfb:Ljava/math/BigInteger;

.field private static final zzfc:Ljava/math/BigDecimal;

.field private static final zzfd:Lcom/google/android/gms/internal/firebase_remote_config/zzbx;

.field private static final zzfe:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzes:Ljava/lang/Boolean;

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzet:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/Character;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzeu:Ljava/lang/Character;

    .line 4
    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzev:Ljava/lang/Byte;

    .line 5
    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzew:Ljava/lang/Short;

    .line 6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzex:Ljava/lang/Integer;

    .line 7
    new-instance v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzey:Ljava/lang/Float;

    .line 8
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzez:Ljava/lang/Long;

    .line 9
    new-instance v0, Ljava/lang/Double;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzfa:Ljava/lang/Double;

    .line 10
    new-instance v0, Ljava/math/BigInteger;

    const-string v3, "0"

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzfb:Ljava/math/BigInteger;

    .line 11
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzfc:Ljava/math/BigDecimal;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbx;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbx;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzfd:Lcom/google/android/gms/internal/firebase_remote_config/zzbx;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzfe:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzes:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzfe:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzet:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzfe:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Character;

    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzeu:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzfe:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Byte;

    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzev:Ljava/lang/Byte;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzfe:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Short;

    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzew:Ljava/lang/Short;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzfe:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzex:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzfe:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Float;

    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzey:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzfe:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Long;

    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzez:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzfe:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzfa:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzfe:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzfb:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzfe:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzfc:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzfe:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbx;

    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzfd:Lcom/google/android/gms/internal/firebase_remote_config/zzbx;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static clone(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zza(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    instance-of v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;

    if-eqz v1, :cond_3

    .line 8
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.util.Arrays$ArrayList"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 11
    invoke-static {p0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 13
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcn;->zzf(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static isNull(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzfe:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zza(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 41
    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p0, :cond_1

    if-eqz v0, :cond_10

    .line 42
    :cond_1
    const-class v2, Ljava/lang/Void;

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    if-eqz p1, :cond_1a

    if-eqz v0, :cond_1a

    .line 43
    const-class v1, Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_9

    .line 45
    :cond_3
    const-class v1, Ljava/lang/Character;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_18

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    goto/16 :goto_8

    .line 46
    :cond_4
    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_17

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    goto/16 :goto_7

    .line 47
    :cond_5
    const-class v1, Ljava/lang/Byte;

    if-eq v0, v1, :cond_16

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    goto/16 :goto_6

    .line 48
    :cond_6
    const-class v1, Ljava/lang/Short;

    if-eq v0, v1, :cond_15

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_7

    goto/16 :goto_5

    .line 49
    :cond_7
    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_14

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_8

    goto/16 :goto_4

    .line 50
    :cond_8
    const-class v1, Ljava/lang/Long;

    if-eq v0, v1, :cond_13

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_9

    goto/16 :goto_3

    .line 51
    :cond_9
    const-class v1, Ljava/lang/Float;

    if-eq v0, v1, :cond_12

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_a

    goto/16 :goto_2

    .line 52
    :cond_a
    const-class v1, Ljava/lang/Double;

    if-eq v0, v1, :cond_11

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_b

    goto :goto_1

    .line 53
    :cond_b
    const-class v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbx;

    if-ne v0, v1, :cond_c

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbx;->zzaf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzbx;

    move-result-object p0

    return-object p0

    .line 55
    :cond_c
    const-class v1, Ljava/math/BigInteger;

    if-ne v0, v1, :cond_d

    .line 56
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 57
    :cond_d
    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_e

    .line 58
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 59
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->zzer:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzca()Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    .line 62
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "given enum name %s not part of enumeration"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "expected primitive class, but got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_11
    :goto_1
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 65
    :cond_12
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 66
    :cond_13
    :goto_3
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 67
    :cond_14
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 68
    :cond_15
    :goto_5
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 69
    :cond_16
    :goto_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 70
    :cond_17
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 71
    :cond_18
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, v3, :cond_19

    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 73
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "expected type Character/char but got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    :goto_9
    return-object p1
.end method

.method public static zza(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 74
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzcn;->zza(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 76
    :cond_0
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_2

    .line 77
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcn;->zza(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    .line 78
    :cond_1
    nop

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_11

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcn;->zzi(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v3, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    move v3, v1

    goto :goto_2

    :cond_2
    return-void

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 8
    :cond_4
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 13
    :cond_5
    check-cast p1, Ljava/util/Collection;

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-void

    .line 16
    :cond_7
    const-class v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 17
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    .line 18
    :cond_8
    const-class v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->size()I

    move-result v0

    :goto_4
    if-ge v3, v0, :cond_9

    .line 22
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zzg(I)Ljava/lang/Object;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-void

    .line 24
    :cond_a
    check-cast p1, Ljava/util/Map;

    .line 25
    check-cast p0, Ljava/util/Map;

    .line 26
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    return-void

    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    .line 28
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzar:Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

    goto :goto_7

    :cond_d
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

    move-result-object v0

    .line 29
    :goto_7
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->zzer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzbz()Z

    move-result v4

    if-nez v4, :cond_e

    if-eqz v1, :cond_f

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_e

    .line 33
    :cond_f
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 34
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    return-void

    .line 35
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_a

    :goto_9
    throw p0

    :goto_a
    goto :goto_9
.end method

.method public static zza(Ljava/lang/reflect/Type;)Z
    .locals 2

    .line 36
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 37
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcn;->zza(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 38
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 39
    :cond_1
    check-cast p0, Ljava/lang/Class;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_3

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_3

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_3

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_3

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_3

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_3

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_3

    const-class v0, Ljava/math/BigInteger;

    if-eq p0, v0, :cond_3

    const-class v0, Ljava/math/BigDecimal;

    if-eq p0, v0, :cond_3

    const-class v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbx;

    if-eq p0, v0, :cond_3

    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zzb(Ljava/lang/reflect/Type;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcn;->zza(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    .line 6
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_7

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_7

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_6

    .line 8
    const-class p0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 10
    :cond_4
    const-class p0, Ljava/util/TreeSet;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 11
    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    return-object p0

    .line 12
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcn;->zzf(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    .line 13
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unable to create new instance of type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_7
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static zzd(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzfe:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzfe:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzfe:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    add-int/2addr v3, v2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    new-array v2, v3, [I

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object v0

    const-string v4, "enum missing constant with @NullValue annotation: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzca()Ljava/lang/Enum;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzdz;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcn;->zzf(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzfe:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static zze(Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Ljava/util/TreeMap;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcn;->zzf(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 5
    :cond_2
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;-><init>()V

    return-object p0
.end method

.method public static zzf(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static zzg(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zza(Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
