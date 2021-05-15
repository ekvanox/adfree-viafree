.class public final Lcom/viafree/viafreeandroidutility/dto/b;
.super Ljava/lang/Object;
.source "BlockObject.kt"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "componentName"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slug"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataType"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lazyBlock"
    .end annotation
.end field

.field private final e:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sportBlock"
    .end annotation
.end field

.field private final f:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaFeed"
    .end annotation
.end field

.field private final g:Lcom/viafree/viafreeandroidutility/dto/w;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seriesHeader"
    .end annotation
.end field

.field private final h:Lcom/viafree/viafreeandroidutility/dto/Theme;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme"
    .end annotation
.end field

.field private final i:Lcom/viafree/viafreeandroidutility/dto/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multi"
    .end annotation
.end field

.field private j:Lcom/viafree/viafreeandroidutility/dto/a0;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userContent"
    .end annotation
.end field

.field private final k:Lcom/viafree/viafreeandroidutility/dto/PageLinks;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_links"
    .end annotation
.end field

.field private final l:Lcom/viafree/viafreeandroidutility/dto/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allPrograms"
    .end annotation
.end field

.field private final m:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelList"
    .end annotation
.end field

.field private final n:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryList"
    .end annotation
.end field

.field private final o:Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private final p:Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private q:Lcom/viafree/viafreeandroidutility/dto/u;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_embedded"
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/viafree/viafreeandroidutility/dto/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/b;->l:Lcom/viafree/viafreeandroidutility/dto/a;

    return-object v0
.end method

.method public final a(Lcom/viafree/viafreeandroidutility/dto/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->j:Lcom/viafree/viafreeandroidutility/dto/a0;

    return-void
.end method

.method public final a(Lcom/viafree/viafreeandroidutility/dto/u;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->q:Lcom/viafree/viafreeandroidutility/dto/u;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/b;->f:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/BlockTitle;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/b;->h:Lcom/viafree/viafreeandroidutility/dto/Theme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/Theme;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/b;->e:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/BlockTitle;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/b;->j:Lcom/viafree/viafreeandroidutility/dto/a0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/a0;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/b;->m:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/BlockTitle;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_8

    move-object v1, v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/b;->n:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/BlockTitle;->a()Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_4
    return-object v1
.end method

.method public final c()Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/b;->p:Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    return-object v0
.end method

.method public final d()Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/b;->o:Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/viafree/viafreeandroidutility/dto/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/b;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/viafree/viafreeandroidutility/dto/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/viafree/viafreeandroidutility/dto/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/viafree/viafreeandroidutility/dto/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->d:Z

    iget-boolean v3, p1, Lcom/viafree/viafreeandroidutility/dto/b;->d:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->e:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    iget-object v3, p1, Lcom/viafree/viafreeandroidutility/dto/b;->e:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    invoke-static {v1, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->f:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    iget-object v3, p1, Lcom/viafree/viafreeandroidutility/dto/b;->f:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    invoke-static {v1, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->g:Lcom/viafree/viafreeandroidutility/dto/w;

    iget-object v3, p1, Lcom/viafree/viafreeandroidutility/dto/b;->g:Lcom/viafree/viafreeandroidutility/dto/w;

    invoke-static {v1, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->h:Lcom/viafree/viafreeandroidutility/dto/Theme;

    iget-object v3, p1, Lcom/viafree/viafreeandroidutility/dto/b;->h:Lcom/viafree/viafreeandroidutility/dto/Theme;

    invoke-static {v1, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->i:Lcom/viafree/viafreeandroidutility/dto/n;

    iget-object v3, p1, Lcom/viafree/viafreeandroidutility/dto/b;->i:Lcom/viafree/viafreeandroidutility/dto/n;

    invoke-static {v1, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->j:Lcom/viafree/viafreeandroidutility/dto/a0;

    iget-object v3, p1, Lcom/viafree/viafreeandroidutility/dto/b;->j:Lcom/viafree/viafreeandroidutility/dto/a0;

    invoke-static {v1, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->k:Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    iget-object v3, p1, Lcom/viafree/viafreeandroidutility/dto/b;->k:Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    invoke-static {v1, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->l:Lcom/viafree/viafreeandroidutility/dto/a;

    iget-object v3, p1, Lcom/viafree/viafreeandroidutility/dto/b;->l:Lcom/viafree/viafreeandroidutility/dto/a;

    invoke-static {v1, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->m:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    iget-object v3, p1, Lcom/viafree/viafreeandroidutility/dto/b;->m:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    invoke-static {v1, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->n:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    iget-object v3, p1, Lcom/viafree/viafreeandroidutility/dto/b;->n:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    invoke-static {v1, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->o:Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    iget-object v3, p1, Lcom/viafree/viafreeandroidutility/dto/b;->o:Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    invoke-static {v1, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->p:Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    iget-object v3, p1, Lcom/viafree/viafreeandroidutility/dto/b;->p:Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    invoke-static {v1, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->q:Lcom/viafree/viafreeandroidutility/dto/u;

    iget-object p1, p1, Lcom/viafree/viafreeandroidutility/dto/b;->q:Lcom/viafree/viafreeandroidutility/dto/u;

    invoke-static {v1, p1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/viafree/viafreeandroidutility/dto/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/b;->q:Lcom/viafree/viafreeandroidutility/dto/u;

    return-object v0
.end method

.method public final h()Lcom/viafree/viafreeandroidutility/dto/PageLinks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/b;->k:Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/viafree/viafreeandroidutility/dto/b;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/b;->e:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/BlockTitle;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/b;->f:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/BlockTitle;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/b;->g:Lcom/viafree/viafreeandroidutility/dto/w;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/w;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/b;->h:Lcom/viafree/viafreeandroidutility/dto/Theme;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/Theme;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/b;->i:Lcom/viafree/viafreeandroidutility/dto/n;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/n;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/b;->j:Lcom/viafree/viafreeandroidutility/dto/a0;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/a0;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/b;->k:Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/b;->l:Lcom/viafree/viafreeandroidutility/dto/a;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/a;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/b;->m:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/BlockTitle;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/b;->n:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/BlockTitle;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/b;->o:Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/b;->p:Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/b;->q:Lcom/viafree/viafreeandroidutility/dto/u;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/u;->hashCode()I

    move-result v1

    :cond_10
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/viafree/viafreeandroidutility/dto/BlockTitle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/b;->f:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    return-object v0
.end method

.method public final j()Lcom/viafree/viafreeandroidutility/dto/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/b;->i:Lcom/viafree/viafreeandroidutility/dto/n;

    return-object v0
.end method

.method public final k()Lcom/viafree/viafreeandroidutility/dto/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/b;->g:Lcom/viafree/viafreeandroidutility/dto/w;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/viafree/viafreeandroidutility/dto/BlockTitle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/b;->e:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    return-object v0
.end method

.method public final n()Lcom/viafree/viafreeandroidutility/dto/Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/b;->h:Lcom/viafree/viafreeandroidutility/dto/Theme;

    return-object v0
.end method

.method public final o()Lcom/viafree/viafreeandroidutility/dto/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/b;->j:Lcom/viafree/viafreeandroidutility/dto/a0;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viafree/viafreeandroidutility/dto/b;->d:Z

    return v0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/b;->q:Lcom/viafree/viafreeandroidutility/dto/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/u;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh/r/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlockObject(componentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLazy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sportBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->e:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaFeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->f:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seriesHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->g:Lcom/viafree/viafreeandroidutility/dto/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->h:Lcom/viafree/viafreeandroidutility/dto/Theme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->i:Lcom/viafree/viafreeandroidutility/dto/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->j:Lcom/viafree/viafreeandroidutility/dto/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->k:Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allPrograms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->l:Lcom/viafree/viafreeandroidutility/dto/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->m:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->n:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->o:Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->p:Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", embedded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/b;->q:Lcom/viafree/viafreeandroidutility/dto/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
