.class public final Lcom/viafree/android/common/data/rest/dto/r;
.super Ljava/lang/Object;
.source "PageContentResponse.kt"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final b:Lcom/viafree/android/common/data/rest/dto/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_embedded"
    .end annotation
.end field

.field private final c:Lcom/viafree/android/common/data/rest/dto/Links;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_links"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/viafree/android/common/data/rest/dto/i;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/r;->b:Lcom/viafree/android/common/data/rest/dto/i;

    return-object v0
.end method

.method public final c()Lcom/viafree/android/common/data/rest/dto/Links;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/r;->c:Lcom/viafree/android/common/data/rest/dto/Links;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viafree/android/common/data/rest/dto/r;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/r;

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/r;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/r;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/r;->b:Lcom/viafree/android/common/data/rest/dto/i;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/r;->b:Lcom/viafree/android/common/data/rest/dto/i;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/r;->c:Lcom/viafree/android/common/data/rest/dto/Links;

    iget-object p1, p1, Lcom/viafree/android/common/data/rest/dto/r;->c:Lcom/viafree/android/common/data/rest/dto/Links;

    invoke-static {v0, p1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/r;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/r;->b:Lcom/viafree/android/common/data/rest/dto/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/r;->c:Lcom/viafree/android/common/data/rest/dto/Links;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PageContentResponse(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", embedded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/r;->b:Lcom/viafree/android/common/data/rest/dto/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/r;->c:Lcom/viafree/android/common/data/rest/dto/Links;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
