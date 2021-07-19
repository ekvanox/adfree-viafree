.class public final Lc/c/b/d;
.super Ljava/lang/Object;
.source "CustomTabsSession.java"


# instance fields
.field private final a:Lb/a/a/b;

.field private final b:Lb/a/a/a;

.field private final c:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lb/a/a/b;Lb/a/a/a;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/b/d;->a:Lb/a/a/b;

    .line 3
    iput-object p2, p0, Lc/c/b/d;->b:Lb/a/a/a;

    .line 4
    iput-object p3, p0, Lc/c/b/d;->c:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/c/b/d;->a:Lb/a/a/b;

    iget-object v1, p0, Lc/c/b/d;->b:Lb/a/a/a;

    invoke-interface {v0, v1, p1, p2, p3}, Lb/a/a/b;->g(Lb/a/a/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
