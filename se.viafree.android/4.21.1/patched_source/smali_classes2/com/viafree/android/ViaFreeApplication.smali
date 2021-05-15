.class public Lcom/viafree/android/ViaFreeApplication;
.super Lcom/viafree/android/r;
.source "ViaFreeApplication.java"


# instance fields
.field private x:Lcom/viafree/android/w/o/h/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected F()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/viafree/android/w/o/h/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public M()Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "MMSCookieSolutionEnabled"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/ViaFreeApplication;->x:Lcom/viafree/android/w/o/h/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/w/o/h/d;->f()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/p/r;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/ViaFreeApplication;->M()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/viafree/android/ViaFreeApplication;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/viafree/android/ViaFreeApplication;->x0(Z)V

    .line 5
    new-instance v0, Lcom/viafree/android/q;

    invoke-direct {v0, p0}, Lcom/viafree/android/q;-><init>(Lcom/viafree/android/ViaFreeApplication;)V

    invoke-static {p0, v0}, Lcom/viafree/android/w/o/b;->b(Lcom/viafree/android/r;Lcom/viafree/android/w/o/b$b;)V

    return-void
.end method

.method public i0(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MMSCookieSolutionEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public j0(Lcom/viafree/viafreeandroidutility/dto/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/r;->j0(Lcom/viafree/viafreeandroidutility/dto/a;)V

    return-void
.end method

.method public v0()Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "MMSCookieSolutionDone"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic w0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/viafree/android/w/o/h/d;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/viafree/android/w/o/h/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/viafree/android/ViaFreeApplication;->x:Lcom/viafree/android/w/o/h/d;

    .line 2
    invoke-virtual {v0, p1}, Lcom/viafree/android/w/o/h/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public x0(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MMSCookieSolutionDone"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
