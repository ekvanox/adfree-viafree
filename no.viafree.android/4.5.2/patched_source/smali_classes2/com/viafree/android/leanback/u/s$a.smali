.class public final Lcom/viafree/android/leanback/u/s$a;
.super Landroid/support/v17/leanback/widget/a1$a;
.source "TVVideoCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/leanback/u/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ProgressBar;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/a1$a;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b03bf

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_video_item_image)"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viafree/android/leanback/u/s$a;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b03c1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026v_video_item_play_button)"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viafree/android/leanback/u/s$a;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b03c3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_video_item_title)"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/leanback/u/s$a;->f:Landroid/widget/TextView;

    const v0, 0x7f0b03c2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_video_item_progress)"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/viafree/android/leanback/u/s$a;->g:Landroid/widget/ProgressBar;

    const v0, 0x7f0b03be

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026_video_item_episode_name)"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/leanback/u/s$a;->h:Landroid/widget/TextView;

    const v0, 0x7f0b03bd

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026roadcast_days_left_label)"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/leanback/u/s$a;->i:Landroid/widget/TextView;

    const v0, 0x7f0b0244

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.logo_imageView)"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viafree/android/leanback/u/s$a;->j:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/s$a;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/s$a;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/s$a;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/s$a;->g:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/s$a;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/s$a;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/s$a;->d:Landroid/widget/ImageView;

    return-object v0
.end method
