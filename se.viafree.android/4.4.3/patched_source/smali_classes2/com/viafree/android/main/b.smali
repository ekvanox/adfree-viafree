.class public Lcom/viafree/android/main/b;
.super Ljava/lang/Object;
.source "PreLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/main/b$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "b"


# instance fields
.field protected a:Lcom/viafree/android/common/data/rest/a/a;

.field protected b:Lcom/viafree/android/common/e/a;

.field private d:Lcom/viafree/android/a;

.field private e:Lcom/viafree/android/main/b$a;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/viafree/android/main/b$a;)V
    .locals 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/a;

    iput-object p1, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/a;

    .line 59
    iput-object p2, p0, Lcom/viafree/android/main/b;->e:Lcom/viafree/android/main/b$a;

    .line 60
    iget-object p1, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/a;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "firstTimeOpened"

    const-wide/16 v0, -0x1

    .line 61
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "firstTimeOpened"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/viafree/android/main/b;->f:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/viafree/android/main/b;->f:Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/viafree/android/main/b;)Lcom/viafree/android/a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/a;

    return-object p0
.end method

.method static synthetic b(Lcom/viafree/android/main/b;)Lcom/viafree/android/main/b$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/viafree/android/main/b;->e:Lcom/viafree/android/main/b$a;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/viafree/android/main/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c()Z
    .locals 7

    .line 127
    iget-object v0, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/a;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appVersionCode"

    const/4 v2, -0x1

    .line 128
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v3, 0x59

    if-ne v1, v2, :cond_0

    .line 130
    iget-boolean v4, p0, Lcom/viafree/android/main/b;->f:Z

    if-eqz v4, :cond_0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "appVersionCode"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v1, 0x59

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x8a

    if-ne v5, v1, :cond_1

    .line 137
    sget-object v1, Lcom/viafree/android/main/b;->c:Ljava/lang/String;

    const-string v2, "This is a normal run"

    invoke-static {v1, v2}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appVersionCode"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v4

    :cond_1
    if-ne v1, v2, :cond_2

    .line 142
    sget-object v1, Lcom/viafree/android/main/b;->c:Ljava/lang/String;

    const-string v2, "This is a new install"

    invoke-static {v1, v2}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appVersionCode"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v4

    :cond_2
    if-le v5, v1, :cond_4

    .line 147
    sget-object v2, Lcom/viafree/android/main/b;->c:Ljava/lang/String;

    const-string v6, "This is an upgrade"

    invoke-static {v2, v6}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "appVersionCode"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-gt v1, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4

    .line 151
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appVersionCode"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v4
.end method

.method private d()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/viafree/android/main/b;->a:Lcom/viafree/android/common/data/rest/a/a;

    new-instance v1, Lcom/viafree/android/main/b$1;

    invoke-direct {v1, p0}, Lcom/viafree/android/main/b$1;-><init>(Lcom/viafree/android/main/b;)V

    invoke-interface {v0, v1}, Lcom/viafree/android/common/data/rest/a/a;->a(Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method private e()V
    .locals 5

    .line 175
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidtv"

    goto :goto_0

    :cond_0
    const-string v0, "android"

    :goto_0
    const-string v1, "%s/viafree-content/v1/%s/config?device=%s"

    const/4 v2, 0x3

    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/viafree/android/a;->g()Lcom/viafree/android/common/models/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/viafree/android/common/models/c;->getViafreeContentBaseUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "se"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/viafree/android/main/b;->a:Lcom/viafree/android/common/data/rest/a/a;

    new-instance v2, Lcom/viafree/android/main/b$2;

    invoke-direct {v2, p0}, Lcom/viafree/android/main/b$2;-><init>(Lcom/viafree/android/main/b;)V

    invoke-interface {v1, v0, v2}, Lcom/viafree/android/common/data/rest/a/a;->a(Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 216
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/a;->E()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/common/data/rest/dto/d;->CHANNELS:Lcom/viafree/android/common/data/rest/dto/d;

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/d;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/viafree/android/main/b;->a:Lcom/viafree/android/common/data/rest/a/a;

    new-instance v2, Lcom/viafree/android/main/b$3;

    invoke-direct {v2, p0}, Lcom/viafree/android/main/b$3;-><init>(Lcom/viafree/android/main/b;)V

    invoke-interface {v1, v0, v2}, Lcom/viafree/android/common/data/rest/a/a;->b(Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 244
    sget-object v0, Lcom/viafree/android/main/b;->c:Ljava/lang/String;

    const-string v1, "loadStaticPages() called"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/viafree/android/main/b;->a:Lcom/viafree/android/common/data/rest/a/a;

    new-instance v1, Lcom/viafree/android/main/b$4;

    invoke-direct {v1, p0}, Lcom/viafree/android/main/b$4;-><init>(Lcom/viafree/android/main/b;)V

    invoke-interface {v0, v1}, Lcom/viafree/android/common/data/rest/a/a;->b(Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method private h()I
    .locals 3

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/a;

    invoke-virtual {v0}, Lcom/viafree/android/a;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/a;

    .line 283
    invoke-virtual {v1}, Lcom/viafree/android/a;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 284
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 286
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must have version code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/viafree/android/main/b;->e:Lcom/viafree/android/main/b$a;

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/main/b;->a:Lcom/viafree/android/common/data/rest/a/a;

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/a;

    invoke-virtual {v0}, Lcom/viafree/android/a;->C()Lcom/viafree/android/common/b/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/viafree/android/common/b/b;->a(Lcom/viafree/android/main/b;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/a;

    invoke-virtual {v0}, Lcom/viafree/android/a;->D()Lcom/viafree/android/common/data/rest/dto/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 82
    invoke-direct {p0}, Lcom/viafree/android/main/b;->d()V

    return-void

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/a;

    invoke-virtual {v1}, Lcom/viafree/android/a;->F()Z

    move-result v1

    if-nez v1, :cond_3

    .line 87
    invoke-direct {p0}, Lcom/viafree/android/main/b;->e()V

    return-void

    .line 92
    :cond_3
    iget-object v1, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/a;

    invoke-virtual {v1}, Lcom/viafree/android/a;->G()Z

    move-result v1

    if-nez v1, :cond_4

    .line 93
    invoke-direct {p0}, Lcom/viafree/android/main/b;->f()V

    return-void

    .line 97
    :cond_4
    invoke-static {}, Lcom/viafree/android/a;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 98
    invoke-direct {p0}, Lcom/viafree/android/main/b;->g()V

    return-void

    .line 102
    :cond_5
    invoke-virtual {p0, v0}, Lcom/viafree/android/main/b;->a(Lcom/viafree/android/common/data/rest/dto/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 103
    iget-object v1, p0, Lcom/viafree/android/main/b;->e:Lcom/viafree/android/main/b$a;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/viafree/android/main/b$a;->a(ZLcom/viafree/android/common/data/rest/dto/c;)V

    return-void

    .line 107
    :cond_6
    invoke-virtual {p0, v0}, Lcom/viafree/android/main/b;->b(Lcom/viafree/android/common/data/rest/dto/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 108
    iget-object v1, p0, Lcom/viafree/android/main/b;->e:Lcom/viafree/android/main/b$a;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/viafree/android/main/b$a;->a(ZLcom/viafree/android/common/data/rest/dto/c;)V

    return-void

    .line 112
    :cond_7
    invoke-direct {p0}, Lcom/viafree/android/main/b;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 113
    iget-object v0, p0, Lcom/viafree/android/main/b;->e:Lcom/viafree/android/main/b$a;

    invoke-interface {v0}, Lcom/viafree/android/main/b$a;->a()V

    return-void

    .line 117
    :cond_8
    iget-object v0, p0, Lcom/viafree/android/main/b;->e:Lcom/viafree/android/main/b$a;

    invoke-interface {v0}, Lcom/viafree/android/main/b$a;->b()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/viafree/android/main/b;->e:Lcom/viafree/android/main/b$a;

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/c;)Z
    .locals 1

    .line 262
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 263
    :goto_0
    invoke-direct {p0}, Lcom/viafree/android/main/b;->h()I

    move-result v0

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b(Lcom/viafree/android/common/data/rest/dto/c;)Z
    .locals 2

    .line 269
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 271
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/a;

    invoke-virtual {v0}, Lcom/viafree/android/a;->j()I

    move-result v0

    const/4 v1, 0x0

    if-le p1, v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/viafree/android/main/b;->d:Lcom/viafree/android/a;

    invoke-virtual {v0, p1}, Lcom/viafree/android/a;->a(I)V

    .line 273
    invoke-direct {p0}, Lcom/viafree/android/main/b;->h()I

    move-result v0

    if-le p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method
