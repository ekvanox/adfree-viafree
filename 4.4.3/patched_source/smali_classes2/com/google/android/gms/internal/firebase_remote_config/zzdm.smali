.class final Lcom/google/android/gms/internal/firebase_remote_config/zzdm;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzdl;


# instance fields
.field private final zzhe:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdl;-><init>()V

    .line 2
    iput-char p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdm;->zzhe:C

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    iget-char v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdm;->zzhe:C

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdk;->zzd(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharMatcher.is(\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(C)Z
    .locals 1

    .line 4
    iget-char v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdm;->zzhe:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
