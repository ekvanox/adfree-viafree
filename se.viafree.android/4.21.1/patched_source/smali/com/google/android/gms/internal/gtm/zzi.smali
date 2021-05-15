.class public final Lcom/google/android/gms/internal/gtm/zzi;
.super Lcom/google/android/gms/internal/gtm/zzuq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzuq<",
        "Lcom/google/android/gms/internal/gtm/zzi;",
        ">;"
    }
.end annotation


# instance fields
.field public version:Ljava/lang/String;

.field private zzph:[Ljava/lang/String;

.field public zzpi:[Ljava/lang/String;

.field public zzpj:[Lcom/google/android/gms/internal/gtm/zzl;

.field public zzpk:[Lcom/google/android/gms/internal/gtm/zzc$zzd;

.field public zzpl:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

.field public zzpm:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

.field public zzpn:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

.field public zzpo:[Lcom/google/android/gms/internal/gtm/zzc$zze;

.field private zzpp:Ljava/lang/String;

.field private zzpq:Ljava/lang/String;

.field private zzpr:Ljava/lang/String;

.field private zzps:Lcom/google/android/gms/internal/gtm/zzc$zza;

.field private zzpt:F

.field private zzpu:Z

.field private zzpv:[Ljava/lang/String;

.field public zzpw:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzuq;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhu:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzph:[Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpi:[Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzl;->zzaa()[Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpj:[Lcom/google/android/gms/internal/gtm/zzl;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/internal/gtm/zzc$zzd;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpk:[Lcom/google/android/gms/internal/gtm/zzc$zzd;

    new-array v1, v0, [Lcom/google/android/gms/internal/gtm/zzc$zzb;

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpl:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    new-array v1, v0, [Lcom/google/android/gms/internal/gtm/zzc$zzb;

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpm:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    new-array v1, v0, [Lcom/google/android/gms/internal/gtm/zzc$zzb;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpn:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    new-array v1, v0, [Lcom/google/android/gms/internal/gtm/zzc$zze;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpo:[Lcom/google/android/gms/internal/gtm/zzc$zze;

    const-string v1, ""

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpp:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpq:Ljava/lang/String;

    const-string v2, "0"

    .line 12
    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpr:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->version:Ljava/lang/String;

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzps:Lcom/google/android/gms/internal/gtm/zzc$zza;

    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpt:F

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpu:Z

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhu:[Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpv:[Ljava/lang/String;

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpw:I

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzuw;->zzbhl:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/gtm/zzi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzi;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzph:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->zzph:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpi:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->zzpi:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpj:[Lcom/google/android/gms/internal/gtm/zzl;

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->zzpj:[Lcom/google/android/gms/internal/gtm/zzl;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpk:[Lcom/google/android/gms/internal/gtm/zzc$zzd;

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->zzpk:[Lcom/google/android/gms/internal/gtm/zzc$zzd;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpl:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->zzpl:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 8
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpm:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->zzpm:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 9
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpn:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->zzpn:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 10
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpo:[Lcom/google/android/gms/internal/gtm/zzc$zze;

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->zzpo:[Lcom/google/android/gms/internal/gtm/zzc$zze;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 11
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpp:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzi;->zzpp:Ljava/lang/String;

    if-eqz v1, :cond_b

    return v2

    .line 13
    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->zzpp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 14
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpq:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzi;->zzpq:Ljava/lang/String;

    if-eqz v1, :cond_d

    return v2

    .line 16
    :cond_c
    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->zzpq:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 17
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpr:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzi;->zzpr:Ljava/lang/String;

    if-eqz v1, :cond_f

    return v2

    .line 19
    :cond_e
    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->zzpr:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 20
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->version:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzi;->version:Ljava/lang/String;

    if-eqz v1, :cond_11

    return v2

    .line 22
    :cond_10
    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->version:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 23
    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzps:Lcom/google/android/gms/internal/gtm/zzc$zza;

    if-nez v1, :cond_12

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzi;->zzps:Lcom/google/android/gms/internal/gtm/zzc$zza;

    if-eqz v1, :cond_13

    return v2

    .line 25
    :cond_12
    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->zzps:Lcom/google/android/gms/internal/gtm/zzc$zza;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/gtm/zzrc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 26
    :cond_13
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpt:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->zzpt:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_14

    return v2

    .line 28
    :cond_14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpu:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->zzpu:Z

    if-eq v1, v3, :cond_15

    return v2

    .line 29
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpv:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->zzpv:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    .line 30
    :cond_16
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpw:I

    iget v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->zzpw:I

    if-eq v1, v3, :cond_17

    return v2

    .line 31
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_0

    .line 32
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzus;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 33
    :cond_19
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_1

    :cond_1a
    return v2

    :cond_1b
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/gtm/zzi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzph:[Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpi:[Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpj:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpk:[Lcom/google/android/gms/internal/gtm/zzc$zzd;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpl:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpm:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpn:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpo:[Lcom/google/android/gms/internal/gtm/zzc$zze;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpp:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpq:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpr:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->version:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzps:Lcom/google/android/gms/internal/gtm/zzc$zza;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    .line 23
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzrc;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpt:F

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpu:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v1, 0x4d5

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpv:[Ljava/lang/String;

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpw:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    .line 31
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->hashCode()I

    move-result v2

    :cond_7
    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/gtm/zzun;)Lcom/google/android/gms/internal/gtm/zzuw;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzuq;->zza(Lcom/google/android/gms/internal/gtm/zzun;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x9a

    .line 59
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzuz;->zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I

    move-result v0

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzph:[Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 61
    new-array v3, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 62
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzph:[Ljava/lang/String;

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 66
    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzph:[Ljava/lang/String;

    goto :goto_0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzno()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpu:Z

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v0

    .line 69
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpw:I

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x82

    .line 70
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzuz;->zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I

    move-result v0

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpv:[Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 72
    new-array v3, v0, [Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 73
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpv:[Ljava/lang/String;

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_6

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 77
    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpv:[Ljava/lang/String;

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpt:F

    goto/16 :goto_0

    .line 80
    :sswitch_5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzc$zza;->zza()Lcom/google/android/gms/internal/gtm/zzsu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzsu;)Lcom/google/android/gms/internal/gtm/zzrc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzc$zza;

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzps:Lcom/google/android/gms/internal/gtm/zzc$zza;

    if-nez v1, :cond_7

    goto :goto_5

    .line 82
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzrc;->zzpd()Lcom/google/android/gms/internal/gtm/zzrc$zza;

    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzc$zza$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zza(Lcom/google/android/gms/internal/gtm/zzrc;)Lcom/google/android/gms/internal/gtm/zzrc$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzc$zza$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzpm()Lcom/google/android/gms/internal/gtm/zzsk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrc;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzc$zza;

    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzps:Lcom/google/android/gms/internal/gtm/zzc$zza;

    goto/16 :goto_0

    .line 84
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->version:Ljava/lang/String;

    goto/16 :goto_0

    .line 85
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpr:Ljava/lang/String;

    goto/16 :goto_0

    .line 86
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpq:Ljava/lang/String;

    goto/16 :goto_0

    .line 87
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpp:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x3a

    .line 88
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzuz;->zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I

    move-result v0

    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpo:[Lcom/google/android/gms/internal/gtm/zzc$zze;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    array-length v2, v2

    :goto_6
    add-int/2addr v0, v2

    .line 90
    new-array v3, v0, [Lcom/google/android/gms/internal/gtm/zzc$zze;

    if-eqz v2, :cond_9

    .line 91
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpo:[Lcom/google/android/gms/internal/gtm/zzc$zze;

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_7
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_a

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzc$zze;->zza()Lcom/google/android/gms/internal/gtm/zzsu;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzsu;)Lcom/google/android/gms/internal/gtm/zzrc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzc$zze;

    aput-object v1, v3, v2

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 94
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzc$zze;->zza()Lcom/google/android/gms/internal/gtm/zzsu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzsu;)Lcom/google/android/gms/internal/gtm/zzrc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzc$zze;

    aput-object v0, v3, v2

    .line 95
    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpo:[Lcom/google/android/gms/internal/gtm/zzc$zze;

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x32

    .line 96
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzuz;->zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I

    move-result v0

    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpn:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    array-length v2, v2

    :goto_8
    add-int/2addr v0, v2

    .line 98
    new-array v3, v0, [Lcom/google/android/gms/internal/gtm/zzc$zzb;

    if-eqz v2, :cond_c

    .line 99
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpn:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_9
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_d

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zza()Lcom/google/android/gms/internal/gtm/zzsu;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzsu;)Lcom/google/android/gms/internal/gtm/zzrc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzc$zzb;

    aput-object v1, v3, v2

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 102
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zza()Lcom/google/android/gms/internal/gtm/zzsu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzsu;)Lcom/google/android/gms/internal/gtm/zzrc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzc$zzb;

    aput-object v0, v3, v2

    .line 103
    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpn:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x2a

    .line 104
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzuz;->zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I

    move-result v0

    .line 105
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpm:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    array-length v2, v2

    :goto_a
    add-int/2addr v0, v2

    .line 106
    new-array v3, v0, [Lcom/google/android/gms/internal/gtm/zzc$zzb;

    if-eqz v2, :cond_f

    .line 107
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpm:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_b
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_10

    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zza()Lcom/google/android/gms/internal/gtm/zzsu;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzsu;)Lcom/google/android/gms/internal/gtm/zzrc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzc$zzb;

    aput-object v1, v3, v2

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 110
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zza()Lcom/google/android/gms/internal/gtm/zzsu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzsu;)Lcom/google/android/gms/internal/gtm/zzrc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzc$zzb;

    aput-object v0, v3, v2

    .line 111
    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpm:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x22

    .line 112
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzuz;->zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I

    move-result v0

    .line 113
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpl:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_c

    :cond_11
    array-length v2, v2

    :goto_c
    add-int/2addr v0, v2

    .line 114
    new-array v3, v0, [Lcom/google/android/gms/internal/gtm/zzc$zzb;

    if-eqz v2, :cond_12

    .line 115
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpl:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_d
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_13

    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zza()Lcom/google/android/gms/internal/gtm/zzsu;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzsu;)Lcom/google/android/gms/internal/gtm/zzrc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzc$zzb;

    aput-object v1, v3, v2

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 118
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zza()Lcom/google/android/gms/internal/gtm/zzsu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzsu;)Lcom/google/android/gms/internal/gtm/zzrc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzc$zzb;

    aput-object v0, v3, v2

    .line 119
    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpl:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x1a

    .line 120
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzuz;->zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I

    move-result v0

    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpk:[Lcom/google/android/gms/internal/gtm/zzc$zzd;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_e

    :cond_14
    array-length v2, v2

    :goto_e
    add-int/2addr v0, v2

    .line 122
    new-array v3, v0, [Lcom/google/android/gms/internal/gtm/zzc$zzd;

    if-eqz v2, :cond_15

    .line 123
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpk:[Lcom/google/android/gms/internal/gtm/zzc$zzd;

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_f
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_16

    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzc$zzd;->zza()Lcom/google/android/gms/internal/gtm/zzsu;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzsu;)Lcom/google/android/gms/internal/gtm/zzrc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzc$zzd;

    aput-object v1, v3, v2

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 126
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzc$zzd;->zza()Lcom/google/android/gms/internal/gtm/zzsu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzsu;)Lcom/google/android/gms/internal/gtm/zzrc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzc$zzd;

    aput-object v0, v3, v2

    .line 127
    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpk:[Lcom/google/android/gms/internal/gtm/zzc$zzd;

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x12

    .line 128
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzuz;->zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I

    move-result v0

    .line 129
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpj:[Lcom/google/android/gms/internal/gtm/zzl;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_10

    :cond_17
    array-length v2, v2

    :goto_10
    add-int/2addr v0, v2

    .line 130
    new-array v3, v0, [Lcom/google/android/gms/internal/gtm/zzl;

    if-eqz v2, :cond_18

    .line 131
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpj:[Lcom/google/android/gms/internal/gtm/zzl;

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    :goto_11
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_19

    .line 132
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzl;-><init>()V

    aput-object v1, v3, v2

    .line 133
    aget-object v1, v3, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzuw;)V

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 135
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzl;-><init>()V

    aput-object v0, v3, v2

    .line 136
    aget-object v0, v3, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzuw;)V

    .line 137
    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpj:[Lcom/google/android/gms/internal/gtm/zzl;

    goto/16 :goto_0

    :sswitch_10
    const/16 v0, 0xa

    .line 138
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzuz;->zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I

    move-result v0

    .line 139
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpi:[Ljava/lang/String;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_12

    :cond_1a
    array-length v2, v2

    :goto_12
    add-int/2addr v0, v2

    .line 140
    new-array v3, v0, [Ljava/lang/String;

    if-eqz v2, :cond_1b

    .line 141
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpi:[Ljava/lang/String;

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1b
    :goto_13
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_1c

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 144
    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 145
    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpi:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_11
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x3a -> :sswitch_a
        0x4a -> :sswitch_9
        0x52 -> :sswitch_8
        0x62 -> :sswitch_7
        0x6a -> :sswitch_6
        0x72 -> :sswitch_5
        0x7d -> :sswitch_4
        0x82 -> :sswitch_3
        0x88 -> :sswitch_2
        0x90 -> :sswitch_1
        0x9a -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzuo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpi:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpi:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 3
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpj:[Lcom/google/android/gms/internal/gtm/zzl;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpj:[Lcom/google/android/gms/internal/gtm/zzl;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 7
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(ILcom/google/android/gms/internal/gtm/zzuw;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpk:[Lcom/google/android/gms/internal/gtm/zzc$zzd;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 10
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpk:[Lcom/google/android/gms/internal/gtm/zzc$zzd;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 11
    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    .line 12
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zze(ILcom/google/android/gms/internal/gtm/zzsk;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpl:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 14
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpl:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    .line 15
    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    const/4 v3, 0x4

    .line 16
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zze(ILcom/google/android/gms/internal/gtm/zzsk;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpm:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    const/4 v2, 0x5

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 18
    :goto_4
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpm:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    array-length v4, v3

    if-ge v0, v4, :cond_9

    .line 19
    aget-object v3, v3, v0

    if-eqz v3, :cond_8

    .line 20
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzuo;->zze(ILcom/google/android/gms/internal/gtm/zzsk;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpn:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    .line 22
    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpn:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    array-length v4, v3

    if-ge v0, v4, :cond_b

    .line 23
    aget-object v3, v3, v0

    if-eqz v3, :cond_a

    const/4 v4, 0x6

    .line 24
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/gtm/zzuo;->zze(ILcom/google/android/gms/internal/gtm/zzsk;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpo:[Lcom/google/android/gms/internal/gtm/zzc$zze;

    if-eqz v0, :cond_d

    array-length v0, v0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    .line 26
    :goto_6
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpo:[Lcom/google/android/gms/internal/gtm/zzc$zze;

    array-length v4, v3

    if-ge v0, v4, :cond_d

    .line 27
    aget-object v3, v3, v0

    if-eqz v3, :cond_c

    const/4 v4, 0x7

    .line 28
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/gtm/zzuo;->zze(ILcom/google/android/gms/internal/gtm/zzsk;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpp:Ljava/lang/String;

    const-string v3, ""

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x9

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpp:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(ILjava/lang/String;)V

    .line 31
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpq:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0xa

    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpq:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(ILjava/lang/String;)V

    .line 33
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpr:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0xc

    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpr:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(ILjava/lang/String;)V

    .line 35
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->version:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0xd

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzi;->version:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(ILjava/lang/String;)V

    .line 37
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzps:Lcom/google/android/gms/internal/gtm/zzc$zza;

    if-eqz v0, :cond_12

    const/16 v3, 0xe

    .line 38
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zze(ILcom/google/android/gms/internal/gtm/zzsk;)V

    .line 39
    :cond_12
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpt:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v3, 0x0

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v0, v3, :cond_13

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpt:F

    const/16 v3, 0xf

    .line 42
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zzd(II)V

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzcc(I)V

    .line 44
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpv:[Ljava/lang/String;

    if-eqz v0, :cond_15

    array-length v0, v0

    if-lez v0, :cond_15

    const/4 v0, 0x0

    .line 45
    :goto_7
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpv:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_15

    .line 46
    aget-object v2, v2, v0

    if-eqz v2, :cond_14

    const/16 v3, 0x10

    .line 47
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(ILjava/lang/String;)V

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 48
    :cond_15
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpw:I

    if-eqz v0, :cond_16

    const/16 v2, 0x11

    .line 49
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zze(II)V

    .line 50
    :cond_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpu:Z

    if-eqz v0, :cond_17

    const/16 v2, 0x12

    .line 51
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzb(IZ)V

    .line 52
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzph:[Ljava/lang/String;

    if-eqz v0, :cond_19

    array-length v0, v0

    if-lez v0, :cond_19

    .line 53
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzph:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_19

    .line 54
    aget-object v0, v0, v1

    if-eqz v0, :cond_18

    const/16 v2, 0x13

    .line 55
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(ILjava/lang/String;)V

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 56
    :cond_19
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/gtm/zzuq;->zza(Lcom/google/android/gms/internal/gtm/zzuo;)V

    return-void
.end method

.method protected final zzy()I
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/gtm/zzuq;->zzy()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpi:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpi:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_1

    .line 4
    aget-object v5, v5, v1

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 5
    invoke-static {v5}, Lcom/google/android/gms/internal/gtm/zzuo;->zzda(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpj:[Lcom/google/android/gms/internal/gtm/zzl;

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 7
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpj:[Lcom/google/android/gms/internal/gtm/zzl;

    array-length v5, v4

    if-ge v1, v5, :cond_4

    .line 8
    aget-object v4, v4, v1

    if-eqz v4, :cond_3

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/gtm/zzuo;->zzb(ILcom/google/android/gms/internal/gtm/zzuw;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpk:[Lcom/google/android/gms/internal/gtm/zzc$zzd;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 11
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpk:[Lcom/google/android/gms/internal/gtm/zzc$zzd;

    array-length v5, v4

    if-ge v1, v5, :cond_6

    .line 12
    aget-object v4, v4, v1

    if-eqz v4, :cond_5

    const/4 v5, 0x3

    .line 13
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/gtm/zzqj;->zzc(ILcom/google/android/gms/internal/gtm/zzsk;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpl:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    const/4 v4, 0x4

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    .line 15
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpl:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    array-length v6, v5

    if-ge v1, v6, :cond_8

    .line 16
    aget-object v5, v5, v1

    if-eqz v5, :cond_7

    .line 17
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/gtm/zzqj;->zzc(ILcom/google/android/gms/internal/gtm/zzsk;)I

    move-result v5

    add-int/2addr v0, v5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 18
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpm:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    .line 19
    :goto_4
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpm:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    array-length v6, v5

    if-ge v1, v6, :cond_a

    .line 20
    aget-object v5, v5, v1

    if-eqz v5, :cond_9

    const/4 v6, 0x5

    .line 21
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/gtm/zzqj;->zzc(ILcom/google/android/gms/internal/gtm/zzsk;)I

    move-result v5

    add-int/2addr v0, v5

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 22
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpn:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    const/4 v1, 0x0

    .line 23
    :goto_5
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpn:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    array-length v6, v5

    if-ge v1, v6, :cond_c

    .line 24
    aget-object v5, v5, v1

    if-eqz v5, :cond_b

    const/4 v6, 0x6

    .line 25
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/gtm/zzqj;->zzc(ILcom/google/android/gms/internal/gtm/zzsk;)I

    move-result v5

    add-int/2addr v0, v5

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 26
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpo:[Lcom/google/android/gms/internal/gtm/zzc$zze;

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    const/4 v1, 0x0

    .line 27
    :goto_6
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpo:[Lcom/google/android/gms/internal/gtm/zzc$zze;

    array-length v6, v5

    if-ge v1, v6, :cond_e

    .line 28
    aget-object v5, v5, v1

    if-eqz v5, :cond_d

    const/4 v6, 0x7

    .line 29
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/gtm/zzqj;->zzc(ILcom/google/android/gms/internal/gtm/zzsk;)I

    move-result v5

    add-int/2addr v0, v5

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 30
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpp:Ljava/lang/String;

    const-string v5, ""

    if-eqz v1, :cond_f

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x9

    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpp:Ljava/lang/String;

    .line 32
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/gtm/zzuo;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpq:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0xa

    .line 34
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpq:Ljava/lang/String;

    .line 35
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/gtm/zzuo;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpr:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xc

    .line 37
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpr:Ljava/lang/String;

    .line 38
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/gtm/zzuo;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->version:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xd

    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzi;->version:Ljava/lang/String;

    .line 41
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/gtm/zzuo;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzps:Lcom/google/android/gms/internal/gtm/zzc$zza;

    if-eqz v1, :cond_13

    const/16 v5, 0xe

    .line 43
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzc(ILcom/google/android/gms/internal/gtm/zzsk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_13
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpt:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v5, 0x0

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v1, v5, :cond_14

    const/16 v1, 0xf

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbb(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 47
    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpv:[Ljava/lang/String;

    if-eqz v1, :cond_17

    array-length v1, v1

    if-lez v1, :cond_17

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 48
    :goto_7
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpv:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_16

    .line 49
    aget-object v6, v6, v1

    if-eqz v6, :cond_15

    add-int/lit8 v5, v5, 0x1

    .line 50
    invoke-static {v6}, Lcom/google/android/gms/internal/gtm/zzuo;->zzda(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    .line 51
    :cond_17
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpw:I

    if-eqz v1, :cond_18

    const/16 v4, 0x11

    .line 52
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzi(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpu:Z

    if-eqz v1, :cond_19

    const/16 v1, 0x12

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbb(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 55
    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzph:[Ljava/lang/String;

    if-eqz v1, :cond_1c

    array-length v1, v1

    if-lez v1, :cond_1c

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 56
    :goto_8
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzph:[Ljava/lang/String;

    array-length v6, v5

    if-ge v2, v6, :cond_1b

    .line 57
    aget-object v5, v5, v2

    if-eqz v5, :cond_1a

    add-int/lit8 v4, v4, 0x1

    .line 58
    invoke-static {v5}, Lcom/google/android/gms/internal/gtm/zzuo;->zzda(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1b
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    :cond_1c
    return v0
.end method
