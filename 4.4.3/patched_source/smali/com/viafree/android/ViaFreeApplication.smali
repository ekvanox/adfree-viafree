.class public Lcom/viafree/android/ViaFreeApplication;
.super Lcom/viafree/android/a;
.source "ViaFreeApplication.java"


# instance fields
.field private c:Lcom/viafree/android/common/statistics/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/viafree/android/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/ViaFreeApplication;)Lcom/viafree/android/common/statistics/d/c;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/viafree/android/ViaFreeApplication;->c:Lcom/viafree/android/common/statistics/d/c;

    return-object p0
.end method

.method static synthetic a(Lcom/viafree/android/ViaFreeApplication;Lcom/viafree/android/common/statistics/d/c;)Lcom/viafree/android/common/statistics/d/c;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/viafree/android/ViaFreeApplication;->c:Lcom/viafree/android/common/statistics/d/c;

    return-object p1
.end method


# virtual methods
.method public M()Z
    .locals 3

    .line 30
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "MMSCookieSolutionDone"

    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected a()V
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/viafree/android/common/statistics/d/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/c;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/viafree/android/a;->a(Lcom/viafree/android/common/data/rest/dto/c;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 47
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MMSCookieSolutionEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 41
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "MMSCookieSolutionEnabled"

    const/4 v2, 0x0

    .line 42
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/viafree/android/ViaFreeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/common/e/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/ViaFreeApplication;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/viafree/android/ViaFreeApplication;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lcom/viafree/android/ViaFreeApplication;->k(Z)V

    .line 63
    new-instance v0, Lcom/viafree/android/ViaFreeApplication$1;

    invoke-direct {v0, p0}, Lcom/viafree/android/ViaFreeApplication$1;-><init>(Lcom/viafree/android/ViaFreeApplication;)V

    invoke-static {p0, v0}, Lcom/viafree/android/common/statistics/a;->a(Lcom/viafree/android/a;Lcom/viafree/android/common/statistics/a$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/viafree/android/ViaFreeApplication;->c:Lcom/viafree/android/common/statistics/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/d/c;->a()V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 35
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MMSCookieSolutionDone"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
