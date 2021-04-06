.class final Lcom/google/android/gms/internal/crash/zzr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;


# instance fields
.field private final zzac:Lcom/google/firebase/crash/FirebaseCrash$zza;

.field private final zzao:Ljava/util/concurrent/ExecutorService;

.field private final zzf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crash/FirebaseCrash$zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/crash/zzr;->zzf:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/crash/zzr;->zzao:Ljava/util/concurrent/ExecutorService;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/crash/zzr;->zzac:Lcom/google/firebase/crash/FirebaseCrash$zza;

    return-void
.end method


# virtual methods
.method public final onMessageTriggered(ILandroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/crash/zzr;->zzac:Lcom/google/firebase/crash/FirebaseCrash$zza;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "name"

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "timestampInMillis"

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string p1, "params"

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/crash/zzr;->zzao:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/android/gms/internal/crash/zzd;

    iget-object v1, p0, Lcom/google/android/gms/internal/crash/zzr;->zzf:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/crash/zzr;->zzac:Lcom/google/firebase/crash/FirebaseCrash$zza;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/crash/zzd;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
