.class public final Landroidx/core/app/m;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/m$a;,
        Landroidx/core/app/m$b;,
        Landroidx/core/app/m$e;,
        Landroidx/core/app/m$c;,
        Landroidx/core/app/m$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;

.field private static g:Landroidx/core/app/m$d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/m;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroidx/core/app/m;->e:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/m;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/app/m;->a:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Landroidx/core/app/m;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Landroidx/core/app/m;->b:Landroid/app/NotificationManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/core/app/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/m;

    invoke-direct {v0, p0}, Landroidx/core/app/m;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroidx/core/app/m$e;)V
    .locals 3

    .line 13
    sget-object v0, Landroidx/core/app/m;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Landroidx/core/app/m;->g:Landroidx/core/app/m$d;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Landroidx/core/app/m$d;

    iget-object v2, p0, Landroidx/core/app/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/app/m$d;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroidx/core/app/m;->g:Landroidx/core/app/m$d;

    .line 16
    :cond_0
    sget-object v1, Landroidx/core/app/m;->g:Landroidx/core/app/m$d;

    invoke-virtual {v1, p1}, Landroidx/core/app/m$d;->a(Landroidx/core/app/m$e;)V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static a(Landroid/app/Notification;)Z
    .locals 1

    .line 11
    invoke-static {p0}, Landroidx/core/app/j;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "android.support.useSideChannel"

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enabled_notification_listeners"

    .line 2
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Landroidx/core/app/m;->c:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 4
    :try_start_0
    sget-object v1, Landroidx/core/app/m;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ":"

    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashSet;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 9
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    sput-object v2, Landroidx/core/app/m;->e:Ljava/util/Set;

    .line 12
    sput-object p0, Landroidx/core/app/m;->d:Ljava/lang/String;

    .line 13
    :cond_2
    sget-object p0, Landroidx/core/app/m;->e:Ljava/util/Set;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/m;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(ILandroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/core/app/m;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 5
    new-instance v0, Landroidx/core/app/m$a;

    iget-object v1, p0, Landroidx/core/app/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Landroidx/core/app/m$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/core/app/m;->a(Landroidx/core/app/m$e;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 2

    .line 7
    invoke-static {p3}, Landroidx/core/app/m;->a(Landroid/app/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroidx/core/app/m$b;

    iget-object v1, p0, Landroidx/core/app/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Landroidx/core/app/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-direct {p0, v0}, Landroidx/core/app/m;->a(Landroidx/core/app/m$e;)V

    .line 9
    iget-object p3, p0, Landroidx/core/app/m;->b:Landroid/app/NotificationManager;

    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method
