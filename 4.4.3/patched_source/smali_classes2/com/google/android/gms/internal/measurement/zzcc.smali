.class public final Lcom/google/android/gms/internal/measurement/zzcc;
.super Lcom/google/android/gms/internal/measurement/zzip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzip<",
        "Lcom/google/android/gms/internal/measurement/zzcc;",
        ">;"
    }
.end annotation


# instance fields
.field public zzws:Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;

.field public zzwt:Ljava/lang/String;

.field public zzwu:Ljava/lang/Boolean;

.field public zzwv:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzip;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzws:Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwt:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwu:Ljava/lang/Boolean;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zziy;->zzanv:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwv:[Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzanm:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 12
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzcc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 14
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcc;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzws:Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzcc;->zzws:Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;

    if-eqz v1, :cond_3

    return v2

    .line 18
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzcc;->zzws:Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwt:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzcc;->zzwt:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    .line 23
    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzcc;->zzwt:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 25
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwu:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 26
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzcc;->zzwu:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    return v2

    .line 28
    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzcc;->zzwu:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 30
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwv:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzcc;->zzwv:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzit;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 32
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzir;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcc;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzir;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 33
    :cond_a
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzcc;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    if-eqz v1, :cond_c

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcc;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzir;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzws:Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwt:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwu:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwv:[Ljava/lang/String;

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzit;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzir;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzir;->hashCode()I

    move-result v2

    :cond_4
    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzim;)Lcom/google/android/gms/internal/measurement/zziv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzkj()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 92
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zza(Lcom/google/android/gms/internal/measurement/zzim;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 109
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(Lcom/google/android/gms/internal/measurement/zzim;I)I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwv:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 111
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 113
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwv:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzkj()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwv:[Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzkp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwu:Ljava/lang/Boolean;

    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwt:Ljava/lang/String;

    goto :goto_0

    .line 94
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->getPosition()I

    move-result v1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzlb()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 101
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzim;->zzbj(I)V

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zza(Lcom/google/android/gms/internal/measurement/zzim;I)Z

    goto :goto_0

    .line 99
    :pswitch_0
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;->zzg(I)Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzws:Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;

    goto :goto_0

    :cond_8
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzin;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzws:Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;->zzgp()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(II)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwt:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(ILjava/lang/String;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwu:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(IZ)V

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwv:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwv:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 56
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 58
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(ILjava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzip;->zza(Lcom/google/android/gms/internal/measurement/zzin;)V

    return-void
.end method

.method protected final zzja()I
    .locals 7

    .line 62
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzja()I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzws:Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;->zzgp()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwt:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 69
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwu:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzin;->zzaj(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwv:[Ljava/lang/String;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 78
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwv:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_4

    .line 79
    aget-object v5, v5, v1

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 83
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzin;->zzcp(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_5
    return v0
.end method
