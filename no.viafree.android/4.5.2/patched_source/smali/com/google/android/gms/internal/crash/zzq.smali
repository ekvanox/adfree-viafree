.class public final Lcom/google/android/gms/internal/crash/zzq;
.super Ljava/lang/Object;


# instance fields
.field private final zzan:Lcom/google/firebase/analytics/connector/AnalyticsConnector;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/crash/zzq;->zzan:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crash/FirebaseCrash$zza;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/crash/zzq;->zzan:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    new-instance v1, Lcom/google/android/gms/internal/crash/zzr;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/crash/zzr;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crash/FirebaseCrash$zza;)V

    const-string p1, "crash"

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->registerAnalyticsConnectorListener(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    return-void
.end method

.method public final zza(ZJ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fatal"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "timestamp"

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/crash/zzq;->zzan:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const-string p2, "crash"

    const-string p3, "_ae"

    invoke-interface {p1, p2, p3, v0}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
