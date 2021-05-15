.class public final Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions$a;
.super Ljava/lang/Object;
.source "PlayerRecommendations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/u/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "list"

    invoke-static {v0, v1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lg/q/h;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;

    .line 4
    new-instance v13, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-object v3, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;->i()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object v24

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v25, Lcom/viafree/android/common/data/rest/dto/Images;

    move-object/from16 v36, v13

    move-object/from16 v13, v25

    const/16 v26, 0x0

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;->e()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xfd

    const/16 v35, 0x0

    invoke-direct/range {v25 .. v35}, Lcom/viafree/android/common/data/rest/dto/Images;-><init>(Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;Lcom/viafree/android/common/data/rest/dto/ImageUrl;ILg/u/d/g;)V

    const/16 v18, 0x0

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;->d()Ljava/util/List;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;->b()Ljava/util/List;

    move-result-object v19

    const/16 v25, 0x0

    const v27, 0x6f5dfb

    invoke-direct/range {v3 .. v28}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/Synopsis;Lcom/viafree/android/common/data/rest/dto/Availability;Lcom/viafree/android/common/data/rest/dto/Broadcast;Lcom/viafree/android/common/data/rest/dto/Images;Lcom/viafree/android/common/data/rest/dto/SportClipObject;Lcom/viafree/android/common/data/rest/dto/EpisodeObject;Lcom/viafree/android/common/data/rest/dto/SeriesObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/Video;Lcom/viafree/android/common/data/rest/dto/Links;Lcom/viafree/android/common/data/rest/dto/Embedded;Ljava/lang/Long;ILg/u/d/g;)V

    move-object/from16 v2, v36

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
