.class public Lcom/google/android/gms/internal/cast/zzlx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@17.1.0"


# static fields
.field private static final zzbid:Lcom/google/android/gms/internal/cast/zzkx;


# instance fields
.field private zzbnl:Lcom/google/android/gms/internal/cast/zzkf;

.field private volatile zzbnm:Lcom/google/android/gms/internal/cast/zzms;

.field private volatile zzbnn:Lcom/google/android/gms/internal/cast/zzkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkx;->zzil()Lcom/google/android/gms/internal/cast/zzkx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzlx;->zzbid:Lcom/google/android/gms/internal/cast/zzkx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/cast/zzms;)Lcom/google/android/gms/internal/cast/zzms;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzbnm:Lcom/google/android/gms/internal/cast/zzms;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzbnm:Lcom/google/android/gms/internal/cast/zzms;

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzbnm:Lcom/google/android/gms/internal/cast/zzms;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/cast/zzkf;->zzbih:Lcom/google/android/gms/internal/cast/zzkf;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzbnn:Lcom/google/android/gms/internal/cast/zzkf;
    :try_end_1
    .catch Lcom/google/android/gms/internal/cast/zzls; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzbnm:Lcom/google/android/gms/internal/cast/zzms;

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/cast/zzkf;->zzbih:Lcom/google/android/gms/internal/cast/zzkf;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzbnn:Lcom/google/android/gms/internal/cast/zzkf;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzbnm:Lcom/google/android/gms/internal/cast/zzms;

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
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzlx;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzlx;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzbnm:Lcom/google/android/gms/internal/cast/zzms;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/zzlx;->zzbnm:Lcom/google/android/gms/internal/cast/zzms;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzlx;->zzhq()Lcom/google/android/gms/internal/cast/zzkf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzlx;->zzhq()Lcom/google/android/gms/internal/cast/zzkf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzkf;->equals(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzmu;->zzja()Lcom/google/android/gms/internal/cast/zzms;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/cast/zzlx;->zzg(Lcom/google/android/gms/internal/cast/zzms;)Lcom/google/android/gms/internal/cast/zzms;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/cast/zzmu;->zzja()Lcom/google/android/gms/internal/cast/zzms;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzlx;->zzg(Lcom/google/android/gms/internal/cast/zzms;)Lcom/google/android/gms/internal/cast/zzms;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSerializedSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzbnn:Lcom/google/android/gms/internal/cast/zzkf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzbnn:Lcom/google/android/gms/internal/cast/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzkf;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzbnm:Lcom/google/android/gms/internal/cast/zzms;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzbnm:Lcom/google/android/gms/internal/cast/zzms;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzms;->getSerializedSize()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/cast/zzms;)Lcom/google/android/gms/internal/cast/zzms;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzbnm:Lcom/google/android/gms/internal/cast/zzms;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzbnl:Lcom/google/android/gms/internal/cast/zzkf;

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzbnn:Lcom/google/android/gms/internal/cast/zzkf;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzbnm:Lcom/google/android/gms/internal/cast/zzms;

    return-object v0
.end method

.method public final zzhq()Lcom/google/android/gms/internal/cast/zzkf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzbnn:Lcom/google/android/gms/internal/cast/zzkf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzbnn:Lcom/google/android/gms/internal/cast/zzkf;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzbnn:Lcom/google/android/gms/internal/cast/zzkf;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzbnn:Lcom/google/android/gms/internal/cast/zzkf;

    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzbnm:Lcom/google/android/gms/internal/cast/zzms;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/cast/zzkf;->zzbih:Lcom/google/android/gms/internal/cast/zzkf;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzbnn:Lcom/google/android/gms/internal/cast/zzkf;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzbnm:Lcom/google/android/gms/internal/cast/zzms;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzms;->zzhq()Lcom/google/android/gms/internal/cast/zzkf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzbnn:Lcom/google/android/gms/internal/cast/zzkf;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzbnn:Lcom/google/android/gms/internal/cast/zzkf;

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
