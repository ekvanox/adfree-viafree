.class public Lcom/facebook/places/internal/LocationPackageRequestParams;
.super Ljava/lang/Object;
.source "LocationPackageRequestParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_BLUETOOTH_ENABLED:Z = true

.field private static final DEFAULT_BLUETOOTH_FLUSH_RESULTS_TIMEOUT_MS:J = 0x12cL

.field private static final DEFAULT_BLUETOOTH_MAX_SCAN_RESULTS:I = 0x19

.field private static final DEFAULT_BLUETOOTH_SCAN_DURATION_MS:J = 0x1f4L

.field private static final DEFAULT_LAST_LOCATION_MAX_AGE_MS:J = 0xea60L

.field private static final DEFAULT_LOCATION_ENABLED:Z = true

.field private static final DEFAULT_LOCATION_MAX_ACCURACY_METERS:F = 100.0f

.field private static final DEFAULT_LOCATION_PROVIDERS:[Ljava/lang/String;

.field private static final DEFAULT_LOCATION_REQUEST_TIMEOUT_MS:J = 0x7530L

.field private static final DEFAULT_WIFI_ACTIVE_SCAN_ALLOWED:Z = true

.field private static final DEFAULT_WIFI_ACTIVE_SCAN_FORCED:Z = false

.field private static final DEFAULT_WIFI_ENABLED:Z = true

.field private static final DEFAULT_WIFI_MAX_SCAN_RESULTS:I = 0x19

.field private static final DEFAULT_WIFI_SCAN_MAX_AGE_MS:J = 0x7530L

.field private static final DEFAULT_WIFI_SCAN_TIMEOUT_MS:J = 0x1770L


# instance fields
.field private bluetoothFlushResultsTimeoutMs:J

.field private bluetoothMaxScanResults:I

.field private bluetoothScanDurationMs:J

.field private isBluetoothScanEnabled:Z

.field private isLocationScanEnabled:Z

.field private isWifiActiveScanAllowed:Z

.field private isWifiActiveScanForced:Z

.field private isWifiScanEnabled:Z

.field private lastLocationMaxAgeMs:J

.field private locationMaxAccuracyMeters:F

.field private final locationProviders:[Ljava/lang/String;

.field private locationRequestTimeoutMs:J

.field private wifiMaxScanResults:I

.field private wifiScanMaxAgeMs:J

.field private wifiScanTimeoutMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "network"

    const-string v1, "gps"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/places/internal/LocationPackageRequestParams;->DEFAULT_LOCATION_PROVIDERS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->access$000(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->isLocationScanEnabled:Z

    .line 4
    invoke-static {p1}, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->access$100(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->locationProviders:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->access$200(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)F

    move-result v0

    iput v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->locationMaxAccuracyMeters:F

    .line 6
    invoke-static {p1}, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->access$300(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->locationRequestTimeoutMs:J

    .line 7
    invoke-static {p1}, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->access$400(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->lastLocationMaxAgeMs:J

    .line 8
    invoke-static {p1}, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->access$500(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->isWifiScanEnabled:Z

    .line 9
    invoke-static {p1}, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->access$600(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->wifiScanMaxAgeMs:J

    .line 10
    invoke-static {p1}, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->access$700(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)I

    move-result v0

    iput v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->wifiMaxScanResults:I

    .line 11
    invoke-static {p1}, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->access$800(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->wifiScanTimeoutMs:J

    .line 12
    invoke-static {p1}, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->access$900(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->isWifiActiveScanAllowed:Z

    .line 13
    invoke-static {p1}, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->access$1000(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->isWifiActiveScanForced:Z

    .line 14
    invoke-static {p1}, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->access$1100(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->isBluetoothScanEnabled:Z

    .line 15
    invoke-static {p1}, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->access$1200(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->bluetoothScanDurationMs:J

    .line 16
    invoke-static {p1}, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->access$1300(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)I

    move-result v0

    iput v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->bluetoothMaxScanResults:I

    .line 17
    invoke-static {p1}, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->access$1400(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->bluetoothFlushResultsTimeoutMs:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;Lcom/facebook/places/internal/LocationPackageRequestParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/places/internal/LocationPackageRequestParams;-><init>(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)V

    return-void
.end method

.method static synthetic access$1500()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/places/internal/LocationPackageRequestParams;->DEFAULT_LOCATION_PROVIDERS:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getBluetoothFlushResultsTimeoutMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->bluetoothFlushResultsTimeoutMs:J

    return-wide v0
.end method

.method public getBluetoothMaxScanResults()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->bluetoothMaxScanResults:I

    return v0
.end method

.method public getBluetoothScanDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->bluetoothScanDurationMs:J

    return-wide v0
.end method

.method public getLastLocationMaxAgeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->lastLocationMaxAgeMs:J

    return-wide v0
.end method

.method public getLocationMaxAccuracyMeters()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->locationMaxAccuracyMeters:F

    return v0
.end method

.method public getLocationProviders()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->locationProviders:[Ljava/lang/String;

    return-object v0
.end method

.method public getLocationRequestTimeoutMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->locationRequestTimeoutMs:J

    return-wide v0
.end method

.method public getWifiMaxScanResults()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->wifiMaxScanResults:I

    return v0
.end method

.method public getWifiScanMaxAgeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->wifiScanMaxAgeMs:J

    return-wide v0
.end method

.method public getWifiScanTimeoutMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->wifiScanTimeoutMs:J

    return-wide v0
.end method

.method public isBluetoothScanEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->isBluetoothScanEnabled:Z

    return v0
.end method

.method public isLocationScanEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->isLocationScanEnabled:Z

    return v0
.end method

.method public isWifiActiveScanAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->isWifiActiveScanAllowed:Z

    return v0
.end method

.method public isWifiActiveScanForced()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->isWifiActiveScanForced:Z

    return v0
.end method

.method public isWifiScanEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->isWifiScanEnabled:Z

    return v0
.end method
