.class public Lcom/google/android/gms/internal/gtm/zzfd;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/gtm/zzfd$zza;
    }
.end annotation


# static fields
.field private static zzaoq:Lcom/google/android/gms/internal/gtm/zzfd;


# instance fields
.field private volatile zzaec:Ljava/lang/String;

.field private volatile zzais:Ljava/lang/String;

.field private volatile zzaor:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/google/android/gms/internal/gtm/zzfd$zza;->zzaos:I

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zzaor:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zzais:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zzaec:Ljava/lang/String;

    return-void
.end method

.method public static zzkr()Lcom/google/android/gms/internal/gtm/zzfd;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 7
    const-class v0, Lcom/google/android/gms/internal/gtm/zzfd;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzfd;->zzaoq:Lcom/google/android/gms/internal/gtm/zzfd;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzfd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzfd;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzfd;->zzaoq:Lcom/google/android/gms/internal/gtm/zzfd;

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzfd;->zzaoq:Lcom/google/android/gms/internal/gtm/zzfd;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final getContainerId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zzaec:Ljava/lang/String;

    return-object v0
.end method

.method public final isPreview()Z
    .locals 2

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zzaor:I

    sget v1, Lcom/google/android/gms/internal/gtm/zzfd$zza;->zzaot:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\S+"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "Bad preview url: "

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    const-string v2, "id"

    .line 19
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gtm_auth"

    .line 20
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gtm_preview"

    .line 21
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Preview fails (container doesn\'t match the container specified by the asset)"

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    monitor-exit p0

    return v0

    :cond_2
    if-eqz v2, :cond_9

    .line 25
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    if-eqz v4, :cond_6

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zzaec:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zzaor:I

    sget p2, Lcom/google/android/gms/internal/gtm/zzfd$zza;->zzaos:I

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "Exit preview mode for container: "

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zzaec:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 31
    sget p1, Lcom/google/android/gms/internal/gtm/zzfd$zza;->zzaos:I

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zzaor:I

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zzaec:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zzais:Ljava/lang/String;

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, "Error in exiting preview mode. The container is not in preview."

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    monitor-exit p0

    return v0

    :cond_6
    if-eqz v4, :cond_7

    .line 35
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    if-eqz v3, :cond_7

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 37
    sget p1, Lcom/google/android/gms/internal/gtm/zzfd$zza;->zzaot:I

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zzaor:I

    .line 38
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zzais:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zzaec:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    const/4 p1, 0x1

    .line 44
    monitor-exit p0

    return p1

    :cond_7
    :try_start_5
    const-string p1, "Bad preview url: "

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    monitor-exit p0

    return v0

    :cond_9
    :try_start_6
    const-string p1, "Bad preview url: "

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_5
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 43
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 14
    :try_start_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Error decoding the preview url: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 15
    monitor-exit p0

    return v0

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public final zzbw(Ljava/lang/String;)Z
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzfd;->isPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zzaec:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzks()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfd;->zzais:Ljava/lang/String;

    return-object v0
.end method
