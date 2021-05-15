.class final Lcom/google/android/gms/internal/cast/zzcp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzao;


# instance fields
.field private final synthetic zzaah:Lcom/google/android/gms/internal/cast/zzck;

.field private final synthetic zzaai:Lcom/google/android/gms/internal/cast/zzcq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzcq;Lcom/google/android/gms/internal/cast/zzck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzaai:Lcom/google/android/gms/internal/cast/zzcq;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzaah:Lcom/google/android/gms/internal/cast/zzck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzaai:Lcom/google/android/gms/internal/cast/zzcq;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x837

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzcq;->zze(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zza(JILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 2
    :try_start_0
    iget-object p4, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzaai:Lcom/google/android/gms/internal/cast/zzcq;

    new-instance v7, Lcom/google/android/gms/internal/cast/zzcw;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p3, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/zzcw;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-virtual {p4, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    .line 3
    :cond_0
    check-cast p4, Lcom/google/android/gms/internal/cast/zzcy;

    .line 4
    iget-object v3, p4, Lcom/google/android/gms/internal/cast/zzcy;->zzabf:Ljava/lang/String;

    if-nez p3, :cond_1

    if-eqz v3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzaai:Lcom/google/android/gms/internal/cast/zzcq;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzcq;->zzzo:Lcom/google/android/gms/internal/cast/zzck;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/cast/zzck;->zza(Lcom/google/android/gms/internal/cast/zzck;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzaai:Lcom/google/android/gms/internal/cast/zzcq;

    new-instance p2, Lcom/google/android/gms/internal/cast/zzcw;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 7
    iget-object v1, p4, Lcom/google/android/gms/internal/cast/zzcy;->zzaay:Ljava/lang/String;

    .line 8
    invoke-direct {v2, p3, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 9
    iget-wide v4, p4, Lcom/google/android/gms/internal/cast/zzcy;->zzabg:J

    .line 10
    iget-object v6, p4, Lcom/google/android/gms/internal/cast/zzcy;->zzaaz:Lorg/json/JSONObject;

    move-object v1, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/zzcw;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzaai:Lcom/google/android/gms/internal/cast/zzcq;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzcq;->zze(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
