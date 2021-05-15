.class public Lcom/viafree/android/main/b;
.super Ljava/lang/Object;
.source "PreLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/main/b$e;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "b"


# instance fields
.field protected a:Lcom/viafree/android/s/m/a/a/a;

.field protected b:Lcom/viafree/android/s/p/f;

.field private c:Lcom/viafree/android/n;

.field private d:Lcom/viafree/android/main/b$e;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/viafree/android/main/b$e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/n;

    iput-object p1, p0, Lcom/viafree/android/main/b;->c:Lcom/viafree/android/n;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/main/b$e;

    .line 4
    iget-object p1, p0, Lcom/viafree/android/main/b;->c:Lcom/viafree/android/n;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-wide/16 v0, -0x1

    const-string p2, "firstTimeOpened"

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
    iput-boolean p1, p0, Lcom/viafree/android/main/b;->e:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/viafree/android/main/b;->e:Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/viafree/android/main/b;)Lcom/viafree/android/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/main/b;->c:Lcom/viafree/android/n;

    return-object p0
.end method

.method static synthetic b(Lcom/viafree/android/main/b;)Lcom/viafree/android/main/b$e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/main/b$e;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/main/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method private c()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/viafree/android/main/b;->c:Lcom/viafree/android/n;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/main/b;->c:Lcom/viafree/android/n;

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

.method private d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/n;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/viafree/viafreeandroidutility/dto/d;->CHANNELS:Lcom/viafree/viafreeandroidutility/dto/d;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/d;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "{guid}"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/viafree/android/main/b;->a:Lcom/viafree/android/s/m/a/a/a;

    new-instance v2, Lcom/viafree/android/main/b$c;

    invoke-direct {v2, p0}, Lcom/viafree/android/main/b$c;-><init>(Lcom/viafree/android/main/b;)V

    invoke-interface {v1, v0, v2}, Lcom/viafree/android/s/m/a/a/a;->c(Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/s/p/j;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidtv"

    goto :goto_0

    :cond_0
    const-string v0, "android"

    :goto_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viafree/android/n;->f()Lcom/viafree/android/common/models/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viafree/android/common/models/c;->getViafreeContentBaseUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "dk"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/viafree/android/main/b;->b:Lcom/viafree/android/s/p/f;

    .line 3
    invoke-virtual {v2}, Lcom/viafree/android/s/p/f;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s/viafree-content/v1/%s/config?device=%s&testVariant=%s"

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/viafree/android/main/b;->a:Lcom/viafree/android/s/m/a/a/a;

    new-instance v2, Lcom/viafree/android/main/b$b;

    invoke-direct {v2, p0}, Lcom/viafree/android/main/b$b;-><init>(Lcom/viafree/android/main/b;)V

    invoke-interface {v1, v0, v2}, Lcom/viafree/android/s/m/a/a/a;->a(Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/b;->a:Lcom/viafree/android/s/m/a/a/a;

    new-instance v1, Lcom/viafree/android/main/b$a;

    invoke-direct {v1, p0}, Lcom/viafree/android/main/b$a;-><init>(Lcom/viafree/android/main/b;)V

    invoke-interface {v0, v1}, Lcom/viafree/android/s/m/a/a/a;->b(Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/viafree/android/main/b;->f:Ljava/lang/String;

    const-string v1, "loadStaticPages() called"

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/main/b;->a:Lcom/viafree/android/s/m/a/a/a;

    new-instance v1, Lcom/viafree/android/main/b$d;

    invoke-direct {v1, p0}, Lcom/viafree/android/main/b$d;-><init>(Lcom/viafree/android/main/b;)V

    invoke-interface {v0, v1}, Lcom/viafree/android/s/m/a/a/a;->a(Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method private h()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/b;->c:Lcom/viafree/android/n;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "appVersionCode"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x59

    if-ne v3, v1, :cond_0

    .line 3
    iget-boolean v5, p0, Lcom/viafree/android/main/b;->e:Z

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v3, 0x59

    :cond_0
    const/4 v5, 0x0

    const/16 v6, 0x97

    if-ne v6, v3, :cond_1

    .line 5
    sget-object v1, Lcom/viafree/android/main/b;->f:Ljava/lang/String;

    const-string v3, "This is a normal run"

    invoke-static {v1, v3}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v5

    :cond_1
    if-ne v3, v1, :cond_2

    .line 7
    sget-object v1, Lcom/viafree/android/main/b;->f:Ljava/lang/String;

    const-string v3, "This is a new install"

    invoke-static {v1, v3}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v5

    :cond_2
    if-le v6, v3, :cond_4

    .line 9
    sget-object v1, Lcom/viafree/android/main/b;->f:Ljava/lang/String;

    const-string v7, "This is an upgrade"

    invoke-static {v1, v7}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

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

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v5
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/main/b$e;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/main/b;->a:Lcom/viafree/android/s/m/a/a/a;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/viafree/android/main/b;->c:Lcom/viafree/android/n;

    invoke-virtual {v0}, Lcom/viafree/android/n;->o()Lcom/viafree/android/s/l/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/viafree/android/s/l/b;->a(Lcom/viafree/android/main/b;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/main/b;->c:Lcom/viafree/android/n;

    invoke-virtual {v0}, Lcom/viafree/android/n;->i()Lcom/viafree/viafreeandroidutility/dto/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/viafree/android/main/b;->f()V

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/viafree/android/main/b;->c:Lcom/viafree/android/n;

    invoke-virtual {v1}, Lcom/viafree/android/n;->r()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/viafree/android/main/b;->e()V

    return-void

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/viafree/android/main/b;->c:Lcom/viafree/android/n;

    invoke-virtual {v1}, Lcom/viafree/android/n;->q()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/viafree/android/main/b;->d()V

    return-void

    .line 11
    :cond_4
    invoke-static {}, Lcom/viafree/android/n;->L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/viafree/android/main/b;->g()V

    return-void

    .line 13
    :cond_5
    invoke-virtual {p0, v0}, Lcom/viafree/android/main/b;->a(Lcom/viafree/viafreeandroidutility/dto/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    iget-object v1, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/main/b$e;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/viafree/android/main/b$e;->a(ZLcom/viafree/viafreeandroidutility/dto/c;)V

    return-void

    .line 15
    :cond_6
    invoke-virtual {p0, v0}, Lcom/viafree/android/main/b;->b(Lcom/viafree/viafreeandroidutility/dto/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    iget-object v1, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/main/b$e;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/viafree/android/main/b$e;->a(ZLcom/viafree/viafreeandroidutility/dto/c;)V

    return-void

    .line 17
    :cond_7
    invoke-direct {p0}, Lcom/viafree/android/main/b;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/main/b$e;

    invoke-interface {v0}, Lcom/viafree/android/main/b$e;->c()V

    return-void

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/main/b$e;

    invoke-interface {v0}, Lcom/viafree/android/main/b$e;->a()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/main/b$e;

    return-void
.end method

.method public a(Lcom/viafree/viafreeandroidutility/dto/c;)Z
    .locals 1

    .line 21
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/c;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/viafree/android/main/b;->c()I

    move-result v0

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b(Lcom/viafree/viafreeandroidutility/dto/c;)Z
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/main/b;->c:Lcom/viafree/android/n;

    invoke-virtual {v0}, Lcom/viafree/android/n;->d()I

    move-result v0

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/viafree/android/main/b;->c:Lcom/viafree/android/n;

    invoke-virtual {v0, p1}, Lcom/viafree/android/n;->b(I)V

    .line 6
    invoke-direct {p0}, Lcom/viafree/android/main/b;->c()I

    move-result v0

    if-le p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
