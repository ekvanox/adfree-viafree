.class public final Lc/s/m/g;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/m/g$d;,
        Lc/s/m/g$b;,
        Lc/s/m/g$c;,
        Lc/s/m/g$a;,
        Lc/s/m/g$e;,
        Lc/s/m/g$f;
    }
.end annotation


# static fields
.field static final c:Z

.field static d:Lc/s/m/g$d;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/s/m/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lc/s/m/g;->c:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/s/m/g;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lc/s/m/g;->a:Landroid/content/Context;

    return-void
.end method

.method static d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Lc/s/m/g$a;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/s/m/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lc/s/m/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/s/m/g$b;

    iget-object v2, v2, Lc/s/m/g$b;->b:Lc/s/m/g$a;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static g(Landroid/content/Context;)Lc/s/m/g;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lc/s/m/g;->d()V

    .line 2
    sget-object v0, Lc/s/m/g;->d:Lc/s/m/g$d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lc/s/m/g$d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/s/m/g$d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc/s/m/g;->d:Lc/s/m/g$d;

    .line 4
    invoke-virtual {v0}, Lc/s/m/g$d;->E()V

    .line 5
    :cond_0
    sget-object v0, Lc/s/m/g;->d:Lc/s/m/g$d;

    invoke-virtual {v0, p0}, Lc/s/m/g$d;->o(Landroid/content/Context;)Lc/s/m/g;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lc/s/m/f;Lc/s/m/g$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lc/s/m/g;->b(Lc/s/m/f;Lc/s/m/g$a;I)V

    return-void
.end method

.method public b(Lc/s/m/f;Lc/s/m/g$a;I)V
    .locals 4

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 1
    invoke-static {}, Lc/s/m/g;->d()V

    .line 2
    sget-boolean v0, Lc/s/m/g;->c:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCallback: selector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lc/s/m/g;->e(Lc/s/m/g$a;)I

    move-result v0

    if-gez v0, :cond_1

    .line 7
    new-instance v0, Lc/s/m/g$b;

    invoke-direct {v0, p0, p2}, Lc/s/m/g$b;-><init>(Lc/s/m/g;Lc/s/m/g$a;)V

    .line 8
    iget-object p2, p0, Lc/s/m/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lc/s/m/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lc/s/m/g$b;

    :goto_0
    const/4 p2, 0x0

    .line 10
    iget v1, v0, Lc/s/m/g$b;->d:I

    not-int v2, v1

    and-int/2addr v2, p3

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    or-int p2, v1, p3

    .line 11
    iput p2, v0, Lc/s/m/g$b;->d:I

    const/4 p2, 0x1

    .line 12
    :cond_2
    iget-object p3, v0, Lc/s/m/g$b;->c:Lc/s/m/f;

    invoke-virtual {p3, p1}, Lc/s/m/f;->b(Lc/s/m/f;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 13
    new-instance p2, Lc/s/m/f$a;

    iget-object p3, v0, Lc/s/m/g$b;->c:Lc/s/m/f;

    invoke-direct {p2, p3}, Lc/s/m/f$a;-><init>(Lc/s/m/f;)V

    .line 14
    invoke-virtual {p2, p1}, Lc/s/m/f$a;->c(Lc/s/m/f;)Lc/s/m/f$a;

    .line 15
    invoke-virtual {p2}, Lc/s/m/f$a;->d()Lc/s/m/f;

    move-result-object p1

    iput-object p1, v0, Lc/s/m/g$b;->c:Lc/s/m/f;

    goto :goto_1

    :cond_3
    move v3, p2

    :goto_1
    if-eqz v3, :cond_4

    .line 16
    sget-object p1, Lc/s/m/g;->d:Lc/s/m/g$d;

    invoke-virtual {p1}, Lc/s/m/g$d;->F()V

    :cond_4
    return-void

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lc/s/m/g$f;)V
    .locals 1

    .line 1
    invoke-static {}, Lc/s/m/g;->d()V

    .line 2
    sget-object v0, Lc/s/m/g;->d:Lc/s/m/g$d;

    invoke-virtual {v0, p1}, Lc/s/m/g$d;->d(Lc/s/m/g$f;)V

    return-void
.end method

.method public f()Lc/s/m/g$f;
    .locals 1

    .line 1
    invoke-static {}, Lc/s/m/g;->d()V

    .line 2
    sget-object v0, Lc/s/m/g;->d:Lc/s/m/g$d;

    invoke-virtual {v0}, Lc/s/m/g$d;->l()Lc/s/m/g$f;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    sget-object v0, Lc/s/m/g;->d:Lc/s/m/g$d;

    invoke-virtual {v0}, Lc/s/m/g$d;->m()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/s/m/g$f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/s/m/g;->d()V

    .line 2
    sget-object v0, Lc/s/m/g;->d:Lc/s/m/g$d;

    invoke-virtual {v0}, Lc/s/m/g$d;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Lc/s/m/g$f;
    .locals 1

    .line 1
    invoke-static {}, Lc/s/m/g;->d()V

    .line 2
    sget-object v0, Lc/s/m/g;->d:Lc/s/m/g$d;

    invoke-virtual {v0}, Lc/s/m/g$d;->q()Lc/s/m/g$f;

    move-result-object v0

    return-object v0
.end method

.method public k(Lc/s/m/f;I)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lc/s/m/g;->d()V

    .line 2
    sget-object v0, Lc/s/m/g;->d:Lc/s/m/g$d;

    invoke-virtual {v0, p1, p2}, Lc/s/m/g$d;->s(Lc/s/m/f;I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lc/s/m/g$a;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lc/s/m/g;->d()V

    .line 2
    sget-boolean v0, Lc/s/m/g;->c:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeCallback: callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lc/s/m/g;->e(Lc/s/m/g$a;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 5
    iget-object v0, p0, Lc/s/m/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    sget-object p1, Lc/s/m/g;->d:Lc/s/m/g$d;

    invoke-virtual {p1}, Lc/s/m/g$d;->F()V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lc/s/m/g$f;)V
    .locals 1

    .line 1
    invoke-static {}, Lc/s/m/g;->d()V

    .line 2
    sget-object v0, Lc/s/m/g;->d:Lc/s/m/g$d;

    invoke-virtual {v0, p1}, Lc/s/m/g$d;->v(Lc/s/m/g$f;)V

    return-void
.end method

.method public n(Lc/s/m/g$f;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lc/s/m/g;->d()V

    .line 2
    sget-boolean v0, Lc/s/m/g;->c:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectRoute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v0, Lc/s/m/g;->d:Lc/s/m/g$d;

    invoke-virtual {v0, p1}, Lc/s/m/g$d;->z(Lc/s/m/g$f;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .line 1
    sget-boolean v0, Lc/s/m/g;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addMediaSessionCompat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-object v0, Lc/s/m/g;->d:Lc/s/m/g$d;

    invoke-virtual {v0, p1}, Lc/s/m/g$d;->B(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method public p(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    .line 1
    invoke-static {}, Lc/s/m/g;->d()V

    .line 2
    sget-object v0, Lc/s/m/g;->d:Lc/s/m/g$d;

    invoke-virtual {v0}, Lc/s/m/g$d;->g()Lc/s/m/g$f;

    move-result-object v0

    .line 3
    sget-object v1, Lc/s/m/g;->d:Lc/s/m/g$d;

    invoke-virtual {v1}, Lc/s/m/g$d;->q()Lc/s/m/g$f;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 4
    sget-object v1, Lc/s/m/g;->d:Lc/s/m/g$d;

    invoke-virtual {v1, v0, p1}, Lc/s/m/g$d;->A(Lc/s/m/g$f;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lc/s/m/g;->d:Lc/s/m/g$d;

    invoke-virtual {v0}, Lc/s/m/g$d;->l()Lc/s/m/g$f;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc/s/m/g$d;->A(Lc/s/m/g$f;I)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
