.class public Lcom/viafree/android/videoplayer/video/b;
.super Ljava/lang/Object;
.source "Video.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private c:Lcom/viafree/android/common/data/rest/dto/ac;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "format_id"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credits_cuepoint"
    .end annotation
.end field


# virtual methods
.method public a()J
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/viafree/android/videoplayer/video/b;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 200
    iget-wide v0, p0, Lcom/viafree/android/videoplayer/video/b;->d:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/viafree/android/videoplayer/video/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/viafree/android/common/data/rest/dto/ac;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/viafree/android/videoplayer/video/b;->c:Lcom/viafree/android/common/data/rest/dto/ac;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 264
    iget v0, p0, Lcom/viafree/android/videoplayer/video/b;->e:I

    return v0
.end method

.method public f()Z
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/viafree/android/videoplayer/video/b;->c:Lcom/viafree/android/common/data/rest/dto/ac;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/viafree/android/common/data/rest/dto/ac;->LIVE:Lcom/viafree/android/common/data/rest/dto/ac;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/viafree/android/videoplayer/video/b;->c:Lcom/viafree/android/common/data/rest/dto/ac;

    sget-object v1, Lcom/viafree/android/common/data/rest/dto/ac;->CLIP:Lcom/viafree/android/common/data/rest/dto/ac;

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    return v0

    .line 367
    :cond_0
    iget v0, p0, Lcom/viafree/android/videoplayer/video/b;->f:I

    return v0
.end method
