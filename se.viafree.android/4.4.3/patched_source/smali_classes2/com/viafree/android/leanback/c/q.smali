.class public final Lcom/viafree/android/leanback/c/q;
.super Landroid/support/v17/leanback/app/s;
.source "TVSettingsFragment.kt"

# interfaces
.implements Landroid/support/v17/leanback/app/f$i;
.implements Landroid/support/v17/leanback/widget/at;
.implements Lcom/viafree/android/leanback/c/k$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/c/q$a;
    }
.end annotation


# instance fields
.field protected t:Lcom/viafree/android/common/f/a;

.field private final u:Landroid/support/v17/leanback/app/f$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v17/leanback/app/f$h<",
            "Lcom/viafree/android/leanback/c/q;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/w$b;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Landroid/support/v17/leanback/app/s;-><init>()V

    .line 35
    new-instance v0, Landroid/support/v17/leanback/app/f$h;

    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/app/f$h;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/c/q;->u:Landroid/support/v17/leanback/app/f$h;

    .line 36
    invoke-static {}, Lcom/viafree/android/a;->A()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/leanback/c/q;->v:Ljava/util/List;

    return-void
.end method

.method private final s()V
    .locals 13

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v7, Lcom/viafree/android/leanback/d;

    sget-object v2, Lcom/viafree/android/leanback/c/q$a;->LOG_IN_OUT:Lcom/viafree/android/leanback/c/q$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/viafree/android/leanback/d;-><init>(Lcom/viafree/android/leanback/c/q$a;Ljava/lang/String;Ljava/lang/Object;ILd/e/b/d;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v1, p0, Lcom/viafree/android/leanback/c/q;->v:Ljava/util/List;

    const-string v2, "staticPages"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/viafree/android/common/data/rest/dto/w$b;

    const-string v5, "staticPage"

    .line 76
    invoke-static {v4, v5}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/w$b;->d()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/w$b;

    .line 78
    new-instance v3, Lcom/viafree/android/leanback/d;

    sget-object v4, Lcom/viafree/android/leanback/c/q$a;->STATIC_PAGE:Lcom/viafree/android/leanback/c/q$a;

    const-string v5, "staticPage"

    invoke-static {v2, v5}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/w$b;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "staticPage.title"

    invoke-static {v5, v6}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v2}, Lcom/viafree/android/leanback/d;-><init>(Lcom/viafree/android/leanback/c/q$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_2
    sget-object v8, Lcom/viafree/android/leanback/c/q$a;->VERSION:Lcom/viafree/android/leanback/c/q$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1201ac

    invoke-virtual {p0, v2}, Lcom/viafree/android/leanback/c/q;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "4.4.3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "se"

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (Build "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 81
    new-instance v1, Lcom/viafree/android/leanback/d;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/viafree/android/leanback/d;-><init>(Lcom/viafree/android/leanback/c/q$a;Ljava/lang/String;Ljava/lang/Object;ILd/e/b/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lcom/viafree/android/leanback/q;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    new-instance v0, Lcom/viafree/android/leanback/c/o;

    iget-object v2, p0, Lcom/viafree/android/leanback/c/q;->t:Lcom/viafree/android/common/f/a;

    if-nez v2, :cond_3

    const-string v4, "userService"

    invoke-static {v4}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    invoke-direct {v0, v2}, Lcom/viafree/android/leanback/c/o;-><init>(Lcom/viafree/android/common/f/a;)V

    move-object v4, v0

    check-cast v4, Landroid/support/v17/leanback/widget/bb;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroid/support/v17/leanback/widget/bb;Ljava/lang/String;ILd/e/b/d;)V

    .line 92
    check-cast v1, Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {p0, v1}, Lcom/viafree/android/leanback/c/q;->a(Landroid/support/v17/leanback/widget/ao;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Landroid/support/v17/leanback/widget/bh;)V
    .locals 5

    if-eqz p2, :cond_c

    .line 96
    move-object p1, p2

    check-cast p1, Lcom/viafree/android/leanback/d;

    .line 98
    invoke-virtual {p1}, Lcom/viafree/android/leanback/d;->c()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/viafree/android/common/data/rest/dto/w$b;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 99
    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/viafree/android/leanback/c/q;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {p1}, Lcom/viafree/android/leanback/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/w$b;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/w$b;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    .line 101
    invoke-virtual {p1}, Lcom/viafree/android/leanback/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/w$b;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/w$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p3, 0x7f1201d0

    .line 102
    invoke-virtual {p0, p3}, Lcom/viafree/android/leanback/c/q;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/leanback/d;->a()Lcom/viafree/android/leanback/c/q$a;

    move-result-object p3

    sget-object v0, Lcom/viafree/android/leanback/c/q$a;->LOG_IN_OUT:Lcom/viafree/android/leanback/c/q$a;

    if-ne p3, v0, :cond_5

    iget-object p1, p0, Lcom/viafree/android/leanback/c/q;->t:Lcom/viafree/android/common/f/a;

    if-nez p1, :cond_1

    const-string p3, "userService"

    invoke-static {p3}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lcom/viafree/android/common/f/a;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/viafree/android/leanback/c/q;->t:Lcom/viafree/android/common/f/a;

    if-nez p1, :cond_2

    const-string p3, "userService"

    invoke-static {p3}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/viafree/android/leanback/c/q;->getActivity()Landroid/support/v4/app/h;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-interface {p1, p3}, Lcom/viafree/android/common/f/a;->a(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_3
    sget-object p1, Lcom/viafree/android/leanback/TVActivity;->c:Lcom/viafree/android/leanback/TVActivity$a;

    invoke-virtual {p0}, Lcom/viafree/android/leanback/c/q;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_4
    const-string v0, "context!!"

    invoke-static {p3, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, p3, p4, v0, p4}, Lcom/viafree/android/leanback/TVActivity$a;->a(Lcom/viafree/android/leanback/TVActivity$a;Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 106
    :cond_5
    invoke-virtual {p1}, Lcom/viafree/android/leanback/d;->a()Lcom/viafree/android/leanback/c/q$a;

    move-result-object p3

    sget-object p4, Lcom/viafree/android/leanback/c/q$a;->API_ENVIRONMENT:Lcom/viafree/android/leanback/c/q$a;

    const/4 v0, 0x1

    if-ne p3, p4, :cond_8

    .line 107
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p1

    const-string p3, "applicationContext"

    .line 108
    invoke-static {p1, p3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/a;->g()Lcom/viafree/android/common/models/c;

    move-result-object p3

    sget-object p4, Lcom/viafree/android/common/models/c;->PRODUCTION:Lcom/viafree/android/common/models/c;

    if-ne p3, p4, :cond_6

    sget-object p3, Lcom/viafree/android/common/models/c;->STAGING:Lcom/viafree/android/common/models/c;

    goto :goto_0

    :cond_6
    sget-object p3, Lcom/viafree/android/common/models/c;->PRODUCTION:Lcom/viafree/android/common/models/c;

    :goto_0
    invoke-virtual {p1, p3}, Lcom/viafree/android/a;->a(Lcom/viafree/android/common/models/c;)V

    .line 109
    move-object p3, p1

    check-cast p3, Landroid/content/Context;

    const-string p4, "Restart the box in order to apply changes"

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p3, p4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/Toast;->show()V

    .line 110
    new-instance p4, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/SplashActivity;

    invoke-direct {p4, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const-class v1, Lcom/viafree/android/SplashActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->hashCode()I

    move-result v1

    const/high16 v2, 0x10000000

    invoke-static {p3, v1, p4, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    const-string p4, "alarm"

    .line 112
    invoke-virtual {p1, p4}, Lcom/viafree/android/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 p4, 0xc8

    int-to-long v3, p4

    add-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 113
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    sget-object p3, Lcom/viafree/android/leanback/c/q$b;->a:Lcom/viafree/android/leanback/c/q$b;

    check-cast p3, Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 112
    :cond_7
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_8
    invoke-virtual {p1}, Lcom/viafree/android/leanback/d;->a()Lcom/viafree/android/leanback/c/q$a;

    move-result-object p3

    sget-object p4, Lcom/viafree/android/leanback/c/q$a;->DEBUG_VIDEO:Lcom/viafree/android/leanback/c/q$a;

    if-ne p3, p4, :cond_9

    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p1

    const-string p3, "AViaFreeApplication.getApplication()"

    invoke-static {p1, p3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p3

    const-string p4, "AViaFreeApplication.getApplication()"

    invoke-static {p3, p4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/viafree/android/a;->q()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lcom/viafree/android/a;->g(Z)V

    goto :goto_1

    .line 116
    :cond_9
    invoke-virtual {p1}, Lcom/viafree/android/leanback/d;->a()Lcom/viafree/android/leanback/c/q$a;

    move-result-object p1

    sget-object p3, Lcom/viafree/android/leanback/c/q$a;->SKIP_ADS:Lcom/viafree/android/leanback/c/q$a;

    if-ne p1, p3, :cond_a

    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p1

    const-string p3, "AViaFreeApplication.getApplication()"

    invoke-static {p1, p3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p3

    const-string p4, "AViaFreeApplication.getApplication()"

    invoke-static {p3, p4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/viafree/android/a;->r()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lcom/viafree/android/a;->h(Z)V

    .line 118
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/viafree/android/leanback/c/q;->p()Landroid/support/v17/leanback/widget/ao;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/viafree/android/leanback/q;

    invoke-virtual {p1, p2}, Lcom/viafree/android/leanback/q;->a(Ljava/lang/Object;)V

    return-void

    :cond_b
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.TVSimpleArrayObjectAdapter"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_c
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.SettingItem"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p4, Landroid/support/v17/leanback/widget/bh;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/viafree/android/leanback/c/q;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Landroid/support/v17/leanback/widget/bh;)V

    return-void
.end method

.method public l_()Landroid/support/v17/leanback/app/f$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v17/leanback/app/f$h<",
            "Lcom/viafree/android/leanback/c/q;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/viafree/android/leanback/c/q;->u:Landroid/support/v17/leanback/app/f$h;

    return-object v0
.end method

.method public n_()V
    .locals 3

    .line 67
    invoke-virtual {p0}, Lcom/viafree/android/leanback/c/q;->p()Landroid/support/v17/leanback/widget/ao;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/ao;->a(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 50
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/a;->C()Lcom/viafree/android/common/b/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/common/b/b;->a(Lcom/viafree/android/leanback/c/q;)V

    .line 54
    move-object p1, p0

    check-cast p1, Landroid/support/v17/leanback/widget/at;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/c/q;->a(Landroid/support/v17/leanback/widget/at;)V

    .line 56
    invoke-virtual {p0}, Lcom/viafree/android/leanback/c/q;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/h;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/viafree/android/leanback/c/q;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_1
    const v2, 0x7f0801fa

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/viafree/android/leanback/c/q;->a(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_2

    const v0, 0x7f120034

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/viafree/android/leanback/c/q;->a(Ljava/lang/CharSequence;)V

    .line 60
    new-instance p1, Landroid/support/v17/leanback/widget/by;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/support/v17/leanback/widget/by;-><init>(IZ)V

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/c/q;->a(Landroid/support/v17/leanback/widget/by;)V

    .line 61
    invoke-virtual {p0}, Lcom/viafree/android/leanback/c/q;->o()Landroid/support/v17/leanback/widget/by;

    move-result-object p1

    const-string v0, "gridPresenter"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/by;->a(I)V

    .line 63
    invoke-direct {p0}, Lcom/viafree/android/leanback/c/q;->s()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v17/leanback/app/s;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/c/q;->r()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/c/q;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
