.class public final Lcom/google/android/gms/internal/gtm/zzaa;
.super Lcom/google/android/gms/analytics/zzi;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzi<",
        "Lcom/google/android/gms/internal/gtm/zzaa;",
        ">;"
    }
.end annotation


# instance fields
.field private zzva:Ljava/lang/String;

.field private zzvb:I

.field private zzvc:I

.field private zzvd:Ljava/lang/String;

.field private zzve:Ljava/lang/String;

.field private zzvf:Z

.field private zzvg:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzaa;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    and-long/2addr v0, v2

    long-to-int v1, v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "GAv4"

    const-string v0, "UUID.randomUUID() returned 0."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7fffffff

    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzaa;-><init>(ZI)V

    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzi;-><init>()V

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(I)I

    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzvb:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzvg:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzva:Ljava/lang/String;

    const-string v2, "screenName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzvf:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "interstitial"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzvg:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "automatic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzvb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screenId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzvc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "referrerScreenId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzvd:Ljava/lang/String;

    const-string v2, "referrerScreenName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzve:Ljava/lang/String;

    const-string v2, "referrerUri"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/analytics/zzi;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzi;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzaa;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzva:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzva:Ljava/lang/String;

    .line 4
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzaa;->zzva:Ljava/lang/String;

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzvb:I

    if-eqz v0, :cond_1

    .line 6
    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzaa;->zzvb:I

    .line 7
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzvc:I

    if-eqz v0, :cond_2

    .line 8
    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzaa;->zzvc:I

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzvd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzvd:Ljava/lang/String;

    .line 11
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzaa;->zzvd:Ljava/lang/String;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzve:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzve:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzaa;->zzve:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_4
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzaa;->zzve:Ljava/lang/String;

    .line 17
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzvf:Z

    if-eqz v0, :cond_6

    .line 18
    iput-boolean v0, p1, Lcom/google/android/gms/internal/gtm/zzaa;->zzvf:Z

    .line 19
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzvg:Z

    if-eqz v0, :cond_7

    .line 20
    iput-boolean v0, p1, Lcom/google/android/gms/internal/gtm/zzaa;->zzvg:Z

    :cond_7
    return-void
.end method

.method public final zzca()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzva:Ljava/lang/String;

    return-object v0
.end method

.method public final zzcb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzvb:I

    return v0
.end method

.method public final zzcc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzve:Ljava/lang/String;

    return-object v0
.end method
