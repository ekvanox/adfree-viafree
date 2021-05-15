.class public final Lcom/google/android/gms/internal/gtm/zzv;
.super Lcom/google/android/gms/analytics/zzi;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzi<",
        "Lcom/google/android/gms/internal/gtm/zzv;",
        ">;"
    }
.end annotation


# instance fields
.field private zzuj:Ljava/lang/String;

.field public zzuk:I

.field public zzul:I

.field public zzum:I

.field public zzun:I

.field public zzuo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzi;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzuj:Ljava/lang/String;

    return-object v0
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzuj:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzuj:Ljava/lang/String;

    const-string v2, "language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzuk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screenColors"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzul:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screenWidth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screenHeight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzun:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "viewportWidth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzuo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "viewportHeight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/analytics/zzi;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzi;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzv;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzuk:I

    if-eqz v0, :cond_0

    .line 3
    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzv;->zzuk:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzul:I

    if-eqz v0, :cond_1

    .line 5
    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzv;->zzul:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzum:I

    if-eqz v0, :cond_2

    .line 7
    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzv;->zzum:I

    .line 8
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzun:I

    if-eqz v0, :cond_3

    .line 9
    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzv;->zzun:I

    .line 10
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzuo:I

    if-eqz v0, :cond_4

    .line 11
    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzv;->zzuo:I

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzuj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzuj:Ljava/lang/String;

    .line 14
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzv;->zzuj:Ljava/lang/String;

    :cond_5
    return-void
.end method
