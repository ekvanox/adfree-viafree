.class final Lcom/facebook/places/internal/LocationPackageManager$3;
.super Ljava/lang/Object;
.source "LocationPackageManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/places/internal/LocationPackageManager;->newBluetoothScanFuture(Lcom/facebook/places/internal/LocationPackageRequestParams;)Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/facebook/places/internal/LocationPackage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$requestParams:Lcom/facebook/places/internal/LocationPackageRequestParams;


# direct methods
.method constructor <init>(Lcom/facebook/places/internal/LocationPackageRequestParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/places/internal/LocationPackageManager$3;->val$requestParams:Lcom/facebook/places/internal/LocationPackageRequestParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/facebook/places/internal/LocationPackage;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/facebook/places/internal/LocationPackage;

    invoke-direct {v0}, Lcom/facebook/places/internal/LocationPackage;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/facebook/places/internal/LocationPackageManager$3;->val$requestParams:Lcom/facebook/places/internal/LocationPackageRequestParams;

    invoke-static {v2, v3}, Lcom/facebook/places/internal/ScannerFactory;->newBleScanner(Landroid/content/Context;Lcom/facebook/places/internal/LocationPackageRequestParams;)Lcom/facebook/places/internal/BleScanner;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lcom/facebook/places/internal/BleScanner;->initAndCheckEligibility()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-interface {v2}, Lcom/facebook/places/internal/BleScanner;->startScanning()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object v3, p0, Lcom/facebook/places/internal/LocationPackageManager$3;->val$requestParams:Lcom/facebook/places/internal/LocationPackageRequestParams;

    invoke-virtual {v3}, Lcom/facebook/places/internal/LocationPackageRequestParams;->getBluetoothScanDurationMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :catch_0
    :try_start_3
    invoke-interface {v2}, Lcom/facebook/places/internal/BleScanner;->stopScanning()V

    .line 9
    invoke-interface {v2}, Lcom/facebook/places/internal/BleScanner;->getErrorCode()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 10
    invoke-interface {v2}, Lcom/facebook/places/internal/BleScanner;->getScanResults()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/places/internal/LocationPackage;->ambientBluetoothLe:Ljava/util/List;

    .line 11
    iput-boolean v4, v0, Lcom/facebook/places/internal/LocationPackage;->isBluetoothScanningEnabled:Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "LocationPackageManager"

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "Bluetooth LE scan failed with error: %d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    .line 15
    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    iput-boolean v1, v0, Lcom/facebook/places/internal/LocationPackage;->isBluetoothScanningEnabled:Z

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 18
    invoke-interface {v2}, Lcom/facebook/places/internal/BleScanner;->stopScanning()V

    .line 19
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    const-string v3, "Exception scanning for bluetooth beacons"

    .line 20
    invoke-static {v3, v2}, Lcom/facebook/places/internal/LocationPackageManager;->access$300(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iput-boolean v1, v0, Lcom/facebook/places/internal/LocationPackage;->isBluetoothScanningEnabled:Z

    :goto_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/places/internal/LocationPackageManager$3;->call()Lcom/facebook/places/internal/LocationPackage;

    move-result-object v0

    return-object v0
.end method
