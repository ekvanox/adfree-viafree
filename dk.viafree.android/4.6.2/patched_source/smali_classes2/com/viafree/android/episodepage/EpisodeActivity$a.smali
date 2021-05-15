.class Lcom/viafree/android/episodepage/EpisodeActivity$a;
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
.field final synthetic b:Landroidx/appcompat/widget/Toolbar;

.field final synthetic c:I

.field final synthetic d:Landroid/widget/ScrollView;

.field final synthetic e:Lcom/viafree/android/episodepage/EpisodeActivity;


# direct methods
.method constructor <init>(Lcom/viafree/android/episodepage/EpisodeActivity;Landroidx/appcompat/widget/Toolbar;ILandroid/widget/ScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/episodepage/EpisodeActivity$a;->e:Lcom/viafree/android/episodepage/EpisodeActivity;

    iput-object p2, p0, Lcom/viafree/android/episodepage/EpisodeActivity$a;->b:Landroidx/appcompat/widget/Toolbar;

    iput p3, p0, Lcom/viafree/android/episodepage/EpisodeActivity$a;->c:I

    iput-object p4, p0, Lcom/viafree/android/episodepage/EpisodeActivity$a;->d:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/viafree/android/episodepage/EpisodeActivity$a;->b:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/viafree/android/episodepage/EpisodeActivity$a;->e:Lcom/viafree/android/episodepage/EpisodeActivity;

    .line 2
    invoke-static {v1}, Lcom/viafree/android/episodepage/EpisodeActivity;->a(Lcom/viafree/android/episodepage/EpisodeActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/viafree/android/episodepage/EpisodeActivity$a;->e:Lcom/viafree/android/episodepage/EpisodeActivity;

    .line 3
    invoke-static {v2}, Lcom/viafree/android/episodepage/EpisodeActivity;->b(Lcom/viafree/android/episodepage/EpisodeActivity;)Lcom/viafree/android/common/fragments/VideoImageFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/common/fragments/VideoImageFragment;->J()Landroid/widget/ImageView;

    move-result-object v2

    iget v3, p0, Lcom/viafree/android/episodepage/EpisodeActivity$a;->c:I

    iget-object v4, p0, Lcom/viafree/android/episodepage/EpisodeActivity$a;->e:Lcom/viafree/android/episodepage/EpisodeActivity;

    .line 4
    invoke-virtual {v4}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060186

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v5, p0, Lcom/viafree/android/episodepage/EpisodeActivity$a;->e:Lcom/viafree/android/episodepage/EpisodeActivity;

    .line 5
    invoke-static {v5}, Lcom/viafree/android/episodepage/EpisodeActivity;->c(Lcom/viafree/android/episodepage/EpisodeActivity;)I

    move-result v5

    iget-object v6, p0, Lcom/viafree/android/episodepage/EpisodeActivity$a;->d:Landroid/widget/ScrollView;

    .line 6
    invoke-virtual {v6}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v6

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/viafree/android/s/p/t;->a(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/ImageView;IIII)V

    return-void
.end method
