.class public final Lcom/viafree/viafreeandroidutility/dto/g;
.super Ljava/lang/Object;
.source "CustomDimensions.kt"


# instance fields
.field private final a:Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dimensions"
    .end annotation
.end field

.field private final b:Lcom/viafree/viafreeandroidutility/dto/EmbeddedTrackings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_embedded"
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/g;->a:Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/g;->b:Lcom/viafree/viafreeandroidutility/dto/EmbeddedTrackings;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/EmbeddedTrackings;->c()Lcom/viafree/viafreeandroidutility/dto/WrappedCustomDimensions;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/WrappedCustomDimensions;->a()Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;

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

    instance-of v0, p1, Lcom/viafree/viafreeandroidutility/dto/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/g;

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/g;->a:Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/g;->a:Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/g;->b:Lcom/viafree/viafreeandroidutility/dto/EmbeddedTrackings;

    iget-object p1, p1, Lcom/viafree/viafreeandroidutility/dto/g;->b:Lcom/viafree/viafreeandroidutility/dto/EmbeddedTrackings;

    invoke-static {v0, p1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/g;->a:Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/g;->b:Lcom/viafree/viafreeandroidutility/dto/EmbeddedTrackings;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/EmbeddedTrackings;->hashCode()I

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

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/g;->a:Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", embeddedDimension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/g;->b:Lcom/viafree/viafreeandroidutility/dto/EmbeddedTrackings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
