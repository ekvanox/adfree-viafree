.class public final Lcom/viafree/android/leanback/u/q;
.super Landroid/support/v17/leanback/app/p;
.source "TVSettingsFragment.kt"

# interfaces
.implements Landroid/support/v17/leanback/app/f$u;
.implements Landroid/support/v17/leanback/widget/u0;
.implements Lcom/viafree/android/leanback/u/k$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/u/q$a;
    }
.end annotation


# instance fields
.field protected K:Lcom/viafree/android/s/q/a;

.field protected L:Lcom/viafree/android/common/statistics/ga/f;

.field private final M:Landroid/support/v17/leanback/app/f$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v17/leanback/app/f$t<",
            "Lcom/viafree/android/leanback/u/q;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/w$b;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/app/p;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v17/leanback/app/f$t;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/f$t;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/u/q;->M:Landroid/support/v17/leanback/app/f$t;

    .line 3
    invoke-static {}, Lcom/viafree/android/n;->L()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/leanback/u/q;->N:Ljava/util/List;

    return-void
.end method

.method private final X()V
    .locals 14

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/viafree/android/leanback/d;

    sget-object v3, Lcom/viafree/android/leanback/u/q$a;->LOG_IN_OUT:Lcom/viafree/android/leanback/u/q$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/viafree/android/leanback/d;-><init>(Lcom/viafree/android/leanback/u/q$a;Ljava/lang/String;Ljava/lang/Object;ILg/u/d/g;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/viafree/android/leanback/u/q;->N:Ljava/util/List;

    const-string v2, "staticPages"

    invoke-static {v0, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "staticPage"

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/viafree/android/common/data/rest/dto/w$b;

    .line 6
    invoke-static {v5, v4}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/viafree/android/common/data/rest/dto/w$b;->e()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/w$b;

    .line 8
    new-instance v3, Lcom/viafree/android/leanback/d;

    sget-object v5, Lcom/viafree/android/leanback/u/q$a;->STATIC_PAGE:Lcom/viafree/android/leanback/u/q$a;

    invoke-static {v2, v4}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/w$b;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "staticPage.title"

    invoke-static {v6, v7}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v6, v2}, Lcom/viafree/android/leanback/d;-><init>(Lcom/viafree/android/leanback/u/q$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    sget-object v9, Lcom/viafree/android/leanback/u/q$a;->VERSION:Lcom/viafree/android/leanback/u/q$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1201ae

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "4.5.2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "no"

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (Build "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x94

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 11
    new-instance v0, Lcom/viafree/android/leanback/d;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/viafree/android/leanback/d;-><init>(Lcom/viafree/android/leanback/u/q$a;Ljava/lang/String;Ljava/lang/Object;ILg/u/d/g;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v6, Lcom/viafree/android/leanback/q;

    new-instance v2, Lcom/viafree/android/leanback/u/p;

    iget-object v0, p0, Lcom/viafree/android/leanback/u/q;->K:Lcom/viafree/android/s/q/a;

    if-eqz v0, :cond_3

    invoke-direct {v2, v0}, Lcom/viafree/android/leanback/u/p;-><init>(Lcom/viafree/android/s/q/a;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroid/support/v17/leanback/widget/a1;Ljava/lang/String;ILg/u/d/g;)V

    .line 13
    invoke-virtual {p0, v6}, Landroid/support/v17/leanback/app/p;->a(Landroid/support/v17/leanback/widget/p0;)V

    return-void

    :cond_3
    const-string v0, "userService"

    .line 14
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/p;->T()Landroid/support/v17/leanback/widget/p0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/p0;->a(II)V

    return-void
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/u/q;->O:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Landroid/support/v17/leanback/widget/g1;)V
    .locals 5

    if-eqz p2, :cond_c

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/viafree/android/leanback/d;

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/leanback/d;->a()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/viafree/android/common/data/rest/dto/w$b;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Lcom/viafree/android/leanback/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/w$b;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/w$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    .line 6
    invoke-virtual {p1}, Lcom/viafree/android/leanback/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/w$b;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/w$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p3, 0x7f1201d2

    .line 7
    invoke-virtual {p0, p3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/leanback/d;->c()Lcom/viafree/android/leanback/u/q$a;

    move-result-object p3

    sget-object v0, Lcom/viafree/android/leanback/u/q$a;->LOG_IN_OUT:Lcom/viafree/android/leanback/u/q$a;

    if-ne p3, v0, :cond_5

    iget-object p1, p0, Lcom/viafree/android/leanback/u/q;->K:Lcom/viafree/android/s/q/a;

    const-string p3, "userService"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/viafree/android/s/q/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/viafree/android/leanback/u/q;->K:Lcom/viafree/android/s/q/a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/viafree/android/s/q/a;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {p3}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p4

    :cond_2
    sget-object p1, Lcom/viafree/android/leanback/TVActivity;->e:Lcom/viafree/android/leanback/TVActivity$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string v0, "context!!"

    invoke-static {p3, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, p3, p4, v0, p4}, Lcom/viafree/android/leanback/TVActivity$a;->a(Lcom/viafree/android/leanback/TVActivity$a;Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lg/u/d/i;->a()V

    throw p4

    :cond_4
    invoke-static {p3}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p4

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/viafree/android/leanback/d;->c()Lcom/viafree/android/leanback/u/q$a;

    move-result-object p3

    sget-object p4, Lcom/viafree/android/leanback/u/q$a;->API_ENVIRONMENT:Lcom/viafree/android/leanback/u/q$a;

    const/4 v0, 0x1

    if-ne p3, p4, :cond_8

    .line 11
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    const-string p3, "applicationContext"

    .line 12
    invoke-static {p1, p3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/n;->f()Lcom/viafree/android/common/models/c;

    move-result-object p3

    sget-object p4, Lcom/viafree/android/common/models/c;->PRODUCTION:Lcom/viafree/android/common/models/c;

    if-ne p3, p4, :cond_6

    sget-object p4, Lcom/viafree/android/common/models/c;->STAGING:Lcom/viafree/android/common/models/c;

    :cond_6
    invoke-virtual {p1, p4}, Lcom/viafree/android/n;->a(Lcom/viafree/android/common/models/c;)V

    const-string p3, "Restart the box in order to apply changes"

    .line 13
    invoke-static {p1, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    .line 14
    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcom/viafree/android/SplashActivity;

    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const-class p4, Lcom/viafree/android/SplashActivity;

    invoke-virtual {p4}, Ljava/lang/Class;->hashCode()I

    move-result p4

    const/high16 v1, 0x10000000

    invoke-static {p1, p4, p3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    const-string p4, "alarm"

    .line 16
    invoke-virtual {p1, p4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 p4, 0xc8

    int-to-long v3, p4

    add-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    sget-object p3, Lcom/viafree/android/leanback/u/q$b;->b:Lcom/viafree/android/leanback/u/q$b;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 18
    :cond_7
    new-instance p1, Lg/m;

    const-string p2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p1, p2}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    invoke-virtual {p1}, Lcom/viafree/android/leanback/d;->c()Lcom/viafree/android/leanback/u/q$a;

    move-result-object p3

    sget-object p4, Lcom/viafree/android/leanback/u/q$a;->DEBUG_VIDEO:Lcom/viafree/android/leanback/u/q$a;

    const-string v1, "AViaFreeApplication.getApplication()"

    if-ne p3, p4, :cond_9

    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    invoke-static {p1, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p3

    invoke-static {p3, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/viafree/android/n;->B()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lcom/viafree/android/n;->h(Z)V

    goto :goto_0

    .line 20
    :cond_9
    invoke-virtual {p1}, Lcom/viafree/android/leanback/d;->c()Lcom/viafree/android/leanback/u/q$a;

    move-result-object p1

    sget-object p3, Lcom/viafree/android/leanback/u/q$a;->SKIP_ADS:Lcom/viafree/android/leanback/u/q$a;

    if-ne p1, p3, :cond_a

    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    invoke-static {p1, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p3

    invoke-static {p3, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/viafree/android/n;->C()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lcom/viafree/android/n;->i(Z)V

    .line 21
    :cond_a
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/p;->T()Landroid/support/v17/leanback/widget/p0;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/viafree/android/leanback/q;

    invoke-virtual {p1, p2}, Lcom/viafree/android/leanback/q;->a(Ljava/lang/Object;)V

    return-void

    :cond_b
    new-instance p1, Lg/m;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.TVSimpleArrayObjectAdapter"

    invoke-direct {p1, p2}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_c
    new-instance p1, Lg/m;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.SettingItem"

    invoke-direct {p1, p2}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroid/support/v17/leanback/widget/g1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/viafree/android/leanback/u/q;->a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Landroid/support/v17/leanback/widget/g1;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/n;->o()Lcom/viafree/android/s/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/s/l/b;->a(Lcom/viafree/android/leanback/u/q;)V

    .line 3
    invoke-virtual {p0, p0}, Landroid/support/v17/leanback/app/p;->a(Landroid/support/v17/leanback/widget/u0;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, 0x7f0801de

    invoke-static {v1, v2}, La/b/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/app/e;->a(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    const v0, 0x7f120034

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/e;->a(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p1, Landroid/support/v17/leanback/widget/x1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/support/v17/leanback/widget/x1;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/p;->a(Landroid/support/v17/leanback/widget/x1;)V

    .line 8
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/p;->U()Landroid/support/v17/leanback/widget/x1;

    move-result-object p1

    const-string v0, "gridPresenter"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/x1;->a(I)V

    .line 9
    invoke-direct {p0}, Lcom/viafree/android/leanback/u/q;->X()V

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lg/u/d/i;->a()V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v17/leanback/app/p;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/u/q;->W()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v17/leanback/app/e;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/u/q;->L:Lcom/viafree/android/common/statistics/ga/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/viafree/android/leanback/u/q;->K:Lcom/viafree/android/s/q/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v1

    const-string v2, "my viafree logged in"

    const-string v3, "my viafree not logged in"

    invoke-static {v1, v2, v3}, Lcom/viafree/android/s/p/m;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/viafree/android/common/statistics/ga/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "userService"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "googleAnalyticsHelper"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public s()Landroid/support/v17/leanback/app/f$t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v17/leanback/app/f$t<",
            "Lcom/viafree/android/leanback/u/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/q;->M:Landroid/support/v17/leanback/app/f$t;

    return-object v0
.end method
