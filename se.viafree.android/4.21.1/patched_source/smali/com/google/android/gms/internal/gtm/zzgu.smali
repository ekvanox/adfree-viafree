.class public final Lcom/google/android/gms/internal/gtm/zzgu;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private zzrl:Lcom/google/android/gms/analytics/Tracker;

.field private zzrm:Landroid/content/Context;

.field private zzro:Lcom/google/android/gms/analytics/GoogleAnalytics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgu;->zzrm:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized zzbn(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgu;->zzro:Lcom/google/android/gms/analytics/GoogleAnalytics;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgu;->zzrm:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgu;->zzro:Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzgv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzgv;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->setLogger(Lcom/google/android/gms/analytics/Logger;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgu;->zzro:Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgu;->zzrl:Lcom/google/android/gms/analytics/Tracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final zzbm(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzgu;->zzbn(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgu;->zzrl:Lcom/google/android/gms/analytics/Tracker;

    return-object p1
.end method
