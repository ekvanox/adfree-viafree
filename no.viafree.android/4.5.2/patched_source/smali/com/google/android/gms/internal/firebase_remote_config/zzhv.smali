.class public Lcom/google/android/gms/internal/firebase_remote_config/zzhv;
.super Ljava/lang/Object;


# static fields
.field private static final zzof:Lcom/google/android/gms/internal/firebase_remote_config/zzgv;


# instance fields
.field private zzun:Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

.field private volatile zzuo:Lcom/google/android/gms/internal/firebase_remote_config/zzio;

.field private volatile zzup:Lcom/google/android/gms/internal/firebase_remote_config/zzfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzgv;->zzgj()Lcom/google/android/gms/internal/firebase_remote_config/zzgv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzof:Lcom/google/android/gms/internal/firebase_remote_config/zzgv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/firebase_remote_config/zzio;)Lcom/google/android/gms/internal/firebase_remote_config/zzio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzuo:Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzuo:Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzuo:Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzop:Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzup:Lcom/google/android/gms/internal/firebase_remote_config/zzfw;
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase_remote_config/zzho; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzuo:Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzop:Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzup:Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    .line 9
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 10
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzuo:Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzuo:Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzuo:Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzen()Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzen()Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziq;->zzgz()Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzh(Lcom/google/android/gms/internal/firebase_remote_config/zzio;)Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zziq;->zzgz()Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzh(Lcom/google/android/gms/internal/firebase_remote_config/zzio;)Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzen()Lcom/google/android/gms/internal/firebase_remote_config/zzfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzup:Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzup:Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzup:Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzup:Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzuo:Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzop:Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzup:Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzuo:Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzio;->zzen()Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzup:Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzup:Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzgv()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzup:Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzup:Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzuo:Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzuo:Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzio;->zzgv()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/firebase_remote_config/zzio;)Lcom/google/android/gms/internal/firebase_remote_config/zzio;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzuo:Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzun:Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzup:Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzuo:Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    return-object v0
.end method
