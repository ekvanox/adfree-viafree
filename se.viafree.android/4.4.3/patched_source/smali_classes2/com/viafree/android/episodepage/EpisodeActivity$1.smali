.class Lcom/viafree/android/episodepage/EpisodeActivity$1;
.super Ljava/lang/Object;
.source "EpisodeActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/episodepage/EpisodeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/Toolbar;

.field final synthetic b:I

.field final synthetic c:Landroid/widget/ScrollView;

.field final synthetic d:Lcom/viafree/android/episodepage/EpisodeActivity;


# direct methods
.method constructor <init>(Lcom/viafree/android/episodepage/EpisodeActivity;Landroid/support/v7/widget/Toolbar;ILandroid/widget/ScrollView;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/viafree/android/episodepage/EpisodeActivity$1;->d:Lcom/viafree/android/episodepage/EpisodeActivity;

    iput-object p2, p0, Lcom/viafree/android/episodepage/EpisodeActivity$1;->a:Landroid/support/v7/widget/Toolbar;

    iput p3, p0, Lcom/viafree/android/episodepage/EpisodeActivity$1;->b:I

    iput-object p4, p0, Lcom/viafree/android/episodepage/EpisodeActivity$1;->c:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 7

    .line 128
    iget-object v0, p0, Lcom/viafree/android/episodepage/EpisodeActivity$1;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/viafree/android/episodepage/EpisodeActivity$1;->d:Lcom/viafree/android/episodepage/EpisodeActivity;

    .line 130
    invoke-static {v1}, Lcom/viafree/android/episodepage/EpisodeActivity;->a(Lcom/viafree/android/episodepage/EpisodeActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/viafree/android/episodepage/EpisodeActivity$1;->d:Lcom/viafree/android/episodepage/EpisodeActivity;

    .line 131
    invoke-static {v2}, Lcom/viafree/android/episodepage/EpisodeActivity;->b(Lcom/viafree/android/episodepage/EpisodeActivity;)Lcom/viafree/android/common/fragments/VideoImageFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/common/fragments/VideoImageFragment;->a()Landroid/widget/ImageView;

    move-result-object v2

    iget v3, p0, Lcom/viafree/android/episodepage/EpisodeActivity$1;->b:I

    iget-object v4, p0, Lcom/viafree/android/episodepage/EpisodeActivity$1;->d:Lcom/viafree/android/episodepage/EpisodeActivity;

    .line 133
    invoke-virtual {v4}, Lcom/viafree/android/episodepage/EpisodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060161

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v5, p0, Lcom/viafree/android/episodepage/EpisodeActivity$1;->d:Lcom/viafree/android/episodepage/EpisodeActivity;

    .line 134
    invoke-static {v5}, Lcom/viafree/android/episodepage/EpisodeActivity;->c(Lcom/viafree/android/episodepage/EpisodeActivity;)I

    move-result v5

    iget-object v6, p0, Lcom/viafree/android/episodepage/EpisodeActivity$1;->c:Landroid/widget/ScrollView;

    .line 135
    invoke-virtual {v6}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v6

    .line 128
    invoke-static/range {v0 .. v6}, Lcom/viafree/android/common/e/p;->a(Landroid/support/v7/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/ImageView;IIII)V

    return-void
.end method
