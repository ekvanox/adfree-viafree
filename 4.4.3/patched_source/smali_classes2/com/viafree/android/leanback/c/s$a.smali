.class public final Lcom/viafree/android/leanback/c/s$a;
.super Landroid/support/v17/leanback/widget/bb$a;
.source "TVVideoCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/leanback/c/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ProgressBar;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/bb$a;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b03f8

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_video_item_image)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viafree/android/leanback/c/s$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b03fa

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026v_video_item_play_button)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viafree/android/leanback/c/s$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b03fc

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_video_item_title)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/leanback/c/s$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0b03fb

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_video_item_progress)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/viafree/android/leanback/c/s$a;->d:Landroid/widget/ProgressBar;

    const v0, 0x7f0b03f7

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026_video_item_episode_name)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/leanback/c/s$a;->e:Landroid/widget/TextView;

    const v0, 0x7f0b03f6

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026roadcast_days_left_label)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/leanback/c/s$a;->f:Landroid/widget/TextView;

    const v0, 0x7f0b025f

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.logo_imageView)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viafree/android/leanback/c/s$a;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/viafree/android/leanback/c/s$a;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/viafree/android/leanback/c/s$a;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/viafree/android/leanback/c/s$a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/ProgressBar;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/viafree/android/leanback/c/s$a;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/viafree/android/leanback/c/s$a;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/viafree/android/leanback/c/s$a;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/viafree/android/leanback/c/s$a;->g:Landroid/widget/ImageView;

    return-object v0
.end method
