.class public final Lcom/google/android/gms/internal/gtm/zznj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzatm:Lcom/google/android/gms/internal/gtm/zzmn;

.field private final zzatn:Lcom/google/android/gms/internal/gtm/zzni;

.field private final zzato:Lcom/google/android/gms/internal/gtm/zzmw;

.field private final zzatp:Lcom/google/android/gms/internal/gtm/zznf;

.field private final zzrm:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzmw;Lcom/google/android/gms/internal/gtm/zzmn;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/gtm/zzni;

    invoke-direct {v4}, Lcom/google/android/gms/internal/gtm/zzni;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/gtm/zznf;

    invoke-direct {v5}, Lcom/google/android/gms/internal/gtm/zznf;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zznj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzmw;Lcom/google/android/gms/internal/gtm/zzmn;Lcom/google/android/gms/internal/gtm/zzni;Lcom/google/android/gms/internal/gtm/zznf;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzmw;Lcom/google/android/gms/internal/gtm/zzmn;Lcom/google/android/gms/internal/gtm/zzni;Lcom/google/android/gms/internal/gtm/zznf;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzrm:Landroid/content/Context;

    .line 5
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzmn;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzatm:Lcom/google/android/gms/internal/gtm/zzmn;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzato:Lcom/google/android/gms/internal/gtm/zzmw;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzatn:Lcom/google/android/gms/internal/gtm/zzni;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzatp:Lcom/google/android/gms/internal/gtm/zznf;

    return-void
.end method

.method private final zzx(Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzrm:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzrm:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "android.permission.INTERNET"

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zznj;->zzx(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Missing android.permission.INTERNET. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.INTERNET\" />"

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzav(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zznj;->zzx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Missing android.permission.ACCESS_NETWORK_STATE. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzav(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzrm:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 20
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "No network connectivity - Offline"

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzatm:Lcom/google/android/gms/internal/gtm/zzmn;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/gms/internal/gtm/zzmn;->zzb(II)V

    return-void

    :cond_4
    const-string v0, "Starting to load resource from Network."

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzng;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzng;-><init>()V

    const/4 v3, 0x0

    .line 32
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzatp:Lcom/google/android/gms/internal/gtm/zznf;

    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzato:Lcom/google/android/gms/internal/gtm/zzmw;

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzmw;->zzlk()Lcom/google/android/gms/internal/gtm/zzmk;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/gtm/zznf;->zzb(Lcom/google/android/gms/internal/gtm/zzmk;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Loading resource from "

    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_2
    invoke-static {v5}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    .line 35
    :try_start_1
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/gtm/zznh;->zzcj(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/gtm/zznl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v3

    .line 48
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x36

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "NetworkLoader: Error when loading resource from url: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/gtm/zzev;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzatm:Lcom/google/android/gms/internal/gtm/zzmn;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/gtm/zzmn;->zzb(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zznh;->close()V

    return-void

    :catch_1
    :try_start_3
    const-string v1, "NetworkLoader: Error when loading resource for url: "

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v6

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzev;->zzav(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzatm:Lcom/google/android/gms/internal/gtm/zzmn;

    const/4 v6, 0x3

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/gtm/zzmn;->zzb(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_4
    :try_start_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    invoke-static {v3, v1}, Lcom/google/android/gms/common/util/IOUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzatm:Lcom/google/android/gms/internal/gtm/zzmn;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/gtm/zzmn;->zzc([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zznh;->close()V

    return-void

    :catch_2
    move-exception v1

    .line 59
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x42

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "NetworkLoader: Error when parsing downloaded resources from url: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/gtm/zzev;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzatm:Lcom/google/android/gms/internal/gtm/zzmn;

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/internal/gtm/zzmn;->zzb(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zznh;->close()V

    return-void

    :catch_3
    :try_start_6
    const-string v1, "NetworkLoader: No data was retrieved from the given url: "

    .line 38
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_5
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzev;->zzav(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzatm:Lcom/google/android/gms/internal/gtm/zzmn;

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/internal/gtm/zzmn;->zzb(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zznh;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 66
    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zznh;->close()V

    throw v1
.end method
