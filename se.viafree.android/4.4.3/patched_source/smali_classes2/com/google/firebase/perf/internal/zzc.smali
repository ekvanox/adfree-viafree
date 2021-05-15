.class public final Lcom/google/firebase/perf/internal/zzc;
.super Lcom/google/firebase/perf/internal/zzq;


# instance fields
.field private final zzcm:Lcom/google/android/gms/internal/firebase-perf/zzbo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzc;->zzcm:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    return-void
.end method


# virtual methods
.method public final zzba()Z
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcm:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "FirebasePerformance"

    const-string v3, "ApplicationInfo is null"

    .line 6
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzdh()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FirebasePerformance"

    const-string v3, "GoogleAppId is null"

    .line 9
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcm:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzdi()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FirebasePerformance"

    const-string v3, "AppInstanceId is null"

    .line 12
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcm:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzdl()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "FirebasePerformance"

    const-string v3, "ApplicationProcessState is null"

    .line 15
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcm:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzdj()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcm:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzdk()Lcom/google/android/gms/internal/firebase-perf/zzbk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzda()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "FirebasePerformance"

    const-string v3, "AndroidAppInfo.packageName is null"

    .line 19
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcm:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzdk()Lcom/google/android/gms/internal/firebase-perf/zzbk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzdb()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "FirebasePerformance"

    const-string v3, "AndroidAppInfo.sdkVersion is null"

    .line 22
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_6

    const-string v0, "FirebasePerformance"

    const-string v1, "ApplicationInfo is invalid"

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_6
    return v1
.end method
