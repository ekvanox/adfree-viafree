.class final Lcom/viafree/android/formatpage/EpisodeListActivity$b;
.super Ljava/lang/Object;
.source "EpisodeListActivity.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/formatpage/EpisodeListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t<",
        "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/formatpage/EpisodeListActivity;


# direct methods
.method constructor <init>(Lcom/viafree/android/formatpage/EpisodeListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/formatpage/EpisodeListActivity$b;->a:Lcom/viafree/android/formatpage/EpisodeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    invoke-virtual {p0, p1}, Lcom/viafree/android/formatpage/EpisodeListActivity$b;->b(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V

    return-void
.end method

.method public final b(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/viafree/android/formatpage/EpisodeListActivity$b;->a:Lcom/viafree/android/formatpage/EpisodeListActivity;

    const v2, 0x7f1300e6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->k()Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/viafree/viafreeandroidutility/dto/Season;

    .line 3
    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/Season;->a()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->k()Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;->d()Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    goto :goto_3

    :cond_4
    move-object v3, v1

    .line 4
    :goto_3
    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/Season;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/Season;->c()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/viafree/android/formatpage/EpisodeListActivity$b;->a:Lcom/viafree/android/formatpage/EpisodeListActivity;

    invoke-static {v0}, Lcom/viafree/android/formatpage/EpisodeListActivity;->R(Lcom/viafree/android/formatpage/EpisodeListActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
