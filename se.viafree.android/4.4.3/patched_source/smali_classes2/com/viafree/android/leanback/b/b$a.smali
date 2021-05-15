.class public final Lcom/viafree/android/leanback/b/b$a;
.super Landroid/support/v17/leanback/widget/bb$a;
.source "TVSeriesEpisodePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/leanback/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ProgressBar;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/bb$a;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b03ee

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026.tv_series_episode_image)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viafree/android/leanback/b/b$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b03f1

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026.tv_series_episode_title)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/leanback/b/b$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0b03ef

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026es_episode_item_progress)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/viafree/android/leanback/b/b$a;->c:Landroid/widget/ProgressBar;

    const v0, 0x7f0b03ed

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026_series_episode_duration)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/leanback/b/b$a;->d:Landroid/widget/TextView;

    const v0, 0x7f0b03f0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026ries_episode_play_button)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viafree/android/leanback/b/b$a;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b02cc

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.non_focus_overlay)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/leanback/b/b$a;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/viafree/android/leanback/b/b$a;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/viafree/android/leanback/b/b$a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/widget/ProgressBar;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/viafree/android/leanback/b/b$a;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/viafree/android/leanback/b/b$a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/viafree/android/leanback/b/b$a;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/viafree/android/leanback/b/b$a;->f:Landroid/view/View;

    return-object v0
.end method
