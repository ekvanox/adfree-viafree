.class final Lcom/viafree/android/seriespage/SeriesHeaderFragment$e$1;
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
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;

.field final synthetic b:Lcom/viafree/android/common/data/rest/dto/b;

.field final synthetic c:Lcom/viafree/android/common/data/rest/dto/Theme;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;Lcom/viafree/android/common/data/rest/dto/b;Lcom/viafree/android/common/data/rest/dto/Theme;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e$1;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;

    iput-object p2, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e$1;->b:Lcom/viafree/android/common/data/rest/dto/b;

    iput-object p3, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e$1;->c:Lcom/viafree/android/common/data/rest/dto/Theme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 124
    sget-object p1, Lcom/viafree/android/contentpage/ThemePageActivity;->a:Lcom/viafree/android/contentpage/ThemePageActivity$a;

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e$1;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;

    iget-object v0, v0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    const-string v1, "context!!"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e$1;->b:Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/b;->m()Lcom/viafree/android/common/data/rest/dto/PageLinks;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/PageLinks;->e()Lcom/viafree/android/common/data/rest/dto/PageLink;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/PageLink;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e$1;->c:Lcom/viafree/android/common/data/rest/dto/Theme;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/Theme;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lcom/viafree/android/contentpage/ThemePageActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
