.class public abstract Lcom/google/android/play/core/assetpacks/AssetPackStates;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/util/Map;)Lcom/google/android/play/core/assetpacks/AssetPackStates;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/play/core/assetpacks/AssetPackState;",
            ">;)",
            "Lcom/google/android/play/core/assetpacks/AssetPackStates;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/assetpacks/az;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/play/core/assetpacks/az;-><init>(JLjava/util/Map;)V

    return-object v0
.end method

.method public static b(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/bn;)Lcom/google/android/play/core/assetpacks/AssetPackStates;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->c(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/bn;Ljava/util/List;)Lcom/google/android/play/core/assetpacks/AssetPackStates;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/bn;Ljava/util/List;)Lcom/google/android/play/core/assetpacks/AssetPackStates;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/google/android/play/core/assetpacks/bn;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/assetpacks/AssetPackStates;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/assetpacks/as;->a:Lcom/google/android/play/core/assetpacks/ar;

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->e(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/bn;Ljava/util/List;Lcom/google/android/play/core/assetpacks/ar;)Lcom/google/android/play/core/assetpacks/AssetPackStates;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/bn;Lcom/google/android/play/core/assetpacks/ar;)Lcom/google/android/play/core/assetpacks/AssetPackStates;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->e(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/bn;Ljava/util/List;Lcom/google/android/play/core/assetpacks/ar;)Lcom/google/android/play/core/assetpacks/AssetPackStates;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/bn;Ljava/util/List;Lcom/google/android/play/core/assetpacks/ar;)Lcom/google/android/play/core/assetpacks/AssetPackStates;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/google/android/play/core/assetpacks/bn;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/ar;",
            ")",
            "Lcom/google/android/play/core/assetpacks/AssetPackStates;"
        }
    .end annotation

    const-string v0, "pack_names"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v4, p1, p3}, Lcom/google/android/play/core/assetpacks/AssetPackState;->c(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/bn;Lcom/google/android/play/core/assetpacks/ar;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v2, p2

    invoke-static/range {v2 .. v11}, Lcom/google/android/play/core/assetpacks/AssetPackState;->b(Ljava/lang/String;IIJJDI)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p1, "total_bytes_to_download"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1, v1}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->a(JLjava/util/Map;)Lcom/google/android/play/core/assetpacks/AssetPackStates;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract packStates()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/play/core/assetpacks/AssetPackState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract totalBytes()J
.end method
