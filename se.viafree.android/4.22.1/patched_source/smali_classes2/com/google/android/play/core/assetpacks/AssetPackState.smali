.class public abstract Lcom/google/android/play/core/assetpacks/AssetPackState;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;IIJJDI)Lcom/google/android/play/core/assetpacks/AssetPackState;
    .locals 11
    .param p1    # I
        .annotation build Lcom/google/android/play/core/assetpacks/model/AssetPackStatus;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/play/core/assetpacks/model/AssetPackErrorCode;
        .end annotation
    .end param

    new-instance v10, Lcom/google/android/play/core/assetpacks/ay;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v0, v0, p7

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v8, v0

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/play/core/assetpacks/ay;-><init>(Ljava/lang/String;IIJJII)V

    return-object v10
.end method

.method static c(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/bn;Lcom/google/android/play/core/assetpacks/ar;)Lcom/google/android/play/core/assetpacks/AssetPackState;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "status"

    invoke-static {v2, v1}, Lcom/google/android/play/core/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v3, p3

    invoke-interface {v3, v2, v1}, Lcom/google/android/play/core/assetpacks/ar;->a(ILjava/lang/String;)I

    move-result v2

    const-string v3, "error_code"

    invoke-static {v3, v1}, Lcom/google/android/play/core/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "bytes_downloaded"

    invoke-static {v4, v1}, Lcom/google/android/play/core/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "total_bytes_to_download"

    invoke-static {v6, v1}, Lcom/google/android/play/core/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v8, p2

    invoke-virtual {v8, v1}, Lcom/google/android/play/core/assetpacks/bn;->b(Ljava/lang/String;)D

    move-result-wide v8

    const-string v10, "pack_version"

    invoke-static {v10, v1}, Lcom/google/android/play/core/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v12, "pack_base_version"

    invoke-static {v12, v1}, Lcom/google/android/play/core/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v0, 0x1

    const/4 v14, 0x4

    if-ne v2, v14, :cond_0

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_0

    cmp-long v14, v12, v10

    if-eqz v14, :cond_0

    const/4 v0, 0x2

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    :goto_0
    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move v9, v10

    invoke-static/range {v0 .. v9}, Lcom/google/android/play/core/assetpacks/AssetPackState;->b(Ljava/lang/String;IIJJDI)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract bytesDownloaded()J
.end method

.method public abstract errorCode()I
    .annotation build Lcom/google/android/play/core/assetpacks/model/AssetPackErrorCode;
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract status()I
    .annotation build Lcom/google/android/play/core/assetpacks/model/AssetPackStatus;
    .end annotation
.end method

.method public abstract totalBytesToDownload()J
.end method

.method public abstract transferProgressPercentage()I
.end method
