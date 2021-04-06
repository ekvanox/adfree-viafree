.class Lcom/google/android/gms/measurement/internal/zzfr;
.super Lcom/google/android/gms/measurement/internal/zzct;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzcv;


# instance fields
.field protected final zzkt:Lcom/google/android/gms/measurement/internal/zzft;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzft;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzft;->zzgi()Lcom/google/android/gms/measurement/internal/zzby;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzct;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    return-void
.end method


# virtual methods
.method public zzdm()Lcom/google/android/gms/measurement/internal/zzfz;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    return-object v0
.end method

.method public zzdn()Lcom/google/android/gms/measurement/internal/zzo;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdn()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    return-object v0
.end method

.method public zzdo()Lcom/google/android/gms/measurement/internal/zzw;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    return-object v0
.end method

.method public zzdp()Lcom/google/android/gms/measurement/internal/zzbs;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzkt:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v0

    return-object v0
.end method
