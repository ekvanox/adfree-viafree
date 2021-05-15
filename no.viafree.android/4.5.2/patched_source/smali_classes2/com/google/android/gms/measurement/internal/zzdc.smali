.class public final Lcom/google/android/gms/measurement/internal/zzdc;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field final zzno:Landroid/content/Context;

.field zznp:Ljava/lang/String;

.field zznq:Ljava/lang/String;

.field zzoj:Ljava/lang/Boolean;

.field zzpe:Lcom/google/android/gms/internal/measurement/zzy;

.field zzu:J

.field zzv:Z

.field zzx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzy;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzdc;->zzv:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdc;->zzno:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzdc;->zzpe:Lcom/google/android/gms/internal/measurement/zzy;

    .line 8
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzy;->zzx:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdc;->zzx:Ljava/lang/String;

    .line 9
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzy;->origin:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdc;->zznp:Ljava/lang/String;

    .line 10
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzy;->zzw:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdc;->zznq:Ljava/lang/String;

    .line 11
    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzy;->zzv:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzdc;->zzv:Z

    .line 12
    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzy;->zzu:J

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzdc;->zzu:J

    .line 13
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzy;->zzy:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdc;->zzoj:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
