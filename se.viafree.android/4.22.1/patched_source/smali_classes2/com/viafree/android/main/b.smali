.class public Lcom/viafree/android/main/b;
.super Ljava/lang/Object;
.source "PreLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/main/b$d;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "b"


# instance fields
.field protected a:Lcom/viafree/android/w/m/a/a/a;

.field protected b:Lcom/viafree/android/w/p/f;

.field protected c:Lcom/viafree/android/w/p/i;

.field private d:Lcom/viafree/android/r;

.field private e:Lcom/viafree/android/main/b$d;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/viafree/android/main/b$d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/r;

    iput-object p1, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/r;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/main/b;->e:Lcom/viafree/android/main/b$d;

    .line 4
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "firstTimeOpened"

    const-wide/16 v0, -0x1

    .line 5
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/viafree/android/main/b;->f:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/viafree/android/main/b;->f:Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/viafree/android/main/b;)Lcom/viafree/android/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/r;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/main/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/viafree/android/main/b;)Lcom/viafree/android/main/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/main/b;->e:Lcom/viafree/android/main/b$d;

    return-object p0
.end method

.method private d()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/r;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/r;

    .line 2
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must have version code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/b;->c:Lcom/viafree/android/w/p/i;

    iget-object v1, p0, Lcom/viafree/android/main/b;->b:Lcom/viafree/android/w/p/f;

    invoke-virtual {v1}, Lcom/viafree/android/w/p/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/android/w/p/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/viafree/android/main/b;->a:Lcom/viafree/android/w/m/a/a/a;

    new-instance v2, Lcom/viafree/android/main/b$b;

    invoke-direct {v2, p0}, Lcom/viafree/android/main/b$b;-><init>(Lcom/viafree/android/main/b;)V

    invoke-interface {v1, v0, v2}, Lcom/viafree/android/w/m/a/a/a;->h(Ljava/lang/String;Lcom/viafree/android/w/m/a/a/a$a;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/b;->a:Lcom/viafree/android/w/m/a/a/a;

    new-instance v1, Lcom/viafree/android/main/b$a;

    invoke-direct {v1, p0}, Lcom/viafree/android/main/b$a;-><init>(Lcom/viafree/android/main/b;)V

    invoke-interface {v0, v1}, Lcom/viafree/android/w/m/a/a/a;->g(Lcom/viafree/android/w/m/a/a/a$a;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/viafree/android/main/b;->g:Ljava/lang/String;

    const-string v1, "loadStaticPages() called"

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/main/b;->a:Lcom/viafree/android/w/m/a/a/a;

    new-instance v1, Lcom/viafree/android/main/b$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/main/b$c;-><init>(Lcom/viafree/android/main/b;)V

    invoke-interface {v0, v1}, Lcom/viafree/android/w/m/a/a/a;->a(Lcom/viafree/android/w/m/a/a/a$a;)V

    return-void
.end method

.method private j()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/r;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appVersionCode"

    const/4 v2, -0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x59

    if-ne v3, v2, :cond_0

    .line 3
    iget-boolean v5, p0, Lcom/viafree/android/main/b;->f:Z

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v3, 0x59

    :cond_0
    const/4 v5, 0x0

    const/16 v6, 0xc3

    if-ne v6, v3, :cond_1

    .line 5
    sget-object v2, Lcom/viafree/android/main/b;->g:Ljava/lang/String;

    const-string v3, "This is a normal run"

    invoke-static {v2, v3}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v5

    :cond_1
    if-ne v3, v2, :cond_2

    .line 7
    sget-object v2, Lcom/viafree/android/main/b;->g:Ljava/lang/String;

    const-string v3, "This is a new install"

    invoke-static {v2, v3}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v5

    :cond_2
    if-le v6, v3, :cond_4

    .line 9
    sget-object v2, Lcom/viafree/android/main/b;->g:Ljava/lang/String;

    const-string v7, "This is an upgrade"

    invoke-static {v2, v7}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-gt v3, v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5

    .line 11
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v5
.end method


# virtual methods
.method public h(Lcom/viafree/viafreeandroidutility/dto/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/viafree/android/main/b;->d()I

    move-result v0

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public i(Lcom/viafree/viafreeandroidutility/dto/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/r;

    invoke-virtual {v0}, Lcom/viafree/android/r;->k()I

    move-result v0

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/r;

    invoke-virtual {v0, p1}, Lcom/viafree/android/r;->a0(I)V

    .line 4
    invoke-direct {p0}, Lcom/viafree/android/main/b;->d()I

    move-result v0

    if-le p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/b;->e:Lcom/viafree/android/main/b$d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/main/b;->a:Lcom/viafree/android/w/m/a/a/a;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/r;

    invoke-virtual {v0}, Lcom/viafree/android/r;->z()Lcom/viafree/android/w/l/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/viafree/android/w/l/b;->p(Lcom/viafree/android/main/b;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/r;

    invoke-virtual {v0}, Lcom/viafree/android/r;->p()Lcom/viafree/viafreeandroidutility/dto/a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/viafree/android/main/b;->f()V

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/r;

    invoke-virtual {v1}, Lcom/viafree/android/r;->C()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/viafree/android/main/b;->e()V

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/viafree/android/r;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/viafree/android/main/b;->g()V

    return-void

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lcom/viafree/android/main/b;->h(Lcom/viafree/viafreeandroidutility/dto/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p0, Lcom/viafree/android/main/b;->e:Lcom/viafree/android/main/b$d;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/viafree/android/main/b$d;->c(ZLcom/viafree/viafreeandroidutility/dto/a;)V

    return-void

    .line 12
    :cond_5
    invoke-virtual {p0, v0}, Lcom/viafree/android/main/b;->i(Lcom/viafree/viafreeandroidutility/dto/a;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    iget-object v1, p0, Lcom/viafree/android/main/b;->e:Lcom/viafree/android/main/b$d;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/viafree/android/main/b$d;->c(ZLcom/viafree/viafreeandroidutility/dto/a;)V

    return-void

    .line 14
    :cond_6
    invoke-direct {p0}, Lcom/viafree/android/main/b;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/viafree/android/main/b;->e:Lcom/viafree/android/main/b$d;

    invoke-interface {v0}, Lcom/viafree/android/main/b$d;->d()V

    return-void

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/viafree/android/main/b;->e:Lcom/viafree/android/main/b$d;

    invoke-interface {v0}, Lcom/viafree/android/main/b$d;->a()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/viafree/android/main/b;->e:Lcom/viafree/android/main/b$d;

    return-void
.end method
