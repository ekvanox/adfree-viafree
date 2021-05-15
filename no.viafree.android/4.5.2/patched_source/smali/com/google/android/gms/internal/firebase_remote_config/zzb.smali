.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzac;
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzw;


# instance fields
.field private final zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzb;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzb;->zzd:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzaa;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzw;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzaa;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "GET"

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzt()Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x800

    if-le v2, v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzs()Lcom/google/android/gms/internal/firebase_remote_config/zzah;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzah;->zzz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzx()Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    move-result-object v1

    const-string v2, "X-HTTP-Method-Override"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzam;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzt()Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzam;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzt;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzt()Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzu()Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzp;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzt;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    :cond_3
    return-void
.end method
