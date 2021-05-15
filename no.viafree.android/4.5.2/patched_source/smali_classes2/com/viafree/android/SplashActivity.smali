.class public Lcom/viafree/android/SplashActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SplashActivity.java"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field protected b:Lcom/viafree/android/s/m/a/a/b;

.field protected c:Lcom/viafree/android/s/q/a;

.field protected d:Lcom/viafree/android/s/p/n;

.field protected e:Lcom/viafree/android/s/m/a/a/a;

.field protected f:Lcom/viafree/android/common/statistics/ga/f;

.field private g:Landroid/app/Dialog;

.field private h:Landroid/app/Dialog;

.field private i:Lcom/viafree/android/main/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/SplashActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/SplashActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/SplashActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->p()V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/SplashActivity;ZLcom/viafree/android/common/data/rest/dto/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/SplashActivity;->a(ZLcom/viafree/android/common/data/rest/dto/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1201d2

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 38
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 40
    new-instance v0, Lcom/viafree/android/i;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/i;-><init>(Lcom/viafree/android/SplashActivity;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 41
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private a(ZLcom/viafree/android/common/data/rest/dto/c;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/viafree/android/SplashActivity;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/c;->d()Lcom/viafree/android/common/data/rest/dto/c$d;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/c$d;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/c$d;->a()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/c$d;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/c;->c()Lcom/viafree/android/common/data/rest/dto/c$c;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/c$d;->b()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/c$d;->a()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/c$d;->c()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/c$c;->d()Ljava/lang/String;

    move-result-object p2

    move-object v5, v3

    move-object v3, p2

    move-object p2, v5

    .line 14
    :goto_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/h;

    invoke-direct {v2, p0, v0}, Lcom/viafree/android/h;-><init>(Lcom/viafree/android/SplashActivity;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p2, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lcom/viafree/android/k;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/k;-><init>(Lcom/viafree/android/SplashActivity;Z)V

    .line 19
    invoke-virtual {p2, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/SplashActivity;->g:Landroid/app/Dialog;

    .line 21
    iget-object p1, p0, Lcom/viafree/android/SplashActivity;->g:Landroid/app/Dialog;

    new-instance p2, Lcom/viafree/android/l;

    invoke-direct {p2, p0}, Lcom/viafree/android/l;-><init>(Lcom/viafree/android/SplashActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 22
    iget-object p1, p0, Lcom/viafree/android/SplashActivity;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic b(Lcom/viafree/android/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->k()V

    return-void
.end method

.method static synthetic c(Lcom/viafree/android/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->l()V

    return-void
.end method

.method static synthetic d(Lcom/viafree/android/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->o()V

    return-void
.end method

.method static synthetic e(Lcom/viafree/android/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->q()V

    return-void
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/SplashActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/SplashActivity;->c:Lcom/viafree/android/s/q/a;

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/viafree/android/SplashActivity;->c:Lcom/viafree/android/s/q/a;

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/viafree/android/SplashActivity;->b:Lcom/viafree/android/s/m/a/a/b;

    new-instance v3, Lcom/viafree/android/SplashActivity$b;

    invoke-direct {v3, p0}, Lcom/viafree/android/SplashActivity$b;-><init>(Lcom/viafree/android/SplashActivity;)V

    invoke-interface {v2, v0, v1, v3}, Lcom/viafree/android/s/m/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->q()V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    sget-object v0, Lcom/viafree/android/t/a;->f:Lcom/viafree/android/t/a$a;

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/contentpage/ContentPageFragment$c;->START:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    const v3, 0x1020002

    invoke-virtual {v0, v1, v3, v2}, Lcom/viafree/android/t/a$a;->a(Landroid/support/v4/app/l;ILcom/viafree/android/contentpage/ContentPageFragment$c;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    new-instance v0, Lcom/viafree/android/main/b;

    new-instance v1, Lcom/viafree/android/SplashActivity$a;

    invoke-direct {v1, p0}, Lcom/viafree/android/SplashActivity$a;-><init>(Lcom/viafree/android/SplashActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/viafree/android/main/b;-><init>(Landroid/content/Context;Lcom/viafree/android/main/b$e;)V

    iput-object v0, p0, Lcom/viafree/android/SplashActivity;->i:Lcom/viafree/android/main/b;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/SplashActivity;->i:Lcom/viafree/android/main/b;

    invoke-virtual {v0}, Lcom/viafree/android/main/b;->a()V

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/SplashActivity;->j:Ljava/lang/String;

    const-string v1, "proceedWithOpenApp"

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/n;

    .line 3
    invoke-virtual {v0}, Lcom/viafree/android/n;->o()Lcom/viafree/android/s/l/b;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/viafree/android/s/l/b;->a(Lcom/viafree/android/SplashActivity;)V

    .line 4
    iget-object v1, p0, Lcom/viafree/android/SplashActivity;->d:Lcom/viafree/android/s/p/n;

    new-instance v2, Lcom/viafree/android/c;

    invoke-direct {v2, p0}, Lcom/viafree/android/c;-><init>(Lcom/viafree/android/SplashActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/viafree/android/s/p/n;->a(Lcom/viafree/android/n;Lcom/viafree/android/s/p/n$a;)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/SplashActivity;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201c4

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1201c2

    new-instance v2, Lcom/viafree/android/m;

    invoke-direct {v2, p0}, Lcom/viafree/android/m;-><init>(Lcom/viafree/android/SplashActivity;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1201c3

    new-instance v2, Lcom/viafree/android/d;

    invoke-direct {v2, p0}, Lcom/viafree/android/d;-><init>(Lcom/viafree/android/SplashActivity;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/SplashActivity;->h:Landroid/app/Dialog;

    .line 8
    iget-object v0, p0, Lcom/viafree/android/SplashActivity;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private p()V
    .locals 10

    const v0, 0x7f1201d4

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1201d3

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    move-object v5, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v6, v1, v0

    const-string v7, "="

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 6
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 7
    aget-object v7, v6, v4

    const/4 v8, 0x1

    .line 8
    aget-object v6, v6, v8

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/viafree/android/s/p/l;->b(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " <a href=\'StaticPage="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'>"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</a>"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 11
    :cond_0
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/s/p/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0, v5, v2}, Lcom/viafree/android/SplashActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 14
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1201d2

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/j;

    invoke-direct {v2, p0}, Lcom/viafree/android/j;-><init>(Lcom/viafree/android/SplashActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const v1, 0x102000b

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/viafree/android/SplashActivity$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/SplashActivity$c;-><init>(Lcom/viafree/android/SplashActivity;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_2
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_SOURCE_PUSH_NOTIFICATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "google.message_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/viafree/android/SplashActivity;->j:Ljava/lang/String;

    const-string v1, "startMain: app was opened from a push notification"

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/SplashActivity;->f:Lcom/viafree/android/common/statistics/ga/f;

    const-string v1, "push"

    invoke-interface {v0, v1}, Lcom/viafree/android/common/statistics/ga/f;->e(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/s/p/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    const-class v0, Lcom/viafree/android/leanback/TVActivity;

    goto :goto_0

    .line 6
    :cond_2
    const-class v0, Lcom/viafree/android/main/MainActivity;

    .line 7
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    :cond_4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 30
    iget-object p1, p0, Lcom/viafree/android/SplashActivity;->i:Lcom/viafree/android/main/b;

    invoke-virtual {p1}, Lcom/viafree/android/main/b;->a()V

    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/viafree/android/SplashActivity;->i:Lcom/viafree/android/main/b;

    invoke-virtual {p1}, Lcom/viafree/android/main/b;->a()V

    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;Landroid/view/View;)V
    .locals 0

    .line 45
    iget-object p2, p0, Lcom/viafree/android/SplashActivity;->i:Lcom/viafree/android/main/b;

    invoke-virtual {p2}, Lcom/viafree/android/main/b;->a()V

    .line 46
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 23
    iget-object p2, p0, Lcom/viafree/android/SplashActivity;->g:Landroid/app/Dialog;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 24
    new-instance p2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic a(Ljava/util/List;Landroid/content/DialogInterface;)V
    .locals 3

    .line 42
    move-object v0, p2

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/f;

    invoke-direct {v2, p0, p2}, Lcom/viafree/android/f;-><init>(Lcom/viafree/android/SplashActivity;Landroid/content/DialogInterface;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, -0x2

    .line 43
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    new-instance v1, Lcom/viafree/android/g;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/g;-><init>(Lcom/viafree/android/SplashActivity;Ljava/util/List;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, -0x3

    .line 44
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Lcom/viafree/android/e;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/e;-><init>(Lcom/viafree/android/SplashActivity;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic a(Ljava/util/List;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x0

    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/viafree/android/n;->c(I)Lcom/viafree/android/common/data/rest/dto/w$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/w$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 50
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/w$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1201d2

    .line 51
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public synthetic a(ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 27
    iget-object p2, p0, Lcom/viafree/android/SplashActivity;->g:Landroid/app/Dialog;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/SplashActivity;->i:Lcom/viafree/android/main/b;

    invoke-virtual {p1}, Lcom/viafree/android/main/b;->a()V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    sget-object p2, Lcom/viafree/android/t/a;->f:Lcom/viafree/android/t/a$a;

    invoke-virtual {p2}, Lcom/viafree/android/t/a$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    sget-object p2, Lcom/viafree/android/t/a;->f:Lcom/viafree/android/t/a$a;

    invoke-virtual {p2}, Lcom/viafree/android/t/a$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/t/a;

    .line 4
    invoke-virtual {p1}, Lcom/viafree/android/t/a;->G()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/util/List;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/viafree/android/n;->c(I)Lcom/viafree/android/common/data/rest/dto/w$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/w$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/w$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1201d2

    .line 11
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/SplashActivity;->i:Lcom/viafree/android/main/b;

    invoke-virtual {p1}, Lcom/viafree/android/main/b;->a()V

    return-void
.end method

.method public synthetic i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->m()V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/h;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2328

    if-ne p1, p3, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->n()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viafree/android/s/p/l;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viafree/android/s/p/l;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    :goto_1
    invoke-static {p0}, Lcom/viafree/android/s/p/l;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->n()V

    :cond_2
    return-void
.end method
