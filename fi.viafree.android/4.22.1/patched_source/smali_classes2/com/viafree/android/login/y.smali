.class public final Lcom/viafree/android/login/y;
.super Lcom/viafree/android/v/g;
.source "LoginSignUpStateHandlingFragment.kt"

# interfaces
.implements Lcom/viafree/android/login/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/login/y$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/viafree/android/login/y$a;


# instance fields
.field private final m:I

.field private n:Lcom/viafree/android/login/b0;

.field private o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/login/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/login/y$a;-><init>(Lkotlin/s/d/e;)V

    sput-object v0, Lcom/viafree/android/login/y;->p:Lcom/viafree/android/login/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/v/g;-><init>()V

    const v0, 0x7f0b02a4

    .line 2
    iput v0, p0, Lcom/viafree/android/login/y;->m:I

    return-void
.end method

.method public static final synthetic f0(Lcom/viafree/android/login/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/android/login/y;->m:I

    return p0
.end method

.method public static final synthetic g0(Lcom/viafree/android/login/y;)Lcom/viafree/android/login/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/y;->n:Lcom/viafree/android/login/b0;

    return-object p0
.end method

.method private final j0(Lcom/viafree/android/login/c0;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/viafree/android/login/a0$b;->FINISHED:Lcom/viafree/android/login/a0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->J0(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v0

    iget v1, p0, Lcom/viafree/android/login/y;->m:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/k;->M0(Ljava/lang/String;I)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v0

    iget v1, p0, Lcom/viafree/android/login/y;->m:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/r;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/r;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/k;->M0(Ljava/lang/String;I)Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public O()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "BUNDLE_VIDEO"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    const-string v3, "BUNDLE_PARAM_VIDEO_ID"

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "BUNDLE_PARAM_VIDEO_PARENT_SEASON_ID"

    .line 4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "BUNDLE_PARAM_VIDEO_PLAY_LINK"

    .line 5
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v8

    check-cast v8, Lcom/viafree/android/v/c;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/viafree/android/v/c;->G()Z

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-string v9, "BUNDLE_PARAM_VIDEO_LOGIN_REQUIRED"

    .line 7
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "BUNDLE_PARAM_VIDEO_LOGIN_UPSELL_TEXT"

    .line 8
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "BUNDLE_PARAM_VIDEO_LOGIN_UPSELL_IMAGE_URL"

    .line 9
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 10
    iget-object v12, v0, Lcom/viafree/android/v/g;->g:Lcom/viafree/android/v/q/d;

    const-string v13, "mUserService"

    invoke-static {v12, v13}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Lcom/viafree/android/v/q/d;->c()Z

    move-result v12

    const-string v13, "BUNDLE_PARAM_VIDEO_PLAYER_INITIATIOR"

    .line 11
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    if-eqz v13, :cond_1

    check-cast v13, Lcom/viafree/android/common/models/d;

    const-string v14, "BUNDLE_PARAM_VIDEO_AGE_LIMIT"

    .line 12
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 13
    iget-object v15, v0, Lcom/viafree/android/v/g;->b:Lcom/viafree/android/v/o/d/c;

    const-wide/16 v16, 0x0

    .line 14
    invoke-static/range {v2 .. v17}, Lcom/viafree/android/v/p/t;->e(Landroidx/fragment/app/c;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/v/o/d/c;J)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.viafree.android.common.models.PlayerInitiator"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/viafree/android/login/y;->n:Lcom/viafree/android/login/b0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/viafree/android/login/b0;->N()V

    :cond_3
    return-void
.end method

.method public Q(Lcom/viafree/android/login/model/UserLoginResponse;)V
    .locals 2

    const-string v0, "loginResponse"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/viafree/android/login/a0$b;->SOON_DONE:Lcom/viafree/android/login/a0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/login/c0;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/viafree/android/login/o;->E:Lcom/viafree/android/login/o$a;

    invoke-virtual {v1, p1}, Lcom/viafree/android/login/o$a;->a(Lcom/viafree/android/login/model/UserLoginResponse;)Lcom/viafree/android/login/o;

    move-result-object v1

    .line 4
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/viafree/android/login/y;->j0(Lcom/viafree/android/login/c0;Ljava/lang/String;)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/viafree/android/login/a0$b;->SIGN_UP:Lcom/viafree/android/login/a0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/login/c0;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/viafree/android/login/u;->B:Lcom/viafree/android/login/u$a;

    invoke-virtual {v1, p1}, Lcom/viafree/android/login/u$a;->c(Ljava/lang/String;)Lcom/viafree/android/login/u;

    move-result-object v1

    .line 4
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/viafree/android/login/y;->j0(Lcom/viafree/android/login/c0;Ljava/lang/String;)V

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/viafree/android/login/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginSignUpStateHandling\u2026nt::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected b0()Lb/a0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/g0;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/w/g0;

    move-result-object v0

    const-string v1, "FragmentHolderLayoutBind\u2026g.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected c0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object p2

    iget v0, p0, Lcom/viafree/android/login/y;->m:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/k;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/login/c0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/viafree/android/login/c0;->g0()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/y;->n:Lcom/viafree/android/login/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/viafree/android/login/b0;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p2, Lkotlin/n;->a:Lkotlin/n;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "EXTRA_STATE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    check-cast p2, Lcom/viafree/android/login/a0$b;

    if-eqz p2, :cond_3

    .line 3
    sget-object v0, Lcom/viafree/android/login/z;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lcom/viafree/android/login/y;->h0()V

    goto :goto_2

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lcom/viafree/android/login/y;->O()V

    goto :goto_2

    :pswitch_2
    const/4 p2, 0x0

    const/4 v0, 0x3

    .line 6
    invoke-static {p0, p1, p2, v0, p1}, Lcom/viafree/android/login/a0$a;->b(Lcom/viafree/android/login/a0;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    const-string p2, ""

    .line 7
    invoke-virtual {p0, p2, p2, p1}, Lcom/viafree/android/login/y;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 8
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/viafree/android/login/y;->V(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/viafree/android/login/y;->s(Ljava/lang/String;)V

    .line 10
    :goto_2
    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    .line 11
    :cond_3
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/login/y$b;

    invoke-direct {p2, p0}, Lcom/viafree/android/login/y$b;-><init>(Lcom/viafree/android/login/y;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->e(Landroidx/fragment/app/k$h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/login/y;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/viafree/android/login/a0$b;->CREATE_ACCOUNT:Lcom/viafree/android/login/a0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    iget v2, p0, Lcom/viafree/android/login/y;->m:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/login/c0;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/viafree/android/login/o;->E:Lcom/viafree/android/login/o$a;

    const-string v3, "targetFragment"

    invoke-static {v1, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2, v1, p3}, Lcom/viafree/android/login/o$a;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)Lcom/viafree/android/login/o;

    move-result-object v2

    .line 5
    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/viafree/android/login/y;->j0(Lcom/viafree/android/login/c0;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/viafree/android/login/a0$b;->CHOOSE_METHOD:Lcom/viafree/android/login/a0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/login/c0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/viafree/android/login/s;

    invoke-direct {v1}, Lcom/viafree/android/login/s;-><init>()V

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/viafree/android/login/y;->j0(Lcom/viafree/android/login/c0;Ljava/lang/String;)V

    return-void
.end method

.method public final i0(Lcom/viafree/android/login/b0;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/y;->n:Lcom/viafree/android/login/b0;

    return-void
.end method

.method public o(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/viafree/android/login/a0$b;->RESET_PASSWORD:Lcom/viafree/android/login/a0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/login/c0;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/viafree/android/login/restorepassword/d;->x:Lcom/viafree/android/login/restorepassword/d$a;

    invoke-virtual {v1, p1, p2}, Lcom/viafree/android/login/restorepassword/d$a;->a(Ljava/lang/String;Z)Lcom/viafree/android/login/restorepassword/d;

    move-result-object v1

    .line 4
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/viafree/android/login/y;->j0(Lcom/viafree/android/login/c0;Ljava/lang/String;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "childFragment"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 2
    instance-of v0, p1, Lcom/viafree/android/login/c0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/viafree/android/login/c0;

    invoke-virtual {p1, p0}, Lcom/viafree/android/login/c0;->h0(Lcom/viafree/android/login/a0;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/login/y;->e0()V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/viafree/android/login/a0$b;->LOGIN:Lcom/viafree/android/login/a0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/login/c0;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/viafree/android/login/u;->B:Lcom/viafree/android/login/u$a;

    invoke-virtual {v1, p1}, Lcom/viafree/android/login/u$a;->b(Ljava/lang/String;)Lcom/viafree/android/login/u;

    move-result-object v1

    .line 4
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/viafree/android/login/y;->j0(Lcom/viafree/android/login/c0;Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    sget-object v0, Lcom/viafree/android/login/a0$b;->FINISHED:Lcom/viafree/android/login/a0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/login/c0;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/viafree/android/login/m;

    invoke-direct {v1}, Lcom/viafree/android/login/m;-><init>()V

    .line 4
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/viafree/android/login/y;->j0(Lcom/viafree/android/login/c0;Ljava/lang/String;)V

    return-void
.end method
