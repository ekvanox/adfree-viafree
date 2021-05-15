.class public final Lcom/google/android/gms/internal/measurement/zzcg;
.super Lcom/google/android/gms/internal/measurement/zzip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzip<",
        "Lcom/google/android/gms/internal/measurement/zzcg;",
        ">;"
    }
.end annotation


# instance fields
.field public zzxl:[Lcom/google/android/gms/internal/measurement/zzch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzip;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzch;->zzjg()[Lcom/google/android/gms/internal/measurement/zzch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziv;->zzanm:I

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
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzcg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcg;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzit;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzir;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzir;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :cond_4
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzir;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzcg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzit;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzir;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzir;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzim;)Lcom/google/android/gms/internal/measurement/zziv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzkj()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 7
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zza(Lcom/google/android/gms/internal/measurement/zzim;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(Lcom/google/android/gms/internal/measurement/zzim;I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 10
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzch;

    if-eqz v1, :cond_3

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzch;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzch;-><init>()V

    aput-object v2, v0, v1

    .line 14
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Lcom/google/android/gms/internal/measurement/zziv;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzkj()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzch;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzch;-><init>()V

    aput-object v2, v0, v1

    .line 17
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Lcom/google/android/gms/internal/measurement/zziv;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzin;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(ILcom/google/android/gms/internal/measurement/zziv;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzip;->zza(Lcom/google/android/gms/internal/measurement/zzin;)V

    return-void
.end method

.method protected final zzja()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzja()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(ILcom/google/android/gms/internal/measurement/zziv;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
