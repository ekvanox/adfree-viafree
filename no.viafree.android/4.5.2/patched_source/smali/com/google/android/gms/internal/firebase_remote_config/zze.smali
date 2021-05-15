.class public Lcom/google/android/gms/internal/firebase_remote_config/zze;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_remote_config/zze$zza;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/firebase_remote_config/zzab;

.field private final zzg:Lcom/google/android/gms/internal/firebase_remote_config/zzj;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Ljava/lang/String;

.field private final zzj:Ljava/lang/String;

.field private final zzk:Ljava/lang/String;

.field private final zzl:Lcom/google/android/gms/internal/firebase_remote_config/zzch;

.field private final zzm:Z

.field private final zzn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase_remote_config/zze;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zze;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zze$zza;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zze$zza;->zzg:Lcom/google/android/gms/internal/firebase_remote_config/zzj;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zze;->zzg:Lcom/google/android/gms/internal/firebase_remote_config/zzj;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zze$zza;->zzh:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zze;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zze;->zzh:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zze$zza;->zzi:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zze;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zze;->zzi:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zze$zza;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zze;->zzj:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdz;->zzbc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zze;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "com.google.api.client.googleapis.services.AbstractGoogleClient"

    const-string v4, "<init>"

    const-string v5, "Application name is not set. Call Builder#setApplicationName."

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zze;->zzk:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zze$zza;->zzp:Lcom/google/android/gms/internal/firebase_remote_config/zzac;

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zze$zza;->zzo:Lcom/google/android/gms/internal/firebase_remote_config/zzah;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzah;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzac;)Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zze$zza;->zzo:Lcom/google/android/gms/internal/firebase_remote_config/zzah;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzah;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzac;)Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zze;->zzf:Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zze$zza;->zzl:Lcom/google/android/gms/internal/firebase_remote_config/zzch;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zze;->zzl:Lcom/google/android/gms/internal/firebase_remote_config/zzch;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zze;->zzm:Z

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zze;->zzn:Z

    return-void
.end method

.method static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "/"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "root URL cannot be null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "/"

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "service path must equal \"/\" if it is of length 1."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "service path cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/internal/firebase_remote_config/zzf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzf<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zze;->zzg:Lcom/google/android/gms/internal/firebase_remote_config/zzj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzj;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzf;)V

    :cond_0
    return-void
.end method

.method public final zzc()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zze;->zzh:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zze;->zzi:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase_remote_config/zzab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zze;->zzf:Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    return-object v0
.end method

.method public zze()Lcom/google/android/gms/internal/firebase_remote_config/zzch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zze;->zzl:Lcom/google/android/gms/internal/firebase_remote_config/zzch;

    return-object v0
.end method
