.class public Lcom/google/android/gms/internal/measurement/zzfo;
.super Ljava/lang/Object;


# static fields
.field private static final zzabo:Lcom/google/android/gms/internal/measurement/zzem;


# instance fields
.field private zzaie:Lcom/google/android/gms/internal/measurement/zzdp;

.field private volatile zzaif:Lcom/google/android/gms/internal/measurement/zzgh;

.field private volatile zzaig:Lcom/google/android/gms/internal/measurement/zzdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzem;->zzls()Lcom/google/android/gms/internal/measurement/zzem;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfo;->zzabo:Lcom/google/android/gms/internal/measurement/zzem;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzaif:Lcom/google/android/gms/internal/measurement/zzgh;

    if-nez v0, :cond_1

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzaif:Lcom/google/android/gms/internal/measurement/zzgh;

    if-eqz v0, :cond_0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzaif:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdp;->zzaby:Lcom/google/android/gms/internal/measurement/zzdp;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzaig:Lcom/google/android/gms/internal/measurement/zzdp;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzfh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzaif:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzdp;->zzaby:Lcom/google/android/gms/internal/measurement/zzdp;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzaig:Lcom/google/android/gms/internal/measurement/zzdp;

    .line 28
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 29
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzaif:Lcom/google/android/gms/internal/measurement/zzgh;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzfo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfo;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzaif:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzfo;->zzaif:Lcom/google/android/gms/internal/measurement/zzgh;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfo;->zzjv()Lcom/google/android/gms/internal/measurement/zzdp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo;->zzjv()Lcom/google/android/gms/internal/measurement/zzdp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzmm()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfo;->zzh(Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 15
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzgh;->zzmm()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfo;->zzh(Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzgh;

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

.method public final zzi(Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzaif:Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzaie:Lcom/google/android/gms/internal/measurement/zzdp;

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzaig:Lcom/google/android/gms/internal/measurement/zzdp;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzaif:Lcom/google/android/gms/internal/measurement/zzgh;

    return-object v0
.end method

.method public final zzjv()Lcom/google/android/gms/internal/measurement/zzdp;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzaig:Lcom/google/android/gms/internal/measurement/zzdp;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzaig:Lcom/google/android/gms/internal/measurement/zzdp;

    return-object v0

    .line 42
    :cond_0
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzaig:Lcom/google/android/gms/internal/measurement/zzdp;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzaig:Lcom/google/android/gms/internal/measurement/zzdp;

    monitor-exit p0

    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzaif:Lcom/google/android/gms/internal/measurement/zzgh;

    if-nez v0, :cond_2

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdp;->zzaby:Lcom/google/android/gms/internal/measurement/zzdp;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzaig:Lcom/google/android/gms/internal/measurement/zzdp;

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzaif:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzjv()Lcom/google/android/gms/internal/measurement/zzdp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzaig:Lcom/google/android/gms/internal/measurement/zzdp;

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzaig:Lcom/google/android/gms/internal/measurement/zzdp;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzly()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzaig:Lcom/google/android/gms/internal/measurement/zzdp;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzaig:Lcom/google/android/gms/internal/measurement/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdp;->size()I

    move-result v0

    return v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzaif:Lcom/google/android/gms/internal/measurement/zzgh;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo;->zzaif:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzly()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
