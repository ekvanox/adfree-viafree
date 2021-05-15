.class public Lcom/viafree/android/myviafree/MyViafreeFragment;
.super Lcom/viafree/android/common/d;
.source "MyViafreeFragment.java"

# interfaces
.implements Lcom/viafree/android/common/g;
.implements Lcom/viafree/android/myviafree/c$c;


# static fields
.field public static final a:Ljava/lang/String; = "MyViafreeFragment"


# instance fields
.field private i:Lcom/viafree/android/myviafree/c;

.field private j:Z

.field private k:I

.field protected mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b02bd
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/viafree/android/common/d;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->k:I

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/myviafree/MyViafreeFragment;)Lcom/viafree/android/common/statistics/ga/d;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    return-object p0
.end method

.method private a(Z)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->i:Lcom/viafree/android/myviafree/c;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/viafree/android/myviafree/c;->d()I

    move-result v0

    iput v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->k:I

    .line 83
    :cond_0
    new-instance v0, Lcom/viafree/android/myviafree/c;

    invoke-virtual {p0}, Lcom/viafree/android/myviafree/MyViafreeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->j:Z

    invoke-direct {v0, v1, v2, p0}, Lcom/viafree/android/myviafree/c;-><init>(Landroid/content/Context;ZLcom/viafree/android/myviafree/c$c;)V

    iput-object v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->i:Lcom/viafree/android/myviafree/c;

    .line 85
    iget-object v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->i:Lcom/viafree/android/myviafree/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 88
    iget-boolean v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->j:Z

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->i:Lcom/viafree/android/myviafree/c;

    iget v1, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->k:I

    invoke-virtual {v0, v1}, Lcom/viafree/android/myviafree/c;->b(I)V

    .line 92
    iget-object v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/myviafree/MyViafreeFragment;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    const v1, 0x7f0b020a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/viafree/android/myviafree/b;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    if-eqz v0, :cond_3

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->i:Lcom/viafree/android/myviafree/c;

    invoke-virtual {p1}, Lcom/viafree/android/myviafree/c;->c()V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/viafree/android/myviafree/MyViafreeFragment;)Lcom/viafree/android/common/f/a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->d:Lcom/viafree/android/common/f/a;

    return-object p0
.end method

.method static synthetic c(Lcom/viafree/android/myviafree/MyViafreeFragment;)Lcom/viafree/android/common/data/rest/a/b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->e:Lcom/viafree/android/common/data/rest/a/b;

    return-object p0
.end method

.method private c(Lcom/viafree/android/common/g$a;)V
    .locals 2

    .line 282
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/MyViafreeFragment;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    const v1, 0x7f0b020a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 283
    instance-of v1, v0, Lcom/viafree/android/common/g;

    if-eqz v1, :cond_0

    .line 284
    check-cast v0, Lcom/viafree/android/common/g;

    invoke-interface {v0, p1}, Lcom/viafree/android/common/g;->a(Lcom/viafree/android/common/g$a;)V

    goto :goto_0

    .line 286
    :cond_0
    invoke-interface {p1}, Lcom/viafree/android/common/g$a;->onConfirm()V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/viafree/android/myviafree/MyViafreeFragment;)Lcom/viafree/android/common/f/a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->d:Lcom/viafree/android/common/f/a;

    return-object p0
.end method

.method static synthetic e(Lcom/viafree/android/myviafree/MyViafreeFragment;)Lcom/viafree/android/myviafree/c;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->i:Lcom/viafree/android/myviafree/c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string v1, "settings page logged out"

    const-string v2, "login"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/MyViafreeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/login/LoginActivityContainer;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0b020a

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 68
    iput-boolean v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->j:Z

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "SAVED_INSTANCE_SELECTED_POSITION"

    .line 72
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->k:I

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-direct {p0, v0}, Lcom/viafree/android/myviafree/MyViafreeFragment;->a(Z)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/g$a;)V
    .locals 0

    .line 304
    invoke-direct {p0, p1}, Lcom/viafree/android/myviafree/MyViafreeFragment;->c(Lcom/viafree/android/common/g$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->j:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 260
    invoke-static {p2, p1}, Lcom/viafree/android/myviafree/StaticPageFragment;->a(Ljava/lang/String;Z)Lcom/viafree/android/myviafree/StaticPageFragment;

    move-result-object p1

    .line 261
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/MyViafreeFragment;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object p2

    .line 262
    invoke-virtual {p2}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p2

    const v0, 0x7f0b020a

    .line 263
    invoke-virtual {p2, v0, p1}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object p1

    .line 264
    invoke-virtual {p1}, Landroid/support/v4/app/p;->e()I

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/MyViafreeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/viafree/android/myviafree/StaticPageActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 267
    invoke-virtual {p0, p1}, Lcom/viafree/android/myviafree/MyViafreeFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string v1, "settings page logged out"

    const-string v2, "create account"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/MyViafreeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/login/LoginActivityContainer;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/viafree/android/common/g$a;)V
    .locals 0

    .line 273
    invoke-direct {p0, p1}, Lcom/viafree/android/myviafree/MyViafreeFragment;->c(Lcom/viafree/android/common/g$a;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v0

    return v0
.end method

.method public d()Lcom/viafree/android/common/models/User;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lcom/viafree/android/myviafree/MyViafreeFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f0e0089

    return v0
.end method

.method public g()V
    .locals 3

    .line 137
    iget-boolean v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->j:Z

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Lcom/viafree/android/myviafree/a;

    invoke-direct {v0}, Lcom/viafree/android/myviafree/a;-><init>()V

    .line 139
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/MyViafreeFragment;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f0b020a

    .line 141
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/support/v4/app/p;->e()I

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 148
    iget-boolean v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->j:Z

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Lcom/viafree/android/login/a;

    invoke-direct {v0}, Lcom/viafree/android/login/a;-><init>()V

    .line 150
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra.start_state"

    .line 151
    sget-object v3, Lcom/viafree/android/login/a$b;->UPDATE_USER_SETTINGS:Lcom/viafree/android/login/a$b;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/MyViafreeFragment;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f0b020a

    .line 155
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/support/v4/app/p;->e()I

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/MyViafreeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/login/LoginActivityContainer;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string v1, "settings page logged in"

    const-string v2, "change password"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-boolean v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->j:Z

    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->a()Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/MyViafreeFragment;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f0b020a

    .line 169
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/support/v4/app/p;->e()I

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/MyViafreeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/viafree/android/login/LoginActivityContainer;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string v1, "settings page logged in"

    const-string v2, "change email"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-boolean v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->j:Z

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->b()Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/MyViafreeFragment;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f0b020a

    .line 183
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/support/v4/app/p;->e()I

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/MyViafreeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/login/LoginActivityContainer;->d(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 232
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/viafree/android/myviafree/MyViafreeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120184

    .line 233
    invoke-virtual {p0, v1}, Lcom/viafree/android/myviafree/MyViafreeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 234
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/myviafree/MyViafreeFragment$2;

    invoke-direct {v1, p0}, Lcom/viafree/android/myviafree/MyViafreeFragment$2;-><init>(Lcom/viafree/android/myviafree/MyViafreeFragment;)V

    const v2, 0x7f120096

    .line 235
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/myviafree/MyViafreeFragment$1;

    invoke-direct {v1, p0}, Lcom/viafree/android/myviafree/MyViafreeFragment$1;-><init>(Lcom/viafree/android/myviafree/MyViafreeFragment;)V

    const v2, 0x7f120095

    .line 248
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 192
    iget-boolean v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->j:Z

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Lcom/viafree/android/myviafree/b;

    invoke-direct {v0}, Lcom/viafree/android/myviafree/b;-><init>()V

    .line 194
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/MyViafreeFragment;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f0b020a

    .line 196
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/support/v4/app/p;->e()I

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/MyViafreeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/login/LoginActivityContainer;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 3

    const-string v0, "se"

    const-string v1, "se"

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/MyViafreeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messenger/MessengerUtils;->hasMessengerInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://www.messenger.com/t/801068063370092"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.facebook.orca"

    .line 208
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    invoke-virtual {p0, v0}, Lcom/viafree/android/myviafree/MyViafreeFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/MyViafreeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messenger/MessengerUtils;->openMessengerInPlayStore(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 3

    const-string v0, "se"

    const-string v1, "se"

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    iget-object v1, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v1}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "settings page logged in"

    goto :goto_0

    :cond_0
    const-string v1, "settings page logged out"

    :goto_0
    invoke-interface {v0, v1}, Lcom/viafree/android/common/statistics/ga/d;->c(Ljava/lang/String;)V

    .line 220
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://docs.google.com/forms/d/e/1FAIpQLSeUHGqxrCDuwXyhqdsJ8nIxuJ7cV8PHF5K9ZqahXakLUvSZeA/viewform"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/viafree/android/myviafree/MyViafreeFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public o()Lcom/viafree/android/common/statistics/ga/d;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    return-object v0
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lcom/viafree/android/common/d;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    .line 48
    instance-of v0, p1, Lcom/viafree/android/myviafree/b;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lcom/viafree/android/myviafree/b;

    invoke-virtual {p1, p0}, Lcom/viafree/android/myviafree/b;->a(Lcom/viafree/android/myviafree/b$a;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 226
    invoke-super {p0}, Lcom/viafree/android/common/d;->onResume()V

    .line 227
    iget-object v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    iget-object v1, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v1}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "my viafree logged in"

    goto :goto_0

    :cond_0
    const-string v1, "my viafree not logged in"

    :goto_0
    invoke-interface {v0, v1}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 102
    invoke-super {p0, p1}, Lcom/viafree/android/common/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 103
    iget-object v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->i:Lcom/viafree/android/myviafree/c;

    if-eqz v0, :cond_0

    const-string v1, "SAVED_INSTANCE_SELECTED_POSITION"

    .line 104
    invoke-virtual {v0}, Lcom/viafree/android/myviafree/c;->d()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    .line 109
    sget-object v0, Lcom/viafree/android/myviafree/MyViafreeFragment;->a:Ljava/lang/String;

    const-string v1, "userSessionChanged() called"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->i:Lcom/viafree/android/myviafree/c;

    invoke-virtual {v0}, Lcom/viafree/android/myviafree/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->i:Lcom/viafree/android/myviafree/c;

    invoke-virtual {v0}, Lcom/viafree/android/myviafree/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 111
    :goto_0
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/MyViafreeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->i:Lcom/viafree/android/myviafree/c;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    .line 113
    iput v2, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->k:I

    .line 114
    iget v0, p0, Lcom/viafree/android/myviafree/MyViafreeFragment;->k:I

    invoke-virtual {v3, v0}, Lcom/viafree/android/myviafree/c;->a(I)V

    .line 115
    invoke-direct {p0, v1}, Lcom/viafree/android/myviafree/MyViafreeFragment;->a(Z)V

    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v3, v2}, Lcom/viafree/android/myviafree/c;->notifyItemChanged(I)V

    :cond_4
    :goto_1
    return-void
.end method
