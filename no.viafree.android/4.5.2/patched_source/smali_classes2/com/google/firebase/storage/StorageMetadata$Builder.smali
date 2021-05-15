.class public Lcom/google/firebase/storage/StorageMetadata$Builder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-storage@@16.1.0"


# annotations
.annotation build Lcom/google/firebase/annotations/PublicApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/StorageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mFromJSON:Z

.field mMetadata:Lcom/google/firebase/storage/StorageMetadata;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/storage/StorageMetadata;

    invoke-direct {v0}, Lcom/google/firebase/storage/StorageMetadata;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata$Builder;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/storage/StorageMetadata;)V
    .locals 3
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/firebase/storage/StorageMetadata;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/storage/StorageMetadata;-><init>(Lcom/google/firebase/storage/StorageMetadata;ZLcom/google/firebase/storage/StorageMetadata$1;)V

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata$Builder;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/google/firebase/storage/StorageMetadata;

    invoke-direct {v0}, Lcom/google/firebase/storage/StorageMetadata;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata$Builder;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/StorageMetadata$Builder;->parseJSON(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/firebase/storage/StorageMetadata$Builder;->mFromJSON:Z

    :cond_0
    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/StorageReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/StorageMetadata$Builder;-><init>(Lorg/json/JSONObject;)V

    .line 6
    iget-object p1, p0, Lcom/google/firebase/storage/StorageMetadata$Builder;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    invoke-static {p1, p2}, Lcom/google/firebase/storage/StorageMetadata;->access$102(Lcom/google/firebase/storage/StorageMetadata;Lcom/google/firebase/storage/StorageReference;)Lcom/google/firebase/storage/StorageReference;

    return-void
.end method

.method private extractString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private parseJSON(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata$Builder;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    const-string v1, "generation"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/storage/StorageMetadata;->access$202(Lcom/google/firebase/storage/StorageMetadata;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata$Builder;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/storage/StorageMetadata;->access$302(Lcom/google/firebase/storage/StorageMetadata;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata$Builder;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    const-string v1, "bucket"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/storage/StorageMetadata;->access$402(Lcom/google/firebase/storage/StorageMetadata;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata$Builder;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    const-string v1, "metageneration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/storage/StorageMetadata;->access$502(Lcom/google/firebase/storage/StorageMetadata;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata$Builder;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    const-string v1, "timeCreated"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/storage/StorageMetadata;->access$602(Lcom/google/firebase/storage/StorageMetadata;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata$Builder;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    const-string v1, "updated"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/storage/StorageMetadata;->access$702(Lcom/google/firebase/storage/StorageMetadata;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata$Builder;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    const-string v1, "size"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/firebase/storage/StorageMetadata;->access$802(Lcom/google/firebase/storage/StorageMetadata;J)J

    .line 8
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata$Builder;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    const-string v1, "md5Hash"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/storage/StorageMetadata;->access$902(Lcom/google/firebase/storage/StorageMetadata;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "metadata"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/storage/StorageMetadata$Builder;->setCustomMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/StorageMetadata$Builder;

    goto :goto_0

    :cond_0
    const-string v0, "contentType"

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/StorageMetadata$Builder;->extractString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/StorageMetadata$Builder;->setContentType(Ljava/lang/String;)Lcom/google/firebase/storage/StorageMetadata$Builder;

    :cond_1
    const-string v0, "cacheControl"

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/StorageMetadata$Builder;->extractString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/StorageMetadata$Builder;->setCacheControl(Ljava/lang/String;)Lcom/google/firebase/storage/StorageMetadata$Builder;

    :cond_2
    const-string v0, "contentDisposition"

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/StorageMetadata$Builder;->extractString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/StorageMetadata$Builder;->setContentDisposition(Ljava/lang/String;)Lcom/google/firebase/storage/StorageMetadata$Builder;

    :cond_3
    const-string v0, "contentEncoding"

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/StorageMetadata$Builder;->extractString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/StorageMetadata$Builder;->setContentEncoding(Ljava/lang/String;)Lcom/google/firebase/storage/StorageMetadata$Builder;

    :cond_4
    const-string v0, "contentLanguage"

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/StorageMetadata$Builder;->extractString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/StorageMetadata$Builder;->setContentLanguage(Ljava/lang/String;)Lcom/google/firebase/storage/StorageMetadata$Builder;

    :cond_5
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/storage/StorageMetadata;
    .locals 4
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/storage/StorageMetadata;

    iget-object v1, p0, Lcom/google/firebase/storage/StorageMetadata$Builder;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    iget-boolean v2, p0, Lcom/google/firebase/storage/StorageMetadata$Builder;->mFromJSON:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/storage/StorageMetadata;-><init>(Lcom/google/firebase/storage/StorageMetadata;ZLcom/google/firebase/storage/StorageMetadata$1;)V

    return-object v0
.end method

.method public setCacheControl(Ljava/lang/String;)Lcom/google/firebase/storage/StorageMetadata$Builder;
    .locals 1
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata$Builder;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    invoke-static {p1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withUserValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/storage/StorageMetadata;->access$1302(Lcom/google/firebase/storage/StorageMetadata;Lcom/google/firebase/storage/StorageMetadata$MetadataValue;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    return-object p0
.end method

.method public setContentDisposition(Ljava/lang/String;)Lcom/google/firebase/storage/StorageMetadata$Builder;
    .locals 1
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata$Builder;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    invoke-static {p1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withUserValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/storage/StorageMetadata;->access$1202(Lcom/google/firebase/storage/StorageMetadata;Lcom/google/firebase/storage/StorageMetadata$MetadataValue;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    return-object p0
.end method

.method public setContentEncoding(Ljava/lang/String;)Lcom/google/firebase/storage/StorageMetadata$Builder;
    .locals 1
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata$Builder;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    invoke-static {p1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withUserValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/storage/StorageMetadata;->access$1102(Lcom/google/firebase/storage/StorageMetadata;Lcom/google/firebase/storage/StorageMetadata$MetadataValue;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    return-object p0
.end method

.method public setContentLanguage(Ljava/lang/String;)Lcom/google/firebase/storage/StorageMetadata$Builder;
    .locals 1
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata$Builder;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    invoke-static {p1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withUserValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/storage/StorageMetadata;->access$1002(Lcom/google/firebase/storage/StorageMetadata;Lcom/google/firebase/storage/StorageMetadata$MetadataValue;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/google/firebase/storage/StorageMetadata$Builder;
    .locals 1
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata$Builder;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    invoke-static {p1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withUserValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/storage/StorageMetadata;->access$1502(Lcom/google/firebase/storage/StorageMetadata;Lcom/google/firebase/storage/StorageMetadata$MetadataValue;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    return-object p0
.end method

.method public setCustomMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/StorageMetadata$Builder;
    .locals 2
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata$Builder;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    invoke-static {v0}, Lcom/google/firebase/storage/StorageMetadata;->access$1400(Lcom/google/firebase/storage/StorageMetadata;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->isUserProvided()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata$Builder;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withUserValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/storage/StorageMetadata;->access$1402(Lcom/google/firebase/storage/StorageMetadata;Lcom/google/firebase/storage/StorageMetadata$MetadataValue;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata$Builder;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    invoke-static {v0}, Lcom/google/firebase/storage/StorageMetadata;->access$1400(Lcom/google/firebase/storage/StorageMetadata;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
