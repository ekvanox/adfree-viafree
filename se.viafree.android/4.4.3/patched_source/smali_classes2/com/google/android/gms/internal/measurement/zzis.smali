.class final Lcom/google/android/gms/internal/measurement/zzis;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private value:Ljava/lang/Object;

.field private zzanj:Lcom/google/android/gms/internal/measurement/zziq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zziq<",
            "**>;"
        }
    .end annotation
.end field

.field private zzank:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzank:Ljava/util/List;

    return-void
.end method

.method private final toByteArray()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzja()I

    move-result v0

    new-array v0, v0, [B

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzl([B)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v1

    .line 88
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzis;->zza(Lcom/google/android/gms/internal/measurement/zzin;)V

    return-object v0
.end method

.method private final zzpf()Lcom/google/android/gms/internal/measurement/zzis;
    .locals 5

    .line 90
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzis;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzis;-><init>()V

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzanj:Lcom/google/android/gms/internal/measurement/zziq;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzis;->zzanj:Lcom/google/android/gms/internal/measurement/zziq;

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzank:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 93
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzis;->zzank:Ljava/util/List;

    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzis;->zzank:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzank:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/zziv;

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zziv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziv;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zziv;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    goto/16 :goto_3

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_2

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    goto/16 :goto_3

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    instance-of v1, v1, [[B

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    check-cast v1, [[B

    .line 102
    array-length v3, v1

    new-array v3, v3, [[B

    .line 103
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    .line 104
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_9

    .line 105
    aget-object v4, v1, v2

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    instance-of v1, v1, [Z

    if-eqz v1, :cond_4

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    goto :goto_3

    .line 109
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    instance-of v1, v1, [I

    if-eqz v1, :cond_5

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    goto :goto_3

    .line 111
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_6

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    goto :goto_3

    .line 113
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    instance-of v1, v1, [F

    if-eqz v1, :cond_7

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    goto :goto_3

    .line 115
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    instance-of v1, v1, [D

    if-eqz v1, :cond_8

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    goto :goto_3

    .line 117
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/google/android/gms/internal/measurement/zziv;

    if-eqz v1, :cond_9

    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/measurement/zziv;

    .line 119
    array-length v3, v1

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zziv;

    .line 120
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    .line 121
    :goto_2
    array-length v4, v1

    if-ge v2, v4, :cond_9

    .line 122
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zziv;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zziv;

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    .line 126
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zzpf()Lcom/google/android/gms/internal/measurement/zzis;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 55
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzis;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 57
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzis;

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzanj:Lcom/google/android/gms/internal/measurement/zziq;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzis;->zzanj:Lcom/google/android/gms/internal/measurement/zziq;

    if-eq v0, v2, :cond_2

    return v1

    .line 61
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zziq;->zzane:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_4

    .line 64
    check-cast v0, [B

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 65
    :cond_4
    instance-of v1, v0, [I

    if-eqz v1, :cond_5

    .line 66
    check-cast v0, [I

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    .line 67
    :cond_5
    instance-of v1, v0, [J

    if-eqz v1, :cond_6

    .line 68
    check-cast v0, [J

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    .line 69
    :cond_6
    instance-of v1, v0, [F

    if-eqz v1, :cond_7

    .line 70
    check-cast v0, [F

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    .line 71
    :cond_7
    instance-of v1, v0, [D

    if-eqz v1, :cond_8

    .line 72
    check-cast v0, [D

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    check-cast p1, [D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    .line 73
    :cond_8
    instance-of v1, v0, [Z

    if-eqz v1, :cond_9

    .line 74
    check-cast v0, [Z

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    check-cast p1, [Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    return p1

    .line 75
    :cond_9
    check-cast v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 76
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzank:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzis;->zzank:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 78
    :cond_b
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzis;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzis;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 81
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzis;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzin;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzank:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzix;

    .line 49
    iget v2, v1, Lcom/google/android/gms/internal/measurement/zzix;->tag:I

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zzbl(I)V

    .line 50
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzix;->zzacg:[B

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzm([B)V

    goto :goto_0

    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzank:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zziv;

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzix;->zzacg:[B

    const/4 v0, 0x0

    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzim;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzim;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzim;->zzlb()I

    move-result v1

    .line 13
    array-length p1, p1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzak(I)I

    move-result v2

    sub-int/2addr p1, v2

    if-ne v1, p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zziv;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zziv;->zza(Lcom/google/android/gms/internal/measurement/zzim;)Lcom/google/android/gms/internal/measurement/zziv;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzanj:Lcom/google/android/gms/internal/measurement/zziq;

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzanj:Lcom/google/android/gms/internal/measurement/zziq;

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzank:Ljava/util/List;

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzpg()Lcom/google/android/gms/internal/measurement/zziu;

    move-result-object p1

    throw p1

    .line 16
    :cond_2
    instance-of v1, v0, [Lcom/google/android/gms/internal/measurement/zziv;

    if-nez v1, :cond_5

    .line 20
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzgh;

    if-nez v1, :cond_4

    .line 24
    instance-of v0, v0, [Lcom/google/android/gms/internal/measurement/zzgh;

    if-eqz v0, :cond_3

    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 28
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 22
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 18
    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zzja()I
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zzank:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzix;

    .line 40
    iget v4, v3, Lcom/google/android/gms/internal/measurement/zzix;->tag:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzin;->zzar(I)I

    move-result v4

    add-int/2addr v4, v1

    .line 41
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzix;->zzacg:[B

    array-length v3, v3

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    return v2

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    return-void
.end method
