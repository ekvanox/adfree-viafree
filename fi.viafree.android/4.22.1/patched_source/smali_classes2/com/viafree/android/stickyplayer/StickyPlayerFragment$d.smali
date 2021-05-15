.class public final Lcom/viafree/android/stickyplayer/StickyPlayerFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "StickyPlayerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->c0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field final synthetic e:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$d;->e:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$d;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$d;->c:I

    .line 4
    iput p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$d;->d:I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_6

    .line 2
    iget p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$d;->d:I

    iget p2, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$d;->b:I

    const-string v0, "widget"

    const-string v1, "click"

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$d;->e:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    invoke-static {p1}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->j0(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)Lcom/viafree/android/v/o/d/c;

    move-result-object p1

    const-string p2, "swipe right"

    invoke-interface {p1, v1, v0, p2}, Lcom/viafree/android/v/o/d/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$d;->c:I

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$d;->e:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    invoke-static {p1}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->j0(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)Lcom/viafree/android/v/o/d/c;

    move-result-object p1

    const-string p2, "swipe left"

    invoke-interface {p1, v1, v0, p2}, Lcom/viafree/android/v/o/d/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$d;->a:I

    iput p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$d;->d:I

    .line 7
    iget-object p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$d;->e:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    invoke-static {p1}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->g0(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$d;->e:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    invoke-static {p2}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->m0(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)Landroid/widget/ImageView;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$d;->e:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    invoke-static {v0}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->f0(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->q()Lcom/viafree/viafreeandroidutility/dto/Images;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/Images;->b()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$d;->e:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    invoke-static {v2}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->i0(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$d;->e:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    invoke-static {v3}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->h0(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)I

    move-result v3

    .line 11
    invoke-static {p2, v0, v2, v3}, Lcom/viafree/android/v/p/l;->q(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    .line 12
    iget-object p2, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$d;->e:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    invoke-static {p2}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->f0(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->e()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$d;->e:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    invoke-static {p1}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->l0(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->c()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_2

    :cond_4
    const-wide/16 p1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x1

    :goto_3
    long-to-double p1, p1

    long-to-double v0, v0

    div-double/2addr p1, v0

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double p1, p1, v0

    double-to-int p1, p1

    .line 16
    iget-object p2, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$d;->e:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    invoke-static {p2}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->l0(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_6
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-lez p2, :cond_0

    .line 2
    iget p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$d;->b:I

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    .line 3
    iget p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$d;->c:I

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$d;->a:I

    .line 5
    :goto_0
    iput p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$d;->d:I

    return-void
.end method
