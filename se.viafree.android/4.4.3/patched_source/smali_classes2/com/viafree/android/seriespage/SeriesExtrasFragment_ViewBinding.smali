.class public final Lcom/viafree/android/seriespage/SeriesExtrasFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SeriesExtrasFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/seriespage/SeriesExtrasFragment;


# direct methods
.method public constructor <init>(Lcom/viafree/android/seriespage/SeriesExtrasFragment;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment_ViewBinding;->a:Lcom/viafree/android/seriespage/SeriesExtrasFragment;

    const-string v0, "field \'blockList\'"

    .line 20
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0b0302

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p1, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->blockList:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment_ViewBinding;->a:Lcom/viafree/android/seriespage/SeriesExtrasFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment_ViewBinding;->a:Lcom/viafree/android/seriespage/SeriesExtrasFragment;

    .line 29
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->blockList:Landroid/support/v7/widget/RecyclerView;

    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
