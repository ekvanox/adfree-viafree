.class final Lcom/google/android/gms/internal/gtm/zzdu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzmp;
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzanc:Lcom/google/android/gms/internal/gtm/zzdq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/gtm/zzdq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdu;->zzanc:Lcom/google/android/gms/internal/gtm/zzdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzdq;Lcom/google/android/gms/internal/gtm/zzdr;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzdu;-><init>(Lcom/google/android/gms/internal/gtm/zzdq;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdu;->zzanc:Lcom/google/android/gms/internal/gtm/zzdq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzdq;->zza(Lcom/google/android/gms/internal/gtm/zzdq;)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdu;->zzanc:Lcom/google/android/gms/internal/gtm/zzdq;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/gtm/zzdq;->zza(Lcom/google/android/gms/internal/gtm/zzdq;Z)Z

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzfd;->zzkr()Lcom/google/android/gms/internal/gtm/zzfd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzdu;->zzanc:Lcom/google/android/gms/internal/gtm/zzdq;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzdq;->zzd(Lcom/google/android/gms/internal/gtm/zzdq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzfd;->zzbw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdu;->zzanc:Lcom/google/android/gms/internal/gtm/zzdq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzdq;->zzg(Lcom/google/android/gms/internal/gtm/zzdq;)Lcom/google/android/gms/internal/gtm/zzdz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzdz;->zzke()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzdq;->zza(Lcom/google/android/gms/internal/gtm/zzdq;Z)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdu;->zzanc:Lcom/google/android/gms/internal/gtm/zzdq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzdq;->zzl(Lcom/google/android/gms/internal/gtm/zzdq;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdu;->zzanc:Lcom/google/android/gms/internal/gtm/zzdq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzdq;->zzh(Lcom/google/android/gms/internal/gtm/zzdq;)Lcom/google/android/gms/internal/gtm/zzmo;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdu;->zzanc:Lcom/google/android/gms/internal/gtm/zzdq;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzdq;->zzd(Lcom/google/android/gms/internal/gtm/zzdq;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdu;->zzanc:Lcom/google/android/gms/internal/gtm/zzdq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzdq;->zze(Lcom/google/android/gms/internal/gtm/zzdq;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdu;->zzanc:Lcom/google/android/gms/internal/gtm/zzdq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzdq;->zzf(Lcom/google/android/gms/internal/gtm/zzdq;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdu;->zzanc:Lcom/google/android/gms/internal/gtm/zzdq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzdq;->zzg(Lcom/google/android/gms/internal/gtm/zzdq;)Lcom/google/android/gms/internal/gtm/zzdz;

    move-result-object v11

    move-object v10, p0

    .line 18
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/gtm/zzmo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/gtm/zzmp;Lcom/google/android/gms/internal/gtm/zzdz;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzmx;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzmx;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdu;->zzanc:Lcom/google/android/gms/internal/gtm/zzdq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzdq;->zzc(Lcom/google/android/gms/internal/gtm/zzdq;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzdx;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzdu;->zzanc:Lcom/google/android/gms/internal/gtm/zzdq;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/gtm/zzdx;-><init>(Lcom/google/android/gms/internal/gtm/zzdq;Lcom/google/android/gms/internal/gtm/zzmx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdu;->zzanc:Lcom/google/android/gms/internal/gtm/zzdq;

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzdq;->zzc(Lcom/google/android/gms/internal/gtm/zzdq;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzdt;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzdu;->zzanc:Lcom/google/android/gms/internal/gtm/zzdq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzdt;-><init>(Lcom/google/android/gms/internal/gtm/zzdq;Lcom/google/android/gms/internal/gtm/zzdr;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
