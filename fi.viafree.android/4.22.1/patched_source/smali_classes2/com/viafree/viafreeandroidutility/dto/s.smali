.class public final Lcom/viafree/viafreeandroidutility/dto/s;
.super Ljava/lang/Object;
.source "StreamProgressResponse.kt"


# instance fields
.field private final a:Lcom/viafree/viafreeandroidutility/dto/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_embedded"
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/viafree/viafreeandroidutility/dto/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/s;->a:Lcom/viafree/viafreeandroidutility/dto/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viafree/viafreeandroidutility/dto/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/s;

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/s;->a:Lcom/viafree/viafreeandroidutility/dto/g;

    iget-object p1, p1, Lcom/viafree/viafreeandroidutility/dto/s;->a:Lcom/viafree/viafreeandroidutility/dto/g;

    invoke-static {v0, p1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 1

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/s;->a:Lcom/viafree/viafreeandroidutility/dto/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/g;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamProgressResponse(embedded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/s;->a:Lcom/viafree/viafreeandroidutility/dto/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
