.class final Lcom/viafree/android/seriespage/SeriesHeaderFragment$e$a;
.super Ljava/lang/Object;
.source "SeriesHeaderFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a(Lcom/viafree/android/common/data/rest/dto/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;

.field final synthetic c:Lcom/viafree/android/common/data/rest/dto/b;

.field final synthetic d:Lcom/viafree/android/common/data/rest/dto/Theme;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;Lcom/viafree/android/common/data/rest/dto/b;Lcom/viafree/android/common/data/rest/dto/Theme;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e$a;->b:Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;

    iput-object p2, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e$a;->c:Lcom/viafree/android/common/data/rest/dto/b;

    iput-object p3, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e$a;->d:Lcom/viafree/android/common/data/rest/dto/Theme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/viafree/android/contentpage/ThemePageActivity;->v:Lcom/viafree/android/contentpage/ThemePageActivity$a;

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e$a;->b:Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;

    iget-object v0, v0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "context!!"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e$a;->c:Lcom/viafree/android/common/data/rest/dto/b;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/b;->h()Lcom/viafree/android/common/data/rest/dto/PageLinks;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/PageLinks;->h()Lcom/viafree/android/common/data/rest/dto/PageLink;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/PageLink;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e$a;->d:Lcom/viafree/android/common/data/rest/dto/Theme;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/Theme;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {p1, v0, v1, v2}, Lcom/viafree/android/contentpage/ThemePageActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lg/u/d/i;->a()V

    const/4 p1, 0x0

    throw p1
.end method
