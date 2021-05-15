.class final Lcom/google/android/gms/internal/firebase_remote_config/zzbi;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzay;


# instance fields
.field private final zzdv:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

.field private final zzdw:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbg;Lcom/google/android/gms/internal/firebase_remote_config/zzfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbi;->zzdw:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbi;->zzdv:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->setLenient(Z)V

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbi;->zzdv:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->flush()V

    return-void
.end method

.method public final writeBoolean(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbi;->zzdv:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzd(Z)Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbi;->zzdv:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzbh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-void
.end method

.method public final zza(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbi;->zzdv:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzb(D)Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-void
.end method

.method public final zza(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbi;->zzdv:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzb(D)Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-void
.end method

.method public final zza(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbi;->zzdv:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzd(J)Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-void
.end method

.method public final zza(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbi;->zzdv:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zza(Ljava/lang/Number;)Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-void
.end method

.method public final zza(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbi;->zzdv:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zza(Ljava/lang/Number;)Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-void
.end method

.method public final zzad(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbi;->zzdv:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzbg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-void
.end method

.method public final zzar()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbi;->zzdv:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzee()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-void
.end method

.method public final zzas()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbi;->zzdv:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzef()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-void
.end method

.method public final zzat()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbi;->zzdv:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzeg()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-void
.end method

.method public final zzau()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbi;->zzdv:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzeh()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-void
.end method

.method public final zzav()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbi;->zzdv:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzek()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-void
.end method

.method public final zzaw()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbi;->zzdv:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->setIndent(Ljava/lang/String;)V

    return-void
.end method

.method public final zze(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbi;->zzdv:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzd(J)Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-void
.end method
