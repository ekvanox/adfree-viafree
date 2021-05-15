.class final Lcom/google/android/gms/internal/cast/zzcu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzao;


# instance fields
.field private final synthetic zzaah:Lcom/google/android/gms/internal/cast/zzck;

.field private final synthetic zzaal:Lcom/google/android/gms/internal/cast/zzcr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzcr;Lcom/google/android/gms/internal/cast/zzck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcu;->zzaal:Lcom/google/android/gms/internal/cast/zzcr;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzcu;->zzaah:Lcom/google/android/gms/internal/cast/zzck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcu;->zzaal:Lcom/google/android/gms/internal/cast/zzcr;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x837

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzcr;->zzf(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zza(JILjava/lang/Object;)V
    .locals 5

    const-string p1, "1.0.0"

    const/4 p2, 0x0

    if-nez p4, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcu;->zzaal:Lcom/google/android/gms/internal/cast/zzcr;

    new-instance p4, Lcom/google/android/gms/internal/cast/zzct;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p3, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzcu;->zzaal:Lcom/google/android/gms/internal/cast/zzcr;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzcr;->zza(Lcom/google/android/gms/internal/cast/zzcr;)Lcom/google/android/gms/cast/games/GameManagerClient;

    move-result-object p2

    invoke-direct {p4, v0, p2}, Lcom/google/android/gms/internal/cast/zzct;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/games/GameManagerClient;)V

    .line 4
    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    .line 5
    :cond_0
    check-cast p4, Lcom/google/android/gms/internal/cast/zzcy;

    .line 6
    iget-object v0, p4, Lcom/google/android/gms/internal/cast/zzcy;->zzabi:Lcom/google/android/gms/internal/cast/zzcv;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzcv;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzcu;->zzaal:Lcom/google/android/gms/internal/cast/zzcr;

    iget-object p3, p3, Lcom/google/android/gms/internal/cast/zzcr;->zzzo:Lcom/google/android/gms/internal/cast/zzck;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/cast/zzck;->zza(Lcom/google/android/gms/internal/cast/zzck;Lcom/google/android/gms/internal/cast/zzcv;)Lcom/google/android/gms/internal/cast/zzcv;

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzcu;->zzaal:Lcom/google/android/gms/internal/cast/zzcr;

    new-instance p3, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x866

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Incorrect Game Manager SDK version. Receiver: %s Sender: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzcv;->getVersion()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    .line 12
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 13
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/zzcr;->zzf(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcu;->zzaal:Lcom/google/android/gms/internal/cast/zzcr;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzct;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 16
    iget-object p4, p4, Lcom/google/android/gms/internal/cast/zzcy;->zzaay:Ljava/lang/String;

    .line 17
    invoke-direct {v1, p3, p4, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzcu;->zzaal:Lcom/google/android/gms/internal/cast/zzcr;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzcr;->zza(Lcom/google/android/gms/internal/cast/zzcr;)Lcom/google/android/gms/cast/games/GameManagerClient;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzct;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/games/GameManagerClient;)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcu;->zzaal:Lcom/google/android/gms/internal/cast/zzcr;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzcr;->zzf(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
