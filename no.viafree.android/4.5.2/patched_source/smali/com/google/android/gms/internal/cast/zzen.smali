.class public final Lcom/google/android/gms/internal/cast/zzen;
.super Lcom/google/android/gms/internal/cast/zzel;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final zzabb:Lcom/google/android/gms/internal/cast/zzer;

.field private final synthetic zzabc:Lcom/google/android/gms/internal/cast/zzem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzem;Lcom/google/android/gms/internal/cast/zzer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzel;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabb:Lcom/google/android/gms/internal/cast/zzer;

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzeh;->zzff()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError: %d"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzem;->zzaaz:Lcom/google/android/gms/internal/cast/zzeh;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzeh;->zza(Lcom/google/android/gms/internal/cast/zzeh;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzep;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzep;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zza(IILandroid/view/Surface;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzeh;->zzff()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onConnected"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabb:Lcom/google/android/gms/internal/cast/zzer;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "display"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/hardware/display/DisplayManager;

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzeh;->zzff()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Unable to get the display manager"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/cast/zzdw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    new-instance p2, Lcom/google/android/gms/internal/cast/zzep;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzep;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzem;->zzaaz:Lcom/google/android/gms/internal/cast/zzeh;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzeh;->zza(Lcom/google/android/gms/internal/cast/zzeh;)V

    if-ge p1, p2, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    mul-int/lit16 v0, v0, 0x140

    .line 7
    div-int/lit16 v6, v0, 0x438

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzem;->zzaaz:Lcom/google/android/gms/internal/cast/zzeh;

    const/4 v8, 0x2

    const-string v3, "private_display"

    move v4, p1

    move v5, p2

    move-object v7, p3

    .line 9
    invoke-virtual/range {v2 .. v8}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzeh;->zza(Lcom/google/android/gms/internal/cast/zzeh;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzem;->zzaaz:Lcom/google/android/gms/internal/cast/zzeh;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzeh;->zzd(Lcom/google/android/gms/internal/cast/zzeh;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    if-nez p1, :cond_2

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzeh;->zzff()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Unable to create virtual display"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/cast/zzdw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    new-instance p2, Lcom/google/android/gms/internal/cast/zzep;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzep;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzem;->zzaaz:Lcom/google/android/gms/internal/cast/zzeh;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzeh;->zzd(Lcom/google/android/gms/internal/cast/zzeh;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_3

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzeh;->zzff()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Virtual display does not have a display"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/cast/zzdw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    new-instance p2, Lcom/google/android/gms/internal/cast/zzep;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzep;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    .line 17
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabb:Lcom/google/android/gms/internal/cast/zzer;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    iget-object p2, p2, Lcom/google/android/gms/internal/cast/zzem;->zzaaz:Lcom/google/android/gms/internal/cast/zzeh;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzeh;->zzd(Lcom/google/android/gms/internal/cast/zzeh;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzev;

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/cast/zzev;->zza(Lcom/google/android/gms/internal/cast/zzet;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 19
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzeh;->zzff()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Unable to provision the route\'s new virtual Display"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/cast/zzdw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    new-instance p2, Lcom/google/android/gms/internal/cast/zzep;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzep;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zzd()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzeh;->zzff()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onConnectedWithDisplay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzem;->zzaaz:Lcom/google/android/gms/internal/cast/zzeh;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzeh;->zzd(Lcom/google/android/gms/internal/cast/zzeh;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzeh;->zzff()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "There is no virtual display"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/cast/zzdw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzep;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzep;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzem;->zzaaz:Lcom/google/android/gms/internal/cast/zzeh;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzeh;->zzd(Lcom/google/android/gms/internal/cast/zzeh;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    new-instance v2, Lcom/google/android/gms/internal/cast/zzep;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/zzep;-><init>(Landroid/view/Display;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzeh;->zzff()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Virtual display no longer has a display"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/cast/zzdw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzep;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzep;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
