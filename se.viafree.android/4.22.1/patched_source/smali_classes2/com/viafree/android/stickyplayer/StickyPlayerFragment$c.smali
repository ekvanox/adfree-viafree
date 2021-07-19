.class final Lcom/viafree/android/stickyplayer/StickyPlayerFragment$c;
.super Ljava/lang/Object;
.source "StickyPlayerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->c0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$c;->a:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$c;->a:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    invoke-static {v1}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->g0(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)I

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$c;->a:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    invoke-static {v2}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->f0(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    iget-object v2, v0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$c;->a:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->y()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    .line 5
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->u()Lcom/viafree/viafreeandroidutility/dto/Links;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/Links;->a()Lcom/viafree/viafreeandroidutility/dto/ProgramLink;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v9, v3

    .line 6
    iget-object v2, v0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$c;->a:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/viafree/android/w/c;

    invoke-virtual {v2}, Lcom/viafree/android/w/c;->G()Z

    move-result v10

    .line 7
    invoke-static {v1}, Lcom/viafree/android/w/p/l;->j(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Z

    move-result v11

    .line 8
    invoke-static {v1}, Lcom/viafree/android/w/p/l;->e(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-static {v1}, Lcom/viafree/android/w/p/l;->d(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v13

    .line 10
    iget-object v2, v0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$c;->a:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    invoke-static {v2}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->k0(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)Lcom/viafree/android/w/q/d;

    move-result-object v2

    const-string v3, "mUserService"

    invoke-static {v2, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/viafree/android/w/q/d;->c()Z

    move-result v14

    .line 11
    sget-object v15, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    .line 12
    invoke-static {v1}, Lcom/viafree/android/w/p/l;->b(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Ljava/lang/Integer;

    move-result-object v16

    .line 13
    iget-object v1, v0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$c;->a:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    invoke-static {v1}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->j0(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)Lcom/viafree/android/w/o/f/c;

    move-result-object v17

    const-wide/16 v18, 0x0

    .line 14
    invoke-static/range {v4 .. v19}, Lcom/viafree/android/w/p/t;->e(Landroidx/fragment/app/c;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/w/o/f/c;J)V

    .line 15
    iget-object v1, v0, Lcom/viafree/android/stickyplayer/StickyPlayerFragment$c;->a:Lcom/viafree/android/stickyplayer/StickyPlayerFragment;

    invoke-static {v1}, Lcom/viafree/android/stickyplayer/StickyPlayerFragment;->j0(Lcom/viafree/android/stickyplayer/StickyPlayerFragment;)Lcom/viafree/android/w/o/f/c;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "widget"

    const-string v4, "play"

    invoke-interface {v1, v2, v3, v4}, Lcom/viafree/android/w/o/f/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.viafree.android.common.BaseActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method
