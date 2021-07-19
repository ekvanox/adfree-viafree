.class public Lc/o/p/a;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/o/p/a$a;
    }
.end annotation


# static fields
.field private static c:Lc/o/p/a;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lc/o/p/a;->b(Landroid/content/Context;)Lc/o/p/a$a;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lc/o/p/a;->a(Lc/o/p/a$a;)V

    return-void
.end method

.method private a(Lc/o/p/a$a;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayContainer;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lc/o/p/a;->a:Z

    if-eqz p1, :cond_1

    const-string v0, "leanback_prefer_static_shadows"

    .line 3
    invoke-virtual {p1, v0, v1}, Lc/o/p/a$a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc/o/p/a;->a:Z

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v2, p0, Lc/o/p/a;->a:Z

    .line 5
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 6
    iput-boolean v1, p0, Lc/o/p/a;->b:Z

    if-eqz p1, :cond_3

    const-string v0, "leanback_outline_clipping_disabled"

    .line 7
    invoke-virtual {p1, v0, v1}, Lc/o/p/a$a;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lc/o/p/a;->b:Z

    goto :goto_1

    .line 8
    :cond_2
    iput-boolean v2, p0, Lc/o/p/a;->b:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private b(Landroid/content/Context;)Lc/o/p/a$a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.v17.leanback.action.PARTNER_CUSTOMIZATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 4
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v3}, Lc/o/p/a;->e(Landroid/content/pm/ResolveInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    move-object v3, v4

    goto :goto_2

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    new-instance v1, Lc/o/p/a$a;

    invoke-direct {v1, v2, v3}, Lc/o/p/a$a;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    :goto_3
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Lc/o/p/a;
    .locals 1

    .line 1
    sget-object v0, Lc/o/p/a;->c:Lc/o/p/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/o/p/a;

    invoke-direct {v0, p0}, Lc/o/p/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc/o/p/a;->c:Lc/o/p/a;

    .line 3
    :cond_0
    sget-object p0, Lc/o/p/a;->c:Lc/o/p/a;

    return-object p0
.end method

.method private static e(Landroid/content/pm/ResolveInfo;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/o/p/a;->b:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/o/p/a;->a:Z

    return v0
.end method
