.class public final Lcom/viafree/android/seriespage/c$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SeriesEpisodeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/seriespage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/c;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ProgressBar;

.field private n:Lcom/viafree/android/common/custom_views/ChannelLogoView;


# direct methods
.method public constructor <init>(Lcom/viafree/android/seriespage/c;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iput-object p1, p0, Lcom/viafree/android/seriespage/c$b;->a:Lcom/viafree/android/seriespage/c;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b01c0

    .line 169
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026_episode_image_container)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/seriespage/c$b;->b:Landroid/view/View;

    const p1, 0x7f0b01c4

    .line 170
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026episode_show_more_button)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/seriespage/c$b;->c:Landroid/view/View;

    const p1, 0x7f0b01bf

    .line 171
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026formatpage_episode_image)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viafree/android/seriespage/c$b;->d:Landroid/widget/ImageView;

    const p1, 0x7f0b01c2

    .line 172
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026page_episode_play_button)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viafree/android/seriespage/c$b;->e:Landroid/widget/ImageView;

    const p1, 0x7f0b01c7

    .line 173
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026pisode_viafree_exclusive)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viafree/android/seriespage/c$b;->f:Landroid/widget/ImageView;

    const p1, 0x7f0b01c6

    .line 174
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026formatpage_episode_title)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viafree/android/seriespage/c$b;->g:Landroid/widget/TextView;

    const p1, 0x7f0b01ce

    .line 175
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026rmatpage_subformat_title)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viafree/android/seriespage/c$b;->h:Landroid/widget/TextView;

    const p1, 0x7f0b01c5

    .line 176
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026matpage_episode_subtitle)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viafree/android/seriespage/c$b;->i:Landroid/widget/TextView;

    const p1, 0x7f0b01c3

    .line 177
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026ge_episode_playable_date)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viafree/android/seriespage/c$b;->j:Landroid/widget/TextView;

    const p1, 0x7f0b01c1

    .line 178
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026.formatpage_episode_live)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viafree/android/seriespage/c$b;->k:Landroid/widget/TextView;

    const p1, 0x7f0b01cf

    .line 179
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026atpage_tab_clip_duration)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viafree/android/seriespage/c$b;->l:Landroid/widget/TextView;

    const p1, 0x7f0b01c8

    .line 180
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026e_episode_video_progress)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/viafree/android/seriespage/c$b;->m:Landroid/widget/ProgressBar;

    const p1, 0x7f0b00b1

    .line 181
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.channel_logo)"

    invoke-static {p1, p2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/common/custom_views/ChannelLogoView;

    iput-object p1, p0, Lcom/viafree/android/seriespage/c$b;->n:Lcom/viafree/android/common/custom_views/ChannelLogoView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/viafree/android/seriespage/c$b;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/viafree/android/seriespage/c$b;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/viafree/android/seriespage/c$b;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/viafree/android/seriespage/c$b;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/viafree/android/seriespage/c$b;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/viafree/android/seriespage/c$b;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/viafree/android/seriespage/c$b;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/viafree/android/seriespage/c$b;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/viafree/android/seriespage/c$b;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/viafree/android/seriespage/c$b;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/viafree/android/seriespage/c$b;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public final l()Landroid/widget/ProgressBar;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/viafree/android/seriespage/c$b;->m:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final m()Lcom/viafree/android/common/custom_views/ChannelLogoView;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/viafree/android/seriespage/c$b;->n:Lcom/viafree/android/common/custom_views/ChannelLogoView;

    return-object v0
.end method
