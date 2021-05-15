.class public Lcom/google/android/gms/internal/firebase_remote_config/zzf;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzbz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzbz;"
    }
.end annotation


# instance fields
.field private final zzq:Lcom/google/android/gms/internal/firebase_remote_config/zze;

.field private final zzr:Ljava/lang/String;

.field private final zzs:Ljava/lang/String;

.field private final zzt:Lcom/google/android/gms/internal/firebase_remote_config/zzt;

.field private zzu:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

.field private zzv:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

.field private zzw:I

.field private zzx:Ljava/lang/String;

.field private zzy:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zze;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzt;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zze;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzt;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzu:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzw:I

    .line 4
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase_remote_config/zzds;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzy:Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzds;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 7
    check-cast p5, Lcom/google/android/gms/internal/firebase_remote_config/zze;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzq:Lcom/google/android/gms/internal/firebase_remote_config/zze;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzds;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzr:Ljava/lang/String;

    .line 10
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzds;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzs:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzt:Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzu:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    const-string p3, "Google-API-Java-Client"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzu:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzh;->zzk()Lcom/google/android/gms/internal/firebase_remote_config/zzh;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzh;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "X-Goog-Api-Client"

    .line 16
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/internal/firebase_remote_config/zzad;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzae;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzad;)V

    return-object v0
.end method

.method public synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzf;

    move-result-object p1

    return-object p1
.end method

.method public zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzf<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzf;

    return-object p1
.end method

.method public zzf()Lcom/google/android/gms/internal/firebase_remote_config/zze;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzq:Lcom/google/android/gms/internal/firebase_remote_config/zze;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase_remote_config/zzx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzu:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/firebase_remote_config/zzx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzv:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    return-object v0
.end method

.method public final zzi()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzr:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzf()Lcom/google/android/gms/internal/firebase_remote_config/zze;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zze;->zzd()Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzq:Lcom/google/android/gms/internal/firebase_remote_config/zze;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zze;->zzc()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzs:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, v4, p0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzak;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzs;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzt:Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzs;Lcom/google/android/gms/internal/firebase_remote_config/zzt;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzb;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzb;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzaa;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzf()Lcom/google/android/gms/internal/firebase_remote_config/zze;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zze;->zze()Lcom/google/android/gms/internal/firebase_remote_config/zzch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzch;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzt:Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzr:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzr:Ljava/lang/String;

    const-string v2, "PUT"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzr:Ljava/lang/String;

    const-string v2, "PATCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzt;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzx()Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzu:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->putAll(Ljava/util/Map;)V

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzu;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzz()Lcom/google/android/gms/internal/firebase_remote_config/zzag;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/zzg;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzg;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzf;Lcom/google/android/gms/internal/firebase_remote_config/zzag;Lcom/google/android/gms/internal/firebase_remote_config/zzaa;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzag;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzac()Lcom/google/android/gms/internal/firebase_remote_config/zzad;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzad;->zzx()Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzv:Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzad;->getStatusCode()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzw:I

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzad;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzx:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzy:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzad;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
