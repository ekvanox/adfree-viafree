.class final Lcom/krux/androidsdk/c/i$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/krux/androidsdk/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Lcom/krux/androidsdk/d/f;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/krux/androidsdk/c/i$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/krux/androidsdk/c/i$b;->a:Ljava/lang/String;

    check-cast p1, Lcom/krux/androidsdk/c/i$b;

    iget-object v1, p1, Lcom/krux/androidsdk/c/i$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/krux/androidsdk/c/i$b;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/krux/androidsdk/c/i$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/krux/androidsdk/c/i$b;->d:Lcom/krux/androidsdk/d/f;

    iget-object p1, p1, Lcom/krux/androidsdk/c/i$b;->d:Lcom/krux/androidsdk/d/f;

    invoke-virtual {v0, p1}, Lcom/krux/androidsdk/d/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/krux/androidsdk/c/i$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/krux/androidsdk/c/i$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/krux/androidsdk/c/i$b;->d:Lcom/krux/androidsdk/d/f;

    invoke-virtual {v1}, Lcom/krux/androidsdk/d/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/krux/androidsdk/c/i$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/krux/androidsdk/c/i$b;->d:Lcom/krux/androidsdk/d/f;

    invoke-virtual {v1}, Lcom/krux/androidsdk/d/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
