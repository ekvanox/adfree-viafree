.class public final Lcom/google/firebase/perf/internal/zzd;
.super Lcom/google/firebase/perf/internal/zzq;
.source "com.google.firebase:firebase-perf@@19.0.2"


# instance fields
.field private final zzbx:Lcom/google/android/gms/internal/firebase-perf/zzbh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzd;->zzbx:Lcom/google/android/gms/internal/firebase-perf/zzbh;

    return-void
.end method


# virtual methods
.method public final zzac()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzbx:Lcom/google/android/gms/internal/firebase-perf/zzbh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "FirebasePerformance"

    if-nez v0, :cond_0

    const-string v0, "ApplicationInfo is null"

    .line 2
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzch()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GoogleAppId is null"

    .line 4
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzbx:Lcom/google/android/gms/internal/firebase-perf/zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzci()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AppInstanceId is null"

    .line 6
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzbx:Lcom/google/android/gms/internal/firebase-perf/zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzcl()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ApplicationProcessState is null"

    .line 8
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzbx:Lcom/google/android/gms/internal/firebase-perf/zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzcj()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzbx:Lcom/google/android/gms/internal/firebase-perf/zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzck()Lcom/google/android/gms/internal/firebase-perf/zzbc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbc;->zzca()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "AndroidAppInfo.packageName is null"

    .line 11
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzbx:Lcom/google/android/gms/internal/firebase-perf/zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzck()Lcom/google/android/gms/internal/firebase-perf/zzbc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbc;->zzcb()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "AndroidAppInfo.sdkVersion is null"

    .line 13
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    const-string v0, "ApplicationInfo is invalid"

    .line 14
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_6
    return v1
.end method
