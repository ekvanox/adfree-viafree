.class final Lcom/google/android/gms/internal/cast/zzcl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzec;


# instance fields
.field private final synthetic zzwo:Lcom/google/android/gms/internal/cast/zzcb;

.field private final synthetic zzws:Lcom/google/android/gms/internal/cast/zzck;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzck;Lcom/google/android/gms/internal/cast/zzcb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcl;->zzws:Lcom/google/android/gms/internal/cast/zzck;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzcl;->zzwo:Lcom/google/android/gms/internal/cast/zzcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(JILjava/lang/Object;)V
    .locals 4

    const/4 p1, 0x0

    if-nez p4, :cond_0

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzcl;->zzws:Lcom/google/android/gms/internal/cast/zzck;

    new-instance p4, Lcom/google/android/gms/internal/cast/zzcm;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p3, p1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcl;->zzws:Lcom/google/android/gms/internal/cast/zzck;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzck;->zza(Lcom/google/android/gms/internal/cast/zzck;)Lcom/google/android/gms/cast/games/GameManagerClient;

    move-result-object p1

    invoke-direct {p4, v0, p1}, Lcom/google/android/gms/internal/cast/zzcm;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/games/GameManagerClient;)V

    .line 7
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/cast/zzck;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    .line 9
    :cond_0
    check-cast p4, Lcom/google/android/gms/internal/cast/zzcp;

    .line 11
    iget-object p2, p4, Lcom/google/android/gms/internal/cast/zzcp;->zzxk:Lcom/google/android/gms/internal/cast/zzco;

    if-eqz p2, :cond_1

    const-string v0, "1.0.0"

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzco;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzcl;->zzws:Lcom/google/android/gms/internal/cast/zzck;

    iget-object p3, p3, Lcom/google/android/gms/internal/cast/zzck;->zzwi:Lcom/google/android/gms/internal/cast/zzcb;

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/zzcb;->zza(Lcom/google/android/gms/internal/cast/zzcb;Lcom/google/android/gms/internal/cast/zzco;)Lcom/google/android/gms/internal/cast/zzco;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcl;->zzws:Lcom/google/android/gms/internal/cast/zzck;

    new-instance p3, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x866

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Incorrect Game Manager SDK version. Receiver: %s Sender: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzco;->getVersion()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    const-string v3, "1.0.0"

    aput-object v3, v2, p2

    .line 19
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 20
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/zzck;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzck;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzcl;->zzws:Lcom/google/android/gms/internal/cast/zzck;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzcm;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 24
    iget-object p4, p4, Lcom/google/android/gms/internal/cast/zzcp;->zzxa:Ljava/lang/String;

    .line 25
    invoke-direct {v1, p3, p4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcl;->zzws:Lcom/google/android/gms/internal/cast/zzck;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzck;->zza(Lcom/google/android/gms/internal/cast/zzck;)Lcom/google/android/gms/cast/games/GameManagerClient;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/cast/zzcm;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/games/GameManagerClient;)V

    .line 27
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/cast/zzck;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 30
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcl;->zzws:Lcom/google/android/gms/internal/cast/zzck;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzck;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzck;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zzd(J)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcl;->zzws:Lcom/google/android/gms/internal/cast/zzck;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x837

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzck;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzck;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
