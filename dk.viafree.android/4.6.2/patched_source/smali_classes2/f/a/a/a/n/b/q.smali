.class public Lf/a/a/a/n/b/q;
.super Ljava/lang/Object;
.source "FirebaseInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "google_app_id"

    const-string v1, "string"

    .line 1
    invoke-static {p1, v0, v1}, Lf/a/a/a/n/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf/a/a/a/c;->f()Lf/a/a/a/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Generating Crashlytics ApiKey from google_app_id in Strings"

    invoke-interface {v1, v2, v3}, Lf/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/a/a/n/b/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-static {p1}, Lf/a/a/a/n/b/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Lf/a/a/a/n/b/g;

    invoke-direct {v0}, Lf/a/a/a/n/b/g;-><init>()V

    invoke-virtual {v0, p1}, Lf/a/a/a/n/b/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    new-instance v0, Lf/a/a/a/n/b/g;

    invoke-direct {v0}, Lf/a/a/a/n/b/g;-><init>()V

    invoke-virtual {v0, p1}, Lf/a/a/a/n/b/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method c(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "google_app_id"

    const-string v1, "string"

    .line 1
    invoke-static {p1, v0, v1}, Lf/a/a/a/n/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public d(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "io.fabric.auto_initialize"

    const-string v1, "bool"

    .line 1
    invoke-static {p1, v0, v1}, Lf/a/a/a/n/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lf/a/a/a/c;->f()Lf/a/a/a/l;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Found Fabric auto-initialization flag for joint Firebase/Fabric customers"

    invoke-interface {v0, v1, v2}, Lf/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p1
.end method

.method public e(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lf/a/a/a/n/b/p;->a(Landroid/content/Context;)Lf/a/a/a/n/b/o;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lf/a/a/a/n/b/o;->a()Z

    move-result p1

    return p1
.end method

.method public f(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "com.crashlytics.useFirebaseAppId"

    .line 1
    invoke-static {p1, v1, v0}, Lf/a/a/a/n/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lf/a/a/a/n/b/q;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lf/a/a/a/n/b/q;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
