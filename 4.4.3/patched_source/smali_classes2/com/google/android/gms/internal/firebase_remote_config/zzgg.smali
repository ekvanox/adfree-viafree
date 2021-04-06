.class Lcom/google/android/gms/internal/firebase_remote_config/zzgg;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzgf;


# instance fields
.field protected final zzow:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgf;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;->zzow:[B

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 24
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 30
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;

    if-eqz v0, :cond_5

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzez()I

    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzez()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 36
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgf;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;II)Z

    move-result p1

    return p1

    .line 37
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;->zzow:[B

    array-length v0, v0

    return v0
.end method

.method protected final zza(III)I
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;->zzfa()I

    move-result v0

    add-int/2addr v0, p2

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;->zzow:[B

    add-int/2addr p3, v0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkj;->zzb(I[BII)I

    move-result p1

    return p1
.end method

.method final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzfv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;->zzow:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;->zzfa()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfv;->zza([BII)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;II)Z
    .locals 4

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->size()I

    move-result v0

    if-gt p3, v0, :cond_3

    add-int v0, p2, p3

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 43
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;->zzow:[B

    .line 46
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;->zzow:[B

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;->zzfa()I

    move-result v3

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;->zzfa()I

    move-result p1

    add-int/2addr p1, p2

    .line 50
    invoke-static {v0, v3, v1, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zza([BI[BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2

    .line 51
    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzb(II)Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzb(II)Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->size()I

    move-result p1

    const/16 v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ran off end of other: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->size()I

    move-result p2

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Length too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final zzb(III)I
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;->zzow:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;->zzfa()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zza(I[BII)I

    move-result p1

    return p1
.end method

.method public final zzb(II)Lcom/google/android/gms/internal/firebase_remote_config/zzfw;
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;->zzc(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzop:Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;->zzow:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;->zzfa()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgb;-><init>([BII)V

    return-object v0
.end method

.method protected zzb([BIII)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;->zzow:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected final zzc(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 17
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;->zzow:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;->zzfa()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzew()Z
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;->zzfa()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;->zzow:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkj;->zze([BII)Z

    move-result v0

    return v0
.end method

.method protected zzfa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzv(I)B
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;->zzow:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method zzw(I)B
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;->zzow:[B

    aget-byte p1, v0, p1

    return p1
.end method
