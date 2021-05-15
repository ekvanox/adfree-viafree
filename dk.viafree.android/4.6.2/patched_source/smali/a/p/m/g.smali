.class public final La/p/m/g;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/p/m/g$d;,
        La/p/m/g$b;,
        La/p/m/g$c;,
        La/p/m/g$a;,
        La/p/m/g$e;,
        La/p/m/g$f;
    }
.end annotation


# static fields
.field static final c:Z

.field static d:La/p/m/g$d;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/p/m/g$b;",
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

    sput-boolean v0, La/p/m/g;->c:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/p/m/g;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, La/p/m/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)La/p/m/g;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, La/p/m/g;->e()V

    .line 2
    sget-object v0, La/p/m/g;->d:La/p/m/g$d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, La/p/m/g$d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La/p/m/g$d;-><init>(Landroid/content/Context;)V

    sput-object v0, La/p/m/g;->d:La/p/m/g$d;

    .line 4
    sget-object v0, La/p/m/g;->d:La/p/m/g$d;

    invoke-virtual {v0}, La/p/m/g$d;->g()V

    .line 5
    :cond_0
    sget-object v0, La/p/m/g;->d:La/p/m/g$d;

    invoke-virtual {v0, p0}, La/p/m/g$d;->a(Landroid/content/Context;)La/p/m/g;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(La/p/m/g$a;)I
    .locals 3

    .line 3
    iget-object v0, p0, La/p/m/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, La/p/m/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/p/m/g$b;

    iget-object v2, v2, La/p/m/g$b;->b:La/p/m/g$a;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static e()V
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


# virtual methods
.method public a()La/p/m/g$f;
    .locals 1

    .line 7
    invoke-static {}, La/p/m/g;->e()V

    .line 8
    sget-object v0, La/p/m/g;->d:La/p/m/g$d;

    invoke-virtual {v0}, La/p/m/g$d;->c()La/p/m/g$f;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    .line 9
    invoke-static {}, La/p/m/g;->e()V

    .line 10
    sget-object v0, La/p/m/g;->d:La/p/m/g$d;

    invoke-virtual {v0}, La/p/m/g$d;->a()La/p/m/g$f;

    move-result-object v0

    .line 11
    sget-object v1, La/p/m/g;->d:La/p/m/g$d;

    invoke-virtual {v1}, La/p/m/g$d;->f()La/p/m/g$f;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 12
    sget-object v1, La/p/m/g;->d:La/p/m/g$d;

    invoke-virtual {v1, v0, p1}, La/p/m/g$d;->c(La/p/m/g$f;I)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, La/p/m/g;->d:La/p/m/g$d;

    invoke-virtual {v0}, La/p/m/g$d;->c()La/p/m/g$f;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, La/p/m/g$d;->c(La/p/m/g$f;I)V

    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(La/p/m/f;La/p/m/g$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, v0}, La/p/m/g;->a(La/p/m/f;La/p/m/g$a;I)V

    return-void
.end method

.method public a(La/p/m/f;La/p/m/g$a;I)V
    .locals 4

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 21
    invoke-static {}, La/p/m/g;->e()V

    .line 22
    sget-boolean v0, La/p/m/g;->c:Z

    if-eqz v0, :cond_0

    .line 23
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

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    invoke-direct {p0, p2}, La/p/m/g;->b(La/p/m/g$a;)I

    move-result v0

    if-gez v0, :cond_1

    .line 27
    new-instance v0, La/p/m/g$b;

    invoke-direct {v0, p0, p2}, La/p/m/g$b;-><init>(La/p/m/g;La/p/m/g$a;)V

    .line 28
    iget-object p2, p0, La/p/m/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p0, La/p/m/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, La/p/m/g$b;

    :goto_0
    const/4 p2, 0x0

    .line 30
    iget v1, v0, La/p/m/g$b;->d:I

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, p3

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    or-int p2, v1, p3

    .line 31
    iput p2, v0, La/p/m/g$b;->d:I

    const/4 p2, 0x1

    .line 32
    :cond_2
    iget-object p3, v0, La/p/m/g$b;->c:La/p/m/f;

    invoke-virtual {p3, p1}, La/p/m/f;->a(La/p/m/f;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 33
    new-instance p2, La/p/m/f$a;

    iget-object p3, v0, La/p/m/g$b;->c:La/p/m/f;

    invoke-direct {p2, p3}, La/p/m/f$a;-><init>(La/p/m/f;)V

    .line 34
    invoke-virtual {p2, p1}, La/p/m/f$a;->a(La/p/m/f;)La/p/m/f$a;

    .line 35
    invoke-virtual {p2}, La/p/m/f$a;->a()La/p/m/f;

    move-result-object p1

    iput-object p1, v0, La/p/m/g$b;->c:La/p/m/f;

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 36
    sget-object p1, La/p/m/g;->d:La/p/m/g$d;

    invoke-virtual {p1}, La/p/m/g$d;->h()V

    :cond_4
    return-void

    .line 37
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(La/p/m/g$a;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 39
    invoke-static {}, La/p/m/g;->e()V

    .line 40
    sget-boolean v0, La/p/m/g;->c:Z

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeCallback: callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    invoke-direct {p0, p1}, La/p/m/g;->b(La/p/m/g$a;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 43
    iget-object v0, p0, La/p/m/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    sget-object p1, La/p/m/g;->d:La/p/m/g$d;

    invoke-virtual {p1}, La/p/m/g$d;->h()V

    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(La/p/m/g$f;)V
    .locals 1

    .line 15
    invoke-static {}, La/p/m/g;->e()V

    .line 16
    sget-object v0, La/p/m/g;->d:La/p/m/g$d;

    invoke-virtual {v0, p1}, La/p/m/g$d;->a(La/p/m/g$f;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .line 46
    sget-boolean v0, La/p/m/g;->c:Z

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addMediaSessionCompat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    sget-object v0, La/p/m/g;->d:La/p/m/g$d;

    invoke-virtual {v0, p1}, La/p/m/g$d;->a(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method public a(La/p/m/f;I)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    invoke-static {}, La/p/m/g;->e()V

    .line 18
    sget-object v0, La/p/m/g;->d:La/p/m/g$d;

    invoke-virtual {v0, p1, p2}, La/p/m/g$d;->a(La/p/m/f;I)Z

    move-result p1

    return p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 5
    sget-object v0, La/p/m/g;->d:La/p/m/g$d;

    invoke-virtual {v0}, La/p/m/g$d;->d()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public b(La/p/m/g$f;)V
    .locals 1

    .line 1
    invoke-static {}, La/p/m/g;->e()V

    .line 2
    sget-object v0, La/p/m/g;->d:La/p/m/g$d;

    invoke-virtual {v0, p1}, La/p/m/g$d;->b(La/p/m/g$f;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/p/m/g$f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/p/m/g;->e()V

    .line 2
    sget-object v0, La/p/m/g;->d:La/p/m/g$d;

    invoke-virtual {v0}, La/p/m/g$d;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(La/p/m/g$f;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, La/p/m/g;->e()V

    .line 4
    sget-boolean v0, La/p/m/g;->c:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectRoute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    sget-object v0, La/p/m/g;->d:La/p/m/g$d;

    invoke-virtual {v0, p1}, La/p/m/g$d;->c(La/p/m/g$f;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()La/p/m/g$f;
    .locals 1

    .line 1
    invoke-static {}, La/p/m/g;->e()V

    .line 2
    sget-object v0, La/p/m/g;->d:La/p/m/g$d;

    invoke-virtual {v0}, La/p/m/g$d;->f()La/p/m/g$f;

    move-result-object v0

    return-object v0
.end method
