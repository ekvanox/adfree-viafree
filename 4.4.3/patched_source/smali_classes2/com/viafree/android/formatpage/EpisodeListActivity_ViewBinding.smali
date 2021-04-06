.class public final Lcom/viafree/android/formatpage/EpisodeListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "EpisodeListActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/formatpage/EpisodeListActivity;


# direct methods
.method public constructor <init>(Lcom/viafree/android/formatpage/EpisodeListActivity;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/viafree/android/formatpage/EpisodeListActivity_ViewBinding;->a:Lcom/viafree/android/formatpage/EpisodeListActivity;

    const-string v0, "field \'toolbar\'"

    .line 26
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0b03db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lcom/viafree/android/formatpage/EpisodeListActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'titleView\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b0137

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/viafree/android/formatpage/EpisodeListActivity;->titleView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/viafree/android/formatpage/EpisodeListActivity_ViewBinding;->a:Lcom/viafree/android/formatpage/EpisodeListActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/viafree/android/formatpage/EpisodeListActivity_ViewBinding;->a:Lcom/viafree/android/formatpage/EpisodeListActivity;

    .line 36
    iput-object v1, v0, Lcom/viafree/android/formatpage/EpisodeListActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 37
    iput-object v1, v0, Lcom/viafree/android/formatpage/EpisodeListActivity;->titleView:Landroid/widget/TextView;

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
