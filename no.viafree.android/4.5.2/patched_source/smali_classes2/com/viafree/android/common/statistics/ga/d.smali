.class public final Lcom/viafree/android/common/statistics/ga/d;
.super Ljava/lang/Object;
.source "CustomDimensions.kt"


# instance fields
.field private final a:Lcom/viafree/android/common/statistics/ga/CustomDimensions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dimensions"
    .end annotation
.end field

.field private final b:Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_embedded"
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/viafree/android/common/statistics/ga/CustomDimensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/d;->a:Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/d;->b:Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->c()Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;->a()Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viafree/android/common/statistics/ga/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viafree/android/common/statistics/ga/d;

    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/d;->a:Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    iget-object v1, p1, Lcom/viafree/android/common/statistics/ga/d;->a:Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/d;->b:Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;

    iget-object p1, p1, Lcom/viafree/android/common/statistics/ga/d;->b:Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;

    invoke-static {v0, p1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/d;->a:Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/statistics/ga/d;->b:Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomDimensionResponse(customDimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/statistics/ga/d;->a:Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", embeddedDimension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/statistics/ga/d;->b:Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
