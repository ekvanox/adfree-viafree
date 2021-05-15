.class public Lcom/viafree/android/s/p/j;
.super Ljava/lang/Object;
.source "ContinueWatchingUtils.java"


# direct methods
.method private static a(I)I
    .locals 2

    const/16 v0, 0xa

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/16 p0, 0x1e

    goto :goto_0

    :cond_0
    if-ge p0, v0, :cond_1

    const/16 p0, 0xa

    :cond_1
    :goto_0
    return p0
.end method

.method public static a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->i()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    sub-long/2addr v0, p1

    long-to-int p1, v0

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->g()I

    move-result p0

    invoke-static {p0}, Lcom/viafree/android/s/p/j;->a(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x3c

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
