.class public abstract Lb/s/m/c;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/m/c$c;,
        Lb/s/m/c$a;,
        Lb/s/m/c$b;,
        Lb/s/m/c$e;,
        Lb/s/m/c$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lb/s/m/c$d;

.field private final g:Lb/s/m/c$c;

.field private h:Lb/s/m/c$a;

.field private i:Lb/s/m/b;

.field private j:Z

.field private k:Lb/s/m/d;

.field private l:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lb/s/m/c$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/s/m/c$c;

    invoke-direct {v0, p0}, Lb/s/m/c$c;-><init>(Lb/s/m/c;)V

    iput-object v0, p0, Lb/s/m/c;->g:Lb/s/m/c$c;

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lb/s/m/c;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lb/s/m/c$d;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Lb/s/m/c$d;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, Lb/s/m/c;->b:Lb/s/m/c$d;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, Lb/s/m/c;->b:Lb/s/m/c$d;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/s/m/c;->l:Z

    .line 2
    iget-object v0, p0, Lb/s/m/c;->h:Lb/s/m/c$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lb/s/m/c;->k:Lb/s/m/d;

    invoke-virtual {v0, p0, v1}, Lb/s/m/c$a;->a(Lb/s/m/c;Lb/s/m/d;)V

    :cond_0
    return-void
.end method

.method m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/s/m/c;->j:Z

    .line 2
    iget-object v0, p0, Lb/s/m/c;->i:Lb/s/m/b;

    invoke-virtual {p0, v0}, Lb/s/m/c;->v(Lb/s/m/b;)V

    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final o()Lb/s/m/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/c;->k:Lb/s/m/d;

    return-object v0
.end method

.method public final p()Lb/s/m/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/c;->i:Lb/s/m/b;

    return-object v0
.end method

.method public final q()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/c;->g:Lb/s/m/c$c;

    return-object v0
.end method

.method public final r()Lb/s/m/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/c;->b:Lb/s/m/c$d;

    return-object v0
.end method

.method public s(Ljava/lang/String;)Lb/s/m/c$b;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/lang/String;)Lb/s/m/c$e;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Lb/s/m/c$e;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lb/s/m/c;->t(Ljava/lang/String;)Lb/s/m/c$e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Lb/s/m/b;)V
    .locals 0

    return-void
.end method

.method public final w(Lb/s/m/c$a;)V
    .locals 0

    .line 1
    invoke-static {}, Lb/s/m/g;->d()V

    .line 2
    iput-object p1, p0, Lb/s/m/c;->h:Lb/s/m/c$a;

    return-void
.end method

.method public final x(Lb/s/m/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lb/s/m/g;->d()V

    .line 2
    iget-object v0, p0, Lb/s/m/c;->k:Lb/s/m/d;

    if-eq v0, p1, :cond_0

    .line 3
    iput-object p1, p0, Lb/s/m/c;->k:Lb/s/m/d;

    .line 4
    iget-boolean p1, p0, Lb/s/m/c;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lb/s/m/c;->l:Z

    .line 6
    iget-object v0, p0, Lb/s/m/c;->g:Lb/s/m/c$c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final y(Lb/s/m/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lb/s/m/g;->d()V

    .line 2
    iget-object v0, p0, Lb/s/m/c;->i:Lb/s/m/b;

    invoke-static {v0, p1}, Lb/h/o/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lb/s/m/c;->i:Lb/s/m/b;

    .line 4
    iget-boolean p1, p0, Lb/s/m/c;->j:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lb/s/m/c;->j:Z

    .line 6
    iget-object p1, p0, Lb/s/m/c;->g:Lb/s/m/c$c;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
