.class public final synthetic Lcom/google/android/exoplayer2/offline/j;
.super Ljava/lang/Object;
.source "DownloadCursor.java"


# direct methods
.method public static $default$isAfterLast(Lcom/google/android/exoplayer2/offline/DownloadCursor;)Z
    .locals 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/offline/DownloadCursor;

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getPosition()I

    move-result v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static $default$isBeforeFirst(Lcom/google/android/exoplayer2/offline/DownloadCursor;)Z
    .locals 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/offline/DownloadCursor;

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getPosition()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static $default$isFirst(Lcom/google/android/exoplayer2/offline/DownloadCursor;)Z
    .locals 1
    .param p0, "_this"    # Lcom/google/android/exoplayer2/offline/DownloadCursor;

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getPosition()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static $default$isLast(Lcom/google/android/exoplayer2/offline/DownloadCursor;)Z
    .locals 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/offline/DownloadCursor;

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getCount()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getPosition()I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static $default$moveToFirst(Lcom/google/android/exoplayer2/offline/DownloadCursor;)Z
    .locals 1
    .param p0, "_this"    # Lcom/google/android/exoplayer2/offline/DownloadCursor;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public static $default$moveToLast(Lcom/google/android/exoplayer2/offline/DownloadCursor;)Z
    .locals 1
    .param p0, "_this"    # Lcom/google/android/exoplayer2/offline/DownloadCursor;

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public static $default$moveToNext(Lcom/google/android/exoplayer2/offline/DownloadCursor;)Z
    .locals 1
    .param p0, "_this"    # Lcom/google/android/exoplayer2/offline/DownloadCursor;

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public static $default$moveToPrevious(Lcom/google/android/exoplayer2/offline/DownloadCursor;)Z
    .locals 1
    .param p0, "_this"    # Lcom/google/android/exoplayer2/offline/DownloadCursor;

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method
