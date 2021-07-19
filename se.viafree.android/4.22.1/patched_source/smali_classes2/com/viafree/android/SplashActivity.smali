.class public Lcom/viafree/android/SplashActivity;
.super Landroidx/appcompat/app/d;
.source "SplashActivity.java"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field protected a:Lcom/viafree/android/w/m/a/a/b;

.field protected b:Lcom/viafree/android/w/q/d;

.field protected g:Lcom/viafree/android/w/p/m;

.field protected h:Lcom/viafree/android/w/m/a/a/a;

.field protected i:Lcom/viafree/android/w/o/f/c;

.field private j:Landroid/app/Dialog;

.field private k:Landroid/app/Dialog;

.field private l:Lcom/viafree/android/main/b;

.field private m:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field private n:I

.field private o:Lcom/google/android/play/core/appupdate/AppUpdateInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/SplashActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/SplashActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/viafree/android/SplashActivity;->n:I

    return-void
.end method

.method static synthetic A(Lcom/viafree/android/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->h0()V

    return-void
.end method

.method static synthetic B(Lcom/viafree/android/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->G()V

    return-void
.end method

.method static synthetic C(Lcom/viafree/android/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->H()V

    return-void
.end method

.method static synthetic D(Lcom/viafree/android/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->e0()V

    return-void
.end method

.method static synthetic E(Lcom/viafree/android/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->I()V

    return-void
.end method

.method static synthetic F()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/SplashActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method private G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/SplashActivity;->b:Lcom/viafree/android/w/q/d;

    invoke-interface {v0}, Lcom/viafree/android/w/q/d;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/viafree/android/SplashActivity;->b:Lcom/viafree/android/w/q/d;

    invoke-interface {v1}, Lcom/viafree/android/w/q/d;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/viafree/android/SplashActivity;->a:Lcom/viafree/android/w/m/a/a/b;

    new-instance v3, Lcom/viafree/android/SplashActivity$b;

    invoke-direct {v3, p0}, Lcom/viafree/android/SplashActivity$b;-><init>(Lcom/viafree/android/SplashActivity;)V

    invoke-interface {v2, v0, v1, v3}, Lcom/viafree/android/w/m/a/a/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/w/m/a/a/a$a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->I()V

    :goto_0
    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    sget-object v0, Lcom/viafree/android/b0/a;->i:Lcom/viafree/android/b0/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/contentpage/e$c;->START:Lcom/viafree/android/contentpage/e$c;

    const v3, 0x1020002

    invoke-virtual {v0, v1, v3, v2}, Lcom/viafree/android/b0/a$a;->a(Landroidx/fragment/app/k;ILcom/viafree/android/contentpage/e$c;)V

    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/r;->o()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v1

    iput-object v1, p0, Lcom/viafree/android/SplashActivity;->m:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 4
    invoke-interface {v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/play/core/tasks/Task;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/viafree/android/SplashActivity;->m:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {v2, p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    .line 6
    new-instance v2, Lcom/viafree/android/h;

    invoke-direct {v2, p0}, Lcom/viafree/android/h;-><init>(Lcom/viafree/android/SplashActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/Task;->addOnFailureListener(Lcom/google/android/play/core/tasks/OnFailureListener;)Lcom/google/android/play/core/tasks/Task;

    .line 7
    new-instance v2, Lcom/viafree/android/d;

    invoke-direct {v2, p0, v0}, Lcom/viafree/android/d;-><init>(Lcom/viafree/android/SplashActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->i0()V

    :goto_0
    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    new-instance v0, Lcom/viafree/android/main/b;

    new-instance v1, Lcom/viafree/android/SplashActivity$a;

    invoke-direct {v1, p0}, Lcom/viafree/android/SplashActivity$a;-><init>(Lcom/viafree/android/SplashActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/viafree/android/main/b;-><init>(Landroid/content/Context;Lcom/viafree/android/main/b$d;)V

    iput-object v0, p0, Lcom/viafree/android/SplashActivity;->l:Lcom/viafree/android/main/b;

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/main/b;->k()V

    return-void
.end method

.method private b0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f13024c

    const/4 v2, -0x2

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/viafree/android/g;

    invoke-direct {v1, p0}, Lcom/viafree/android/g;-><init>(Lcom/viafree/android/SplashActivity;)V

    const v2, 0x7f1300f9

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060202

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private c0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/SplashActivity;->p:Ljava/lang/String;

    const-string v1, "proceedWithOpenApp"

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/r;

    .line 3
    invoke-virtual {v0}, Lcom/viafree/android/r;->z()Lcom/viafree/android/w/l/b;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/viafree/android/w/l/b;->m(Lcom/viafree/android/SplashActivity;)V

    .line 4
    iget-object v1, p0, Lcom/viafree/android/SplashActivity;->g:Lcom/viafree/android/w/p/m;

    new-instance v2, Lcom/viafree/android/c;

    invoke-direct {v2, p0}, Lcom/viafree/android/c;-><init>(Lcom/viafree/android/SplashActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/viafree/android/w/p/m;->a(Lcom/viafree/android/r;Lcom/viafree/android/w/p/m$a;)V

    return-void
.end method

.method private e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/SplashActivity;->k:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130226

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130224

    new-instance v2, Lcom/viafree/android/p;

    invoke-direct {v2, p0}, Lcom/viafree/android/p;-><init>(Lcom/viafree/android/SplashActivity;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130225

    new-instance v2, Lcom/viafree/android/e;

    invoke-direct {v2, p0}, Lcom/viafree/android/e;-><init>(Lcom/viafree/android/SplashActivity;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/SplashActivity;->k:Landroid/app/Dialog;

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private f0(Ljava/lang/String;Ljava/util/List;)V
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

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f130234

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 7
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/viafree/android/l;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/l;-><init>(Lcom/viafree/android/SplashActivity;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private g0(ZLcom/viafree/viafreeandroidutility/dto/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/viafree/android/SplashActivity;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/a;->d()Lcom/viafree/viafreeandroidutility/dto/a$d;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/a$d;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/a$d;->a()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/a$d;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/a;->c()Lcom/viafree/viafreeandroidutility/dto/a$c;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/a$d;->b()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/a$d;->a()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/a$d;->c()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/a$c;->d()Ljava/lang/String;

    move-result-object p2

    move-object v5, v3

    move-object v3, p2

    move-object p2, v5

    .line 12
    :goto_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/k;

    invoke-direct {v2, p0, v0}, Lcom/viafree/android/k;-><init>(Lcom/viafree/android/SplashActivity;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p2, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lcom/viafree/android/n;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/n;-><init>(Lcom/viafree/android/SplashActivity;Z)V

    .line 17
    invoke-virtual {p2, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/SplashActivity;->j:Landroid/app/Dialog;

    .line 19
    new-instance p2, Lcom/viafree/android/o;

    invoke-direct {p2, p0}, Lcom/viafree/android/o;-><init>(Lcom/viafree/android/SplashActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    iget-object p1, p0, Lcom/viafree/android/SplashActivity;->j:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private h0()V
    .locals 10

    const v0, 0x7f130236

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130235

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

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

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

    invoke-static {v8}, Lcom/viafree/android/w/p/k;->d(Landroid/content/Context;)Z

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

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_0
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/viafree/android/w/p/k;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-direct {p0, v0, v2}, Lcom/viafree/android/SplashActivity;->f0(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 14
    :cond_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130234

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/m;

    invoke-direct {v2, p0}, Lcom/viafree/android/m;-><init>(Lcom/viafree/android/SplashActivity;)V

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

.method private i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/SplashActivity;->m:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->unregisterListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "EXTRA_SOURCE_PUSH_NOTIFICATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "google.message_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    sget-object v0, Lcom/viafree/android/SplashActivity;->p:Ljava/lang/String;

    const-string v1, "startMain: app was opened from a push notification"

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/SplashActivity;->i:Lcom/viafree/android/w/o/f/c;

    const-string v1, "push"

    invoke-interface {v0, v1}, Lcom/viafree/android/w/o/f/c;->u(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/p/k;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    const-class v0, Lcom/viafree/android/leanback/TVActivity;

    goto :goto_0

    .line 8
    :cond_3
    const-class v0, Lcom/viafree/android/main/MainActivity;

    .line 9
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    :cond_5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private j0(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/viafree/android/SplashActivity;->m:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget v1, p0, Lcom/viafree/android/SplashActivity;->n:I

    const/16 v2, 0x3e8

    invoke-interface {v0, p1, v1, p0, v2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic z(Lcom/viafree/android/SplashActivity;ZLcom/viafree/viafreeandroidutility/dto/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/SplashActivity;->g0(ZLcom/viafree/viafreeandroidutility/dto/a;)V

    return-void
.end method


# virtual methods
.method public synthetic K(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->i0()V

    return-void
.end method

.method public synthetic L(Ljava/lang/String;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/viafree/android/SplashActivity;->n:I

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->availableVersionCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->i0()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/viafree/android/SplashActivity;->o:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    .line 6
    invoke-direct {p0, p2}, Lcom/viafree/android/SplashActivity;->j0(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->i0()V

    :goto_1
    return-void
.end method

.method public synthetic O(Landroid/content/DialogInterface;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/viafree/android/SplashActivity;->l:Lcom/viafree/android/main/b;

    invoke-virtual {p2}, Lcom/viafree/android/main/b;->k()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public synthetic P(Ljava/util/List;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/viafree/android/r;->s(I)Lcom/viafree/viafreeandroidutility/dto/r$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/r$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/r$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f130234

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public synthetic Q(Ljava/util/List;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/viafree/android/r;->s(I)Lcom/viafree/viafreeandroidutility/dto/r$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/r$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/r$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f130234

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public synthetic R(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/SplashActivity;->m:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {p1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->completeUpdate()Lcom/google/android/play/core/tasks/Task;

    return-void
.end method

.method public synthetic S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->J()V

    :cond_0
    return-void
.end method

.method public synthetic T(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/SplashActivity;->l:Lcom/viafree/android/main/b;

    invoke-virtual {p1}, Lcom/viafree/android/main/b;->k()V

    return-void
.end method

.method public synthetic U(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    sget-object p2, Lcom/viafree/android/b0/a;->i:Lcom/viafree/android/b0/a$a;

    invoke-virtual {p2}, Lcom/viafree/android/b0/a$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    sget-object p2, Lcom/viafree/android/b0/a;->i:Lcom/viafree/android/b0/a$a;

    invoke-virtual {p2}, Lcom/viafree/android/b0/a$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/b0/a;

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/b0/a;->g0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic V(Ljava/util/List;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    move-object v0, p2

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/i;

    invoke-direct {v2, p0, p2}, Lcom/viafree/android/i;-><init>(Lcom/viafree/android/SplashActivity;Landroid/content/DialogInterface;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, -0x2

    .line 2
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    new-instance v1, Lcom/viafree/android/j;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/j;-><init>(Lcom/viafree/android/SplashActivity;Ljava/util/List;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, -0x3

    .line 3
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Lcom/viafree/android/f;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/f;-><init>(Lcom/viafree/android/SplashActivity;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic W(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/viafree/android/SplashActivity;->j:Landroid/app/Dialog;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2
    new-instance p2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic X(ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/viafree/android/SplashActivity;->j:Landroid/app/Dialog;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/SplashActivity;->l:Lcom/viafree/android/main/b;

    invoke-virtual {p1}, Lcom/viafree/android/main/b;->k()V

    :goto_0
    return-void
.end method

.method public synthetic Y(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/SplashActivity;->l:Lcom/viafree/android/main/b;

    invoke-virtual {p1}, Lcom/viafree/android/main/b;->k()V

    return-void
.end method

.method public synthetic Z(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/SplashActivity;->l:Lcom/viafree/android/main/b;

    invoke-virtual {p1}, Lcom/viafree/android/main/b;->k()V

    return-void
.end method

.method public a0(Lcom/google/android/play/core/install/InstallState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->b0()V

    :cond_0
    return-void
.end method

.method protected d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x4000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const v1, 0x7f060021

    .line 6
    invoke-static {p0, v1}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2010

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2328

    if-ne p1, p3, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->c0()V

    :cond_0
    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_1

    .line 3
    iget p1, p0, Lcom/viafree/android/SplashActivity;->n:I

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object p1

    iget-object p2, p0, Lcom/viafree/android/SplashActivity;->o:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->availableVersionCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/viafree/android/r;->f0(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->i0()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/SplashActivity;->d0()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viafree/android/w/p/k;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viafree/android/w/p/k;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    :goto_1
    invoke-static {p0}, Lcom/viafree/android/w/p/k;->c(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->c0()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p0, p1}, Lcom/viafree/android/SplashActivity;->a0(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
