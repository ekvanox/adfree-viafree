.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzeu;
.super Ljava/lang/Object;


# static fields
.field private static final zzle:Ljava/util/Date;

.field public static final zzlf:Ljava/util/Date;


# instance fields
.field private final zzlg:Landroid/content/SharedPreferences;

.field private final zzlh:Ljava/lang/Object;

.field private final zzli:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzle:Ljava/util/Date;

    .line 55
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzlf:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzlg:Landroid/content/SharedPreferences;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzlh:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzli:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getInfo()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;
    .locals 8

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzlh:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzlg:Landroid/content/SharedPreferences;

    const-string v2, "last_fetch_time_in_millis"

    const-wide/16 v3, -0x1

    .line 27
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzlg:Landroid/content/SharedPreferences;

    const-string v4, "last_fetch_status"

    const/4 v5, 0x0

    .line 29
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 30
    new-instance v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzlg:Landroid/content/SharedPreferences;

    const-string v7, "is_developer_mode_enabled"

    .line 31
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setDeveloperModeEnabled(Z)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v4

    .line 33
    new-instance v5, Lcom/google/android/gms/internal/firebase_remote_config/zzfa;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzfa;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzez;)V

    .line 35
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfa;->zzn(I)Lcom/google/android/gms/internal/firebase_remote_config/zzfa;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfa;->zzc(J)Lcom/google/android/gms/internal/firebase_remote_config/zzfa;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfa;->zza(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/internal/firebase_remote_config/zzfa;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfa;->zzdd()Lcom/google/android/gms/internal/firebase_remote_config/zzey;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isDeveloperModeEnabled()Z
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzlg:Landroid/content/SharedPreferences;

    const-string v1, "is_developer_mode_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final zza(ILjava/util/Date;)V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzli:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzlg:Landroid/content/SharedPreferences;

    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "num_failed_fetches"

    .line 50
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "backoff_end_time_in_millis"

    .line 51
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Z)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzlh:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzlg:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "is_developer_mode_enabled"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzbe(Ljava/lang/String;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzlg:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_fetch_etag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final zzcw()Ljava/util/Date;
    .locals 5

    .line 7
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzlg:Landroid/content/SharedPreferences;

    const-string v2, "last_fetch_time_in_millis"

    const-wide/16 v3, -0x1

    .line 8
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final zzcx()Ljava/lang/String;
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzlg:Landroid/content/SharedPreferences;

    const-string v1, "last_fetch_etag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzcy()Lcom/google/android/gms/internal/firebase_remote_config/zzev;
    .locals 8

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzli:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzlg:Landroid/content/SharedPreferences;

    const-string v3, "num_failed_fetches"

    const/4 v4, 0x0

    .line 43
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzlg:Landroid/content/SharedPreferences;

    const-string v5, "backoff_end_time_in_millis"

    const-wide/16 v6, -0x1

    .line 44
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzev;-><init>(ILjava/util/Date;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzd(Ljava/util/Date;)V
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzlh:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzlg:Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_time_in_millis"

    .line 20
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzm(I)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzlh:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzlg:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_status"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
