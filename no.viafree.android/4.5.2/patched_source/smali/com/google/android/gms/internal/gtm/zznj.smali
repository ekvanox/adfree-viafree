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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzrm:Landroid/content/Context;

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzmn;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzatm:Lcom/google/android/gms/internal/gtm/zzmn;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzato:Lcom/google/android/gms/internal/gtm/zzmw;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzatn:Lcom/google/android/gms/internal/gtm/zzni;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzatp:Lcom/google/android/gms/internal/gtm/zznf;

    return-void
.end method

.method private final zzx(Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
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
    .locals 9

    const-string v0, " "

    const-string v1, "android.permission.INTERNET"

    .line 1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/gtm/zznj;->zzx(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "Missing android.permission.INTERNET. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.INTERNET\" />"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzev;->zzav(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/gtm/zznj;->zzx(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Missing android.permission.ACCESS_NETWORK_STATE. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzev;->zzav(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzrm:Landroid/content/Context;

    const-string v4, "connectivity"

    .line 6
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "No network connectivity - Offline"

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    if-nez v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzatm:Lcom/google/android/gms/internal/gtm/zzmn;

    invoke-virtual {v0, v3, v3}, Lcom/google/android/gms/internal/gtm/zzmn;->zzb(II)V

    return-void

    :cond_4
    const-string v1, "Starting to load resource from Network."

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzng;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzng;-><init>()V

    const/4 v4, 0x0

    .line 13
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzatp:Lcom/google/android/gms/internal/gtm/zznf;

    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzato:Lcom/google/android/gms/internal/gtm/zzmw;

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzmw;->zzlk()Lcom/google/android/gms/internal/gtm/zzmk;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/gtm/zznf;->zzb(Lcom/google/android/gms/internal/gtm/zzmk;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Loading resource from "

    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_3
    invoke-static {v6}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    .line 16
    :try_start_1
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/gtm/zznh;->zzcj(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/gtm/zznl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v4

    .line 17
    :try_start_2
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x36

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "NetworkLoader: Error when loading resource from url: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/gtm/zzev;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzatm:Lcom/google/android/gms/internal/gtm/zzmn;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzmn;->zzb(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/zznh;->close()V

    return-void

    :catch_1
    :try_start_3
    const-string v2, "NetworkLoader: Error when loading resource for url: "

    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v7

    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzev;->zzav(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzatm:Lcom/google/android/gms/internal/gtm/zzmn;

    const/4 v7, 0x3

    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/gtm/zzmn;->zzb(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :goto_5
    :try_start_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    invoke-static {v4, v2}, Lcom/google/android/gms/common/util/IOUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzatm:Lcom/google/android/gms/internal/gtm/zzmn;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/gtm/zzmn;->zzc([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/zznh;->close()V

    return-void

    :catch_2
    move-exception v2

    .line 27
    :try_start_5
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x42

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "NetworkLoader: Error when parsing downloaded resources from url: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/gtm/zzev;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzatm:Lcom/google/android/gms/internal/gtm/zzmn;

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/gtm/zzmn;->zzb(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/zznh;->close()V

    return-void

    :catch_3
    :try_start_6
    const-string v0, "NetworkLoader: No data was retrieved from the given url: "

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzav(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznj;->zzatm:Lcom/google/android/gms/internal/gtm/zzmn;

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/gtm/zzmn;->zzb(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/zznh;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/zznh;->close()V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
