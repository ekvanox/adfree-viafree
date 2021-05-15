.class public final Lcom/viafree/android/leanback/recommendation/a$a;
.super Ljava/lang/Object;
.source "WatchNextProgramObject.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/leanback/recommendation/a;
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

.method public synthetic constructor <init>(Lkotlin/s/d/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/leanback/recommendation/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/h<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/viafree/android/leanback/recommendation/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/o/g;->g(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lkotlin/h;

    .line 4
    new-instance v13, Lcom/viafree/android/leanback/recommendation/a;

    invoke-virtual {v2}, Lkotlin/h;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->q()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/h;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->m()Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;->d()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    :cond_1
    move-object v5, v0

    .line 5
    :goto_2
    invoke-virtual {v2}, Lkotlin/h;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->H()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_3

    :cond_2
    move-object v6, v0

    :goto_3
    invoke-virtual {v2}, Lkotlin/h;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->O()Lcom/viafree/viafreeandroidutility/dto/Video;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/Video;->a()Lcom/viafree/viafreeandroidutility/dto/Duration;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/Duration;->a()Ljava/lang/Long;

    move-result-object v3

    move-object v7, v3

    goto :goto_4

    :cond_3
    move-object v7, v0

    .line 6
    :goto_4
    invoke-virtual {v2}, Lkotlin/h;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->u()Lcom/viafree/viafreeandroidutility/dto/Links;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/Links;->d()Lcom/viafree/viafreeandroidutility/dto/ProgramLink;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_5

    :cond_4
    move-object v8, v0

    :goto_5
    invoke-virtual {v2}, Lkotlin/h;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->r()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_6

    :cond_5
    move-object v9, v0

    .line 7
    :goto_6
    invoke-virtual {v2}, Lkotlin/h;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->C()Ljava/util/Date;

    move-result-object v3

    goto :goto_7

    :cond_6
    move-object v3, v0

    :goto_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lkotlin/h;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->u()Lcom/viafree/viafreeandroidutility/dto/Links;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/Links;->a()Lcom/viafree/viafreeandroidutility/dto/ProgramLink;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_8

    :cond_7
    move-object v11, v0

    .line 8
    :goto_8
    invoke-virtual {v2}, Lkotlin/h;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->c()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v12, v2

    goto :goto_9

    :cond_8
    move-object v12, v0

    :goto_9
    move-object v3, v13

    .line 9
    invoke-direct/range {v3 .. v12}, Lcom/viafree/android/leanback/recommendation/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    :cond_a
    return-object v0
.end method
