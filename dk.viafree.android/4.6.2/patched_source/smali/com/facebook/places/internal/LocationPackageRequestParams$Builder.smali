.class public Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;
.super Ljava/lang/Object;
.source "LocationPackageRequestParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/places/internal/LocationPackageRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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

.field private locationProviders:[Ljava/lang/String;

.field private locationRequestTimeoutMs:J

.field private wifiMaxScanResults:I

.field private wifiScanMaxAgeMs:J

.field private wifiScanTimeoutMs:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->isLocationScanEnabled:Z

    .line 3
    invoke-static {}, Lcom/facebook/places/internal/LocationPackageRequestParams;->access$1500()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->locationProviders:[Ljava/lang/String;

    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    iput v1, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->locationMaxAccuracyMeters:F

    const-wide/16 v1, 0x7530

    .line 5
    iput-wide v1, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->locationRequestTimeoutMs:J

    const-wide/32 v3, 0xea60

    .line 6
    iput-wide v3, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->lastLocationMaxAgeMs:J

    .line 7
    iput-boolean v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->isWifiScanEnabled:Z

    .line 8
    iput-wide v1, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->wifiScanMaxAgeMs:J

    const/16 v1, 0x19

    .line 9
    iput v1, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->wifiMaxScanResults:I

    const-wide/16 v2, 0x1770

    .line 10
    iput-wide v2, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->wifiScanTimeoutMs:J

    .line 11
    iput-boolean v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->isWifiActiveScanAllowed:Z

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->isWifiActiveScanForced:Z

    .line 13
    iput-boolean v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->isBluetoothScanEnabled:Z

    const-wide/16 v2, 0x1f4

    .line 14
    iput-wide v2, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->bluetoothScanDurationMs:J

    .line 15
    iput v1, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->bluetoothMaxScanResults:I

    const-wide/16 v0, 0x12c

    .line 16
    iput-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->bluetoothFlushResultsTimeoutMs:J

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->isLocationScanEnabled:Z

    return p0
.end method

.method static synthetic access$100(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->locationProviders:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->isWifiActiveScanForced:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->isBluetoothScanEnabled:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->bluetoothScanDurationMs:J

    return-wide v0
.end method

.method static synthetic access$1300(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->bluetoothMaxScanResults:I

    return p0
.end method

.method static synthetic access$1400(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->bluetoothFlushResultsTimeoutMs:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->locationMaxAccuracyMeters:F

    return p0
.end method

.method static synthetic access$300(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->locationRequestTimeoutMs:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->lastLocationMaxAgeMs:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->isWifiScanEnabled:Z

    return p0
.end method

.method static synthetic access$600(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->wifiScanMaxAgeMs:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->wifiMaxScanResults:I

    return p0
.end method

.method static synthetic access$800(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->wifiScanTimeoutMs:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->isWifiActiveScanAllowed:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/facebook/places/internal/LocationPackageRequestParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/places/internal/LocationPackageRequestParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/places/internal/LocationPackageRequestParams;-><init>(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;Lcom/facebook/places/internal/LocationPackageRequestParams$1;)V

    return-object v0
.end method

.method public setBluetoothFlushResultsTimeoutMs(J)Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->bluetoothFlushResultsTimeoutMs:J

    return-object p0
.end method

.method public setBluetoothMaxScanResults(I)Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->bluetoothMaxScanResults:I

    return-object p0
.end method

.method public setBluetoothScanDurationMs(J)Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->bluetoothScanDurationMs:J

    return-object p0
.end method

.method public setBluetoothScanEnabled(Z)Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->isBluetoothScanEnabled:Z

    return-object p0
.end method

.method public setLastLocationMaxAgeMs(J)Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->lastLocationMaxAgeMs:J

    return-object p0
.end method

.method public setLocationMaxAccuracyMeters(F)Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->locationMaxAccuracyMeters:F

    return-object p0
.end method

.method public setLocationProviders([Ljava/lang/String;)Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->locationProviders:[Ljava/lang/String;

    return-object p0
.end method

.method public setLocationRequestTimeoutMs(J)Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->locationRequestTimeoutMs:J

    return-object p0
.end method

.method public setLocationScanEnabled(Z)Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->isLocationScanEnabled:Z

    return-object p0
.end method

.method public setWifiActiveScanAllowed(Z)Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->isWifiActiveScanAllowed:Z

    return-object p0
.end method

.method public setWifiActiveScanForced(Z)Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->isWifiActiveScanForced:Z

    return-object p0
.end method

.method public setWifiMaxScanResults(I)Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->wifiMaxScanResults:I

    return-object p0
.end method

.method public setWifiScanEnabled(Z)Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->isWifiScanEnabled:Z

    return-object p0
.end method

.method public setWifiScanMaxAgeMs(J)Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->wifiScanMaxAgeMs:J

    return-object p0
.end method

.method public setWifiScanTimeoutMs(J)Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->wifiScanTimeoutMs:J

    return-object p0
.end method
