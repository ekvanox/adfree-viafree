.class public Lcom/viafree/android/login/n;
.super Lcom/viafree/android/v/g;
.source "AuthenticationFragment.java"

# interfaces
.implements Lcom/viafree/android/login/f0$h;
.implements Lcom/viafree/android/v/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/login/n$d;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field private m:Lcom/viafree/android/login/n$d;

.field private n:Lcom/viafree/android/login/model/UserLoginResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/login/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/login/n;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/v/g;-><init>()V

    return-void
.end method

.method private A0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Lcom/viafree/android/login/LoginActivityContainer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object p2

    const v0, 0x7f0b02a4

    invoke-virtual {p2, v0, p1, p3}, Landroidx/fragment/app/r;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    iget-object p1, p0, Lcom/viafree/android/login/n;->m:Lcom/viafree/android/login/n$d;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/r;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    invoke-virtual {p2}, Landroidx/fragment/app/r;->i()I

    :cond_1
    return-void
.end method

.method static synthetic e0(Lcom/viafree/android/login/n;)Lcom/viafree/android/login/model/UserLoginResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/n;->n:Lcom/viafree/android/login/model/UserLoginResponse;

    return-object p0
.end method

.method static synthetic f0(Lcom/viafree/android/login/n;Lcom/viafree/android/login/model/UserLoginResponse;)Lcom/viafree/android/login/model/UserLoginResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/n;->n:Lcom/viafree/android/login/model/UserLoginResponse;

    return-object p1
.end method

.method static synthetic g0(Lcom/viafree/android/login/n;)Lcom/viafree/android/login/n$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/n;->m:Lcom/viafree/android/login/n$d;

    return-object p0
.end method

.method static synthetic h0(Lcom/viafree/android/login/n;)Lcom/viafree/android/v/o/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/v/g;->b:Lcom/viafree/android/v/o/d/c;

    return-object p0
.end method

.method static synthetic i0(Lcom/viafree/android/login/n;)Lcom/viafree/android/v/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/v/g;->g:Lcom/viafree/android/v/q/d;

    return-object p0
.end method

.method static synthetic j0(Lcom/viafree/android/login/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/n;->p0()V

    return-void
.end method

.method static synthetic k0(Lcom/viafree/android/login/n;)Lcom/viafree/android/v/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/v/g;->g:Lcom/viafree/android/v/q/d;

    return-object p0
.end method

.method static synthetic l0(Lcom/viafree/android/login/n;)Lcom/viafree/android/v/o/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/v/g;->b:Lcom/viafree/android/v/o/d/c;

    return-object p0
.end method

.method static synthetic m0(Lcom/viafree/android/login/n;)Lcom/viafree/android/v/o/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/v/g;->b:Lcom/viafree/android/v/o/d/c;

    return-object p0
.end method

.method static synthetic n0(Lcom/viafree/android/login/n;)Lcom/viafree/android/v/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/v/g;->g:Lcom/viafree/android/v/q/d;

    return-object p0
.end method

.method static synthetic o0(Lcom/viafree/android/login/n;)Lcom/viafree/android/v/o/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/v/g;->b:Lcom/viafree/android/v/o/d/c;

    return-object p0
.end method

.method private p0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BUNDLE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private r0()V
    .locals 0

    return-void
.end method

.method private t0(Lcom/viafree/android/login/n$d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/login/n$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "BUNDLE_VIDEO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/viafree/android/login/n;->z0(Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-direct {p0}, Lcom/viafree/android/login/n;->u0()V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra.change_password_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/viafree/android/login/n;->v0(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-direct {p0}, Lcom/viafree/android/login/n;->y0()V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-direct {p0}, Lcom/viafree/android/login/n;->w0()V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-direct {p0}, Lcom/viafree/android/login/n;->x0()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/n;->m:Lcom/viafree/android/login/n$d;

    sget-object v1, Lcom/viafree/android/login/n$d;->CHANGE_USER_EMAIL:Lcom/viafree/android/login/n$d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/h0/g;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/h0/g;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/h0/g;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/viafree/android/login/h0/g;->t0()Lcom/viafree/android/login/h0/g;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Lcom/viafree/android/login/n$d;->CHANGE_USER_EMAIL:Lcom/viafree/android/login/n$d;

    iput-object v1, p0, Lcom/viafree/android/login/n;->m:Lcom/viafree/android/login/n$d;

    const v1, 0x7f13005a

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/viafree/android/login/h0/g;->u:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/login/n;->A0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private v0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/n;->m:Lcom/viafree/android/login/n$d;

    sget-object v1, Lcom/viafree/android/login/n$d;->CHANGE_USER_PASSWORD:Lcom/viafree/android/login/n$d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/h0/g;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/h0/g;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/h0/g;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/viafree/android/login/h0/g;->u0()Lcom/viafree/android/login/h0/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/viafree/android/login/h0/g;->v0(Ljava/lang/String;)Lcom/viafree/android/login/h0/g;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Lcom/viafree/android/login/n$d;->CHANGE_USER_PASSWORD:Lcom/viafree/android/login/n$d;

    iput-object v1, p0, Lcom/viafree/android/login/n;->m:Lcom/viafree/android/login/n$d;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f13006c

    goto :goto_1

    :cond_2
    const p1, 0x7f13006b

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v1, Lcom/viafree/android/login/h0/g;->u:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/login/n;->A0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/n;->m:Lcom/viafree/android/login/n$d;

    sget-object v1, Lcom/viafree/android/login/n$d;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/n$d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/f0;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/f0;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/f0;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/n;->n:Lcom/viafree/android/login/model/UserLoginResponse;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/viafree/android/login/f0;->K0(Lcom/viafree/android/common/models/User;)Lcom/viafree/android/login/f0;

    move-result-object v0

    .line 4
    :goto_1
    sget-object v1, Lcom/viafree/android/login/n$d;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/n$d;

    iput-object v1, p0, Lcom/viafree/android/login/n;->m:Lcom/viafree/android/login/n$d;

    const v1, 0x7f130127

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/login/f0;->Q:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/login/n;->A0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/n;->m:Lcom/viafree/android/login/n$d;

    sget-object v1, Lcom/viafree/android/login/n$d;->CREATE_USER:Lcom/viafree/android/login/n$d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/f0;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/f0;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/f0;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/viafree/android/login/f0;->L0()Lcom/viafree/android/login/f0;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Lcom/viafree/android/login/n$d;->CREATE_USER:Lcom/viafree/android/login/n$d;

    iput-object v1, p0, Lcom/viafree/android/login/n;->m:Lcom/viafree/android/login/n$d;

    const v1, 0x7f130129

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/login/f0;->Q:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/login/n;->A0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/n;->m:Lcom/viafree/android/login/n$d;

    sget-object v1, Lcom/viafree/android/login/n$d;->UPDATE_USER_SETTINGS:Lcom/viafree/android/login/n$d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/f0;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/f0;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/f0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/viafree/android/v/g;->g:Lcom/viafree/android/v/q/d;

    .line 3
    invoke-interface {v0}, Lcom/viafree/android/v/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/login/f0;->M0(Lcom/viafree/android/common/models/User;)Lcom/viafree/android/login/f0;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Lcom/viafree/android/login/n$d;->UPDATE_USER_SETTINGS:Lcom/viafree/android/login/n$d;

    iput-object v1, p0, Lcom/viafree/android/login/n;->m:Lcom/viafree/android/login/n$d;

    const v1, 0x7f130269

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/login/f0;->Q:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/login/n;->A0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private z0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/n;->m:Lcom/viafree/android/login/n$d;

    sget-object v1, Lcom/viafree/android/login/n$d;->VIDEO_AUTH_REQUIRED:Lcom/viafree/android/login/n$d;

    const-string v2, "ForcedLoginFragment"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/s;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/viafree/android/login/s;

    invoke-direct {v0}, Lcom/viafree/android/login/s;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lcom/viafree/android/login/n$d;->VIDEO_AUTH_REQUIRED:Lcom/viafree/android/login/n$d;

    iput-object p1, p0, Lcom/viafree/android/login/n;->m:Lcom/viafree/android/login/n$d;

    const p1, 0x7f1301e1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2}, Lcom/viafree/android/login/n;->A0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/v/g;->g:Lcom/viafree/android/v/q/d;

    invoke-interface {v0}, Lcom/viafree/android/v/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/login/n;->n:Lcom/viafree/android/login/model/UserLoginResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/v/g;->g:Lcom/viafree/android/v/q/d;

    invoke-interface {v0}, Lcom/viafree/android/v/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/viafree/android/v/g;->g:Lcom/viafree/android/v/q/d;

    invoke-interface {v0}, Lcom/viafree/android/v/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/viafree/android/login/n;->n:Lcom/viafree/android/login/model/UserLoginResponse;

    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    .line 3
    :goto_1
    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->w()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/v/g;->g:Lcom/viafree/android/v/q/d;

    invoke-interface {v0}, Lcom/viafree/android/v/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/login/n;->n:Lcom/viafree/android/login/model/UserLoginResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/v/g;->g:Lcom/viafree/android/v/q/d;

    invoke-interface {v0}, Lcom/viafree/android/v/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/viafree/android/v/g;->g:Lcom/viafree/android/v/q/d;

    invoke-interface {v0}, Lcom/viafree/android/v/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/viafree/android/login/n;->n:Lcom/viafree/android/login/model/UserLoginResponse;

    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    .line 3
    :goto_1
    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->z()Z

    move-result v0

    return v0
.end method

.method public J(Lcom/viafree/android/v/j$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    const v1, 0x7f0b02a4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/viafree/android/v/j;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/viafree/android/v/j;

    invoke-interface {v0, p1}, Lcom/viafree/android/v/j;->J(Lcom/viafree/android/v/j$a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/viafree/android/v/j$a;->a()V

    :goto_0
    return-void
.end method

.method public S(Lcom/viafree/android/common/models/User;Lcom/viafree/android/login/f0$i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/viafree/android/v/g;->g:Lcom/viafree/android/v/q/d;

    invoke-interface {v0}, Lcom/viafree/android/v/q/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/v/g;->g:Lcom/viafree/android/v/q/d;

    invoke-interface {v0}, Lcom/viafree/android/v/q/d;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/n;->n:Lcom/viafree/android/login/model/UserLoginResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserLoginResponse;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/viafree/android/v/g;->h:Lcom/viafree/android/v/m/a/a/b;

    new-instance v2, Lcom/viafree/android/login/n$a;

    invoke-direct {v2, p0, p2}, Lcom/viafree/android/login/n$a;-><init>(Lcom/viafree/android/login/n;Lcom/viafree/android/login/f0$i;)V

    invoke-interface {v1, p1, v0, v2}, Lcom/viafree/android/v/m/a/a/b;->m(Lcom/viafree/android/common/models/User;Ljava/lang/String;Lcom/viafree/android/v/m/a/a/a$a;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f130131

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/viafree/android/login/f0$i;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/login/n;->o:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic b0()Lb/a0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/login/n;->q0()Lcom/viafree/android/w/g0;

    move-result-object v0

    return-object v0
.end method

.method protected c0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "bundle.user_response"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/model/UserLoginResponse;

    iput-object p1, p0, Lcom/viafree/android/login/n;->n:Lcom/viafree/android/login/model/UserLoginResponse;

    const-string p1, "bundle.page_state"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/n$d;

    iput-object p1, p0, Lcom/viafree/android/login/n;->m:Lcom/viafree/android/login/n$d;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra.start_state"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/n$d;

    iput-object p1, p0, Lcom/viafree/android/login/n;->m:Lcom/viafree/android/login/n$d;

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/viafree/android/login/n;->r0()V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/login/n;->m:Lcom/viafree/android/login/n$d;

    invoke-direct {p0, p1}, Lcom/viafree/android/login/n;->t0(Lcom/viafree/android/login/n$d;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    const v1, 0x7f0b02a4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 2
    instance-of v0, p1, Lcom/viafree/android/login/f0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/viafree/android/login/f0;

    invoke-virtual {p1, p0}, Lcom/viafree/android/login/f0;->T0(Lcom/viafree/android/login/f0$h;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/n;->n:Lcom/viafree/android/login/model/UserLoginResponse;

    const-string v1, "bundle.user_response"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/n;->m:Lcom/viafree/android/login/n$d;

    const-string v1, "bundle.page_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public p(Lcom/viafree/android/common/models/User;Lcom/viafree/android/login/f0$i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/viafree/android/login/n$b;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/login/n$b;-><init>(Lcom/viafree/android/login/n;Lcom/viafree/android/login/f0$i;)V

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/viafree/android/v/g;->h:Lcom/viafree/android/v/m/a/a/b;

    invoke-interface {p2, p1, v0}, Lcom/viafree/android/v/m/a/a/b;->d(Lcom/viafree/android/common/models/User;Lcom/viafree/android/v/m/a/a/a$a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/viafree/android/v/g;->h:Lcom/viafree/android/v/m/a/a/b;

    invoke-interface {p2, p1, v0}, Lcom/viafree/android/v/m/a/a/b;->q(Lcom/viafree/android/common/models/User;Lcom/viafree/android/v/m/a/a/a$a;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f130131

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/viafree/android/login/f0$i;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public q0()Lcom/viafree/android/w/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/g0;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/w/g0;

    move-result-object v0

    return-object v0
.end method

.method public s0(Lcom/viafree/android/login/n$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/n;->m:Lcom/viafree/android/login/n$d;

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/v/g;->g:Lcom/viafree/android/v/q/d;

    invoke-interface {v0}, Lcom/viafree/android/v/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/login/n;->n:Lcom/viafree/android/login/model/UserLoginResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/v/g;->g:Lcom/viafree/android/v/q/d;

    invoke-interface {v0}, Lcom/viafree/android/v/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/viafree/android/v/g;->g:Lcom/viafree/android/v/q/d;

    invoke-interface {v0}, Lcom/viafree/android/v/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/viafree/android/login/n;->n:Lcom/viafree/android/login/model/UserLoginResponse;

    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    .line 3
    :goto_1
    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->y()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/v/g;->g:Lcom/viafree/android/v/q/d;

    invoke-interface {v0}, Lcom/viafree/android/v/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/login/n;->n:Lcom/viafree/android/login/model/UserLoginResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/v/g;->g:Lcom/viafree/android/v/q/d;

    invoke-interface {v0}, Lcom/viafree/android/v/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/viafree/android/v/g;->g:Lcom/viafree/android/v/q/d;

    invoke-interface {v0}, Lcom/viafree/android/v/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/viafree/android/login/n;->n:Lcom/viafree/android/login/model/UserLoginResponse;

    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    .line 3
    :goto_1
    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->x()Z

    move-result v0

    return v0
.end method
