.class public Landroid/support/v17/leanback/d/a;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/d/a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/support/v17/leanback/d/a;


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/d/a;->b(Landroid/content/Context;)Landroid/support/v17/leanback/d/a$a;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/d/a;->a(Landroid/support/v17/leanback/d/a$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v17/leanback/d/a;
    .locals 1

    .line 61
    sget-object v0, Landroid/support/v17/leanback/d/a;->a:Landroid/support/v17/leanback/d/a;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Landroid/support/v17/leanback/d/a;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/d/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v17/leanback/d/a;->a:Landroid/support/v17/leanback/d/a;

    .line 64
    :cond_0
    sget-object p0, Landroid/support/v17/leanback/d/a;->a:Landroid/support/v17/leanback/d/a;

    return-object p0
.end method

.method private a(Landroid/support/v17/leanback/d/a$a;)V
    .locals 4

    .line 116
    invoke-static {}, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 117
    iput-boolean v1, p0, Landroid/support/v17/leanback/d/a;->b:Z

    if-eqz p1, :cond_1

    const-string v0, "leanback_prefer_static_shadows"

    .line 119
    iget-boolean v3, p0, Landroid/support/v17/leanback/d/a;->b:Z

    invoke-virtual {p1, v0, v3}, Landroid/support/v17/leanback/d/a$a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v17/leanback/d/a;->b:Z

    goto :goto_0

    .line 123
    :cond_0
    iput-boolean v2, p0, Landroid/support/v17/leanback/d/a;->b:Z

    .line 126
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 127
    iput-boolean v1, p0, Landroid/support/v17/leanback/d/a;->c:Z

    if-eqz p1, :cond_3

    const-string v0, "leanback_outline_clipping_disabled"

    .line 129
    iget-boolean v1, p0, Landroid/support/v17/leanback/d/a;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/support/v17/leanback/d/a$a;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/v17/leanback/d/a;->c:Z

    goto :goto_1

    .line 133
    :cond_2
    iput-boolean v2, p0, Landroid/support/v17/leanback/d/a;->c:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(Landroid/content/pm/ResolveInfo;)Z
    .locals 2

    .line 181
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private b(Landroid/content/Context;)Landroid/support/v17/leanback/d/a$a;
    .locals 5

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 157
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.v17.leanback.action.PARTNER_CUSTOMIZATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 164
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

    .line 165
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 167
    invoke-static {v3}, Landroid/support/v17/leanback/d/a;->a(Landroid/content/pm/ResolveInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v2, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    .line 177
    :cond_3
    new-instance v1, Landroid/support/v17/leanback/d/a$a;

    invoke-direct {v1, v2, v3}, Landroid/support/v17/leanback/d/a$a;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Landroid/support/v17/leanback/d/a;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Landroid/support/v17/leanback/d/a;->c:Z

    return v0
.end method
