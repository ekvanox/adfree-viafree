.class final Lcom/google/android/gms/internal/firebase_remote_config/zzgb;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzgg;


# instance fields
.field private final zzot:I

.field private final zzou:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzc(III)I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgb;->zzot:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgb;->zzou:I

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgb;->zzou:I

    return v0
.end method

.method protected final zzb([BIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;->zzow:[B

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgb;->zzfa()I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected final zzfa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgb;->zzot:I

    return v0
.end method

.method public final zzv(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgb;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzc(II)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;->zzow:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgb;->zzot:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method final zzw(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;->zzow:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgb;->zzot:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method
