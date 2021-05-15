.class public final Lcom/viafree/android/episodepage/EpisodeInfoFragment_ViewBinding;
.super Ljava/lang/Object;
.source "EpisodeInfoFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/episodepage/EpisodeInfoFragment;


# direct methods
.method public constructor <init>(Lcom/viafree/android/episodepage/EpisodeInfoFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/episodepage/EpisodeInfoFragment_ViewBinding;->a:Lcom/viafree/android/episodepage/EpisodeInfoFragment;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0388

    const-string v2, "field \'seriesTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->seriesTitle:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0179

    const-string v2, "field \'episodeTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->episodeTitle:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0322

    const-string v2, "field \'publishDate\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->publishDate:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0162

    const-string v2, "field \'episodeDescription\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->episodeDescription:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b043d

    const-string v2, "field \'watchEpisode\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->watchEpisode:Landroid/widget/LinearLayout;

    .line 8
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b01f0

    const-string v2, "field \'goToSeries\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->goToSeries:Landroid/widget/LinearLayout;

    .line 9
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b016d

    const-string v2, "field \'closeButton\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->closeButton:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/episodepage/EpisodeInfoFragment_ViewBinding;->a:Lcom/viafree/android/episodepage/EpisodeInfoFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/viafree/android/episodepage/EpisodeInfoFragment_ViewBinding;->a:Lcom/viafree/android/episodepage/EpisodeInfoFragment;

    .line 3
    iput-object v1, v0, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->seriesTitle:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->episodeTitle:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->publishDate:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->episodeDescription:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->watchEpisode:Landroid/widget/LinearLayout;

    .line 8
    iput-object v1, v0, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->goToSeries:Landroid/widget/LinearLayout;

    .line 9
    iput-object v1, v0, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->closeButton:Landroid/widget/LinearLayout;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
