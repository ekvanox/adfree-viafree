.class public Landroidx/mediarouter/app/h;
.super Landroidx/appcompat/app/i;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/h$i;,
        Landroidx/mediarouter/app/h$d;,
        Landroidx/mediarouter/app/h$e;,
        Landroidx/mediarouter/app/h$g;,
        Landroidx/mediarouter/app/h$h;,
        Landroidx/mediarouter/app/h$f;,
        Landroidx/mediarouter/app/h$j;
    }
.end annotation


# static fields
.field static final P:Z


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/view/View;

.field C:Landroid/widget/ImageView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Ljava/lang/String;

.field G:Landroid/support/v4/media/session/MediaControllerCompat;

.field H:Landroidx/mediarouter/app/h$e;

.field I:Landroid/support/v4/media/MediaDescriptionCompat;

.field J:Landroidx/mediarouter/app/h$d;

.field K:Landroid/graphics/Bitmap;

.field L:Landroid/net/Uri;

.field M:Z

.field N:Landroid/graphics/Bitmap;

.field O:I

.field final b:La/p/m/g;

.field private final c:Landroidx/mediarouter/app/h$g;

.field private d:La/p/m/f;

.field e:La/p/m/g$f;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/p/m/g$f;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/p/m/g$f;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/p/m/g$f;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/p/m/g$f;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/content/Context;

.field private k:Z

.field private l:Z

.field private m:J

.field final n:Landroid/os/Handler;

.field o:Landroidx/recyclerview/widget/RecyclerView;

.field p:Landroidx/mediarouter/app/h$h;

.field q:Landroidx/mediarouter/app/h$j;

.field r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/app/h$f;",
            ">;"
        }
    .end annotation
.end field

.field s:La/p/m/g$f;

.field t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field u:Z

.field v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/widget/ImageButton;

.field private z:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/app/h;->P:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/h;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/i;->a(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/app/i;->b(Landroid/content/Context;)I

    move-result p2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/i;-><init>(Landroid/content/Context;I)V

    .line 5
    sget-object p1, La/p/m/f;->c:La/p/m/f;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->d:La/p/m/f;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->f:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->g:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->h:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->i:Ljava/util/List;

    .line 10
    new-instance p1, Landroidx/mediarouter/app/h$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/h$a;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->n:Landroid/os/Handler;

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    .line 12
    iget-object p1, p0, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    invoke-static {p1}, La/p/m/g;->a(Landroid/content/Context;)La/p/m/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/h;->b:La/p/m/g;

    .line 13
    new-instance p1, Landroidx/mediarouter/app/h$g;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/h$g;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->c:Landroidx/mediarouter/app/h$g;

    .line 14
    iget-object p1, p0, Landroidx/mediarouter/app/h;->b:La/p/m/g;

    invoke-virtual {p1}, La/p/m/g;->d()La/p/m/g$f;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/h;->e:La/p/m/g$f;

    .line 15
    new-instance p1, Landroidx/mediarouter/app/h$e;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/h$e;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->H:Landroidx/mediarouter/app/h$e;

    .line 16
    iget-object p1, p0, Landroidx/mediarouter/app/h;->b:La/p/m/g;

    invoke-virtual {p1}, La/p/m/g;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/h;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .line 33
    invoke-static {p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p2

    .line 34
    invoke-static {p2, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 36
    invoke-static {p2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 38
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 39
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 40
    invoke-virtual {v1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 41
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 42
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 43
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 44
    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    return-object p0
.end method

.method private a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h;->G:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/mediarouter/app/h;->H:Landroidx/mediarouter/app/h$e;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->b(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 3
    iput-object v1, p0, Landroidx/mediarouter/app/h;->G:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->l:Z

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/mediarouter/app/h;->G:Landroid/support/v4/media/session/MediaControllerCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaRouteCtrlDialog"

    const-string v2, "Error creating media controller in setMediaSession."

    .line 6
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/h;->G:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/h;->H:Landroidx/mediarouter/app/h$e;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 9
    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/app/h;->G:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->b()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Landroidx/mediarouter/app/h;->I:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 12
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->c()V

    .line 13
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->e()V

    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 31
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static a(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h;->s:La/p/m/g$f;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->k:Z

    xor-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->M:Z

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Landroidx/mediarouter/app/h;->N:Landroid/graphics/Bitmap;

    .line 29
    iput v0, p0, Landroidx/mediarouter/app/h;->O:I

    return-void
.end method

.method public a(La/p/m/f;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/h;->d:La/p/m/f;

    invoke-virtual {v0, p1}, La/p/m/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iput-object p1, p0, Landroidx/mediarouter/app/h;->d:La/p/m/f;

    .line 16
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->l:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/h;->b:La/p/m/g;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->c:Landroidx/mediarouter/app/h$g;

    invoke-virtual {v0, v1}, La/p/m/g;->a(La/p/m/g$a;)V

    .line 18
    iget-object v0, p0, Landroidx/mediarouter/app/h;->b:La/p/m/g;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->c:Landroidx/mediarouter/app/h$g;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, La/p/m/g;->a(La/p/m/f;La/p/m/g$a;I)V

    .line 19
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->f()V

    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/p/m/g$f;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/p/m/g$f;

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/h;->a(La/p/m/g$f;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(La/p/m/g$f;)Z
    .locals 1

    .line 24
    invoke-virtual {p1}, La/p/m/g$f;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, La/p/m/g$f;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/h;->d:La/p/m/f;

    .line 25
    invoke-virtual {p1, v0}, La/p/m/g$f;->a(La/p/m/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/h;->e:La/p/m/g$f;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/p/m/g$f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/app/h;->e:La/p/m/g$f;

    invoke-virtual {v1}, La/p/m/g$f;->g()La/p/m/g$f$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/h;->e:La/p/m/g$f;

    invoke-virtual {v1}, La/p/m/g$f;->p()La/p/m/g$e;

    move-result-object v1

    invoke-virtual {v1}, La/p/m/g$e;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/p/m/g$f;

    .line 4
    invoke-virtual {v2}, La/p/m/g$f;->g()La/p/m/g$f$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, La/p/m/g$f$a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h;->I:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/h;->I:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Landroid/net/Uri;

    move-result-object v1

    .line 3
    :goto_1
    iget-object v2, p0, Landroidx/mediarouter/app/h;->J:Landroidx/mediarouter/app/h$d;

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/mediarouter/app/h;->K:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/mediarouter/app/h$d;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    :goto_2
    iget-object v3, p0, Landroidx/mediarouter/app/h;->J:Landroidx/mediarouter/app/h$d;

    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/mediarouter/app/h;->L:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/mediarouter/app/h$d;->b()Landroid/net/Uri;

    move-result-object v3

    :goto_3
    if-ne v2, v0, :cond_5

    if-nez v2, :cond_4

    .line 5
    invoke-static {v3, v1}, La/h/p/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/h;->J:Landroidx/mediarouter/app/h$d;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    :cond_6
    new-instance v0, Landroidx/mediarouter/app/h$d;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/h$d;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object v0, p0, Landroidx/mediarouter/app/h;->J:Landroidx/mediarouter/app/h$d;

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/h;->J:Landroidx/mediarouter/app/h$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/f;->c(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    invoke-static {v1}, Landroidx/mediarouter/app/f;->a(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/mediarouter/app/h;->K:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Landroidx/mediarouter/app/h;->L:Landroid/net/Uri;

    .line 6
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->c()V

    .line 7
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->e()V

    .line 8
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->g()V

    return-void
.end method

.method e()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/h;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/mediarouter/app/h;->x:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->x:Z

    .line 4
    iget-object v2, p0, Landroidx/mediarouter/app/h;->e:La/p/m/g$f;

    invoke-virtual {v2}, La/p/m/g$f;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/app/h;->e:La/p/m/g$f;

    invoke-virtual {v2}, La/p/m/g$f;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :cond_2
    iget-boolean v2, p0, Landroidx/mediarouter/app/h;->M:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/mediarouter/app/h;->N:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroidx/mediarouter/app/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/mediarouter/app/h;->N:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, p0, Landroidx/mediarouter/app/h;->C:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Landroidx/mediarouter/app/h;->C:Landroid/widget/ImageView;

    iget-object v5, p0, Landroidx/mediarouter/app/h;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v2, p0, Landroidx/mediarouter/app/h;->C:Landroid/widget/ImageView;

    iget v5, p0, Landroidx/mediarouter/app/h;->O:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 10
    iget-object v2, p0, Landroidx/mediarouter/app/h;->B:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v2, v5, :cond_3

    .line 12
    iget-object v2, p0, Landroidx/mediarouter/app/h;->N:Landroid/graphics/Bitmap;

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v6, p0, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    invoke-static {v2, v5, v6}, Landroidx/mediarouter/app/h;->a(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 13
    iget-object v5, p0, Landroidx/mediarouter/app/h;->A:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Landroidx/mediarouter/app/h;->A:Landroid/widget/ImageView;

    iget-object v5, p0, Landroidx/mediarouter/app/h;->N:Landroid/graphics/Bitmap;

    invoke-static {v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, p0, Landroidx/mediarouter/app/h;->N:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroidx/mediarouter/app/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t set artwork image with recycled bitmap: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/mediarouter/app/h;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "MediaRouteCtrlDialog"

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_5
    iget-object v2, p0, Landroidx/mediarouter/app/h;->C:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v2, p0, Landroidx/mediarouter/app/h;->B:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v2, p0, Landroidx/mediarouter/app/h;->A:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->a()V

    .line 21
    iget-object v2, p0, Landroidx/mediarouter/app/h;->I:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_6

    move-object v2, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->e()Ljava/lang/CharSequence;

    move-result-object v2

    .line 22
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    .line 23
    iget-object v6, p0, Landroidx/mediarouter/app/h;->I:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Ljava/lang/CharSequence;

    move-result-object v3

    .line 24
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v1, v6

    if-eqz v5, :cond_8

    .line 25
    iget-object v5, p0, Landroidx/mediarouter/app/h;->D:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 26
    :cond_8
    iget-object v2, p0, Landroidx/mediarouter/app/h;->D:Landroid/widget/TextView;

    iget-object v5, p0, Landroidx/mediarouter/app/h;->F:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v1, :cond_9

    .line 27
    iget-object v1, p0, Landroidx/mediarouter/app/h;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p0, Landroidx/mediarouter/app/h;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 29
    :cond_9
    iget-object v0, p0, Landroidx/mediarouter/app/h;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/h;->f:Ljava/util/List;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->e:La/p/m/g$f;

    invoke-virtual {v1}, La/p/m/g$f;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/h;->e:La/p/m/g$f;

    invoke-virtual {v0}, La/p/m/g$f;->g()La/p/m/g$f$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/h;->e:La/p/m/g$f;

    invoke-virtual {v0}, La/p/m/g$f;->p()La/p/m/g$e;

    move-result-object v0

    invoke-virtual {v0}, La/p/m/g$e;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/p/m/g$f;

    .line 7
    invoke-virtual {v1}, La/p/m/g$f;->g()La/p/m/g$f$a;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, La/p/m/g$f$a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Landroidx/mediarouter/app/h;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-virtual {v2}, La/p/m/g$f$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/mediarouter/app/h;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/h;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->a(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/h;->h:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->a(Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/h;->f:Ljava/util/List;

    sget-object v1, Landroidx/mediarouter/app/h$i;->b:Landroidx/mediarouter/app/h$i;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    iget-object v0, p0, Landroidx/mediarouter/app/h;->g:Ljava/util/List;

    sget-object v1, Landroidx/mediarouter/app/h$i;->b:Landroidx/mediarouter/app/h$i;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    iget-object v0, p0, Landroidx/mediarouter/app/h;->h:Ljava/util/List;

    sget-object v1, Landroidx/mediarouter/app/h$i;->b:Landroidx/mediarouter/app/h$i;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/h;->p:Landroidx/mediarouter/app/h$h;

    invoke-virtual {v0}, Landroidx/mediarouter/app/h$h;->c()V

    return-void
.end method

.method g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->l:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/mediarouter/app/h;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_3

    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/app/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v4, p0, Landroidx/mediarouter/app/h;->w:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->w:Z

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/h;->e:La/p/m/g$f;

    invoke-virtual {v0}, La/p/m/g$f;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/h;->e:La/p/m/g$f;

    invoke-virtual {v0}, La/p/m/g$f;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/h;->m:J

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/h;->p:Landroidx/mediarouter/app/h$h;

    invoke-virtual {v0}, Landroidx/mediarouter/app/h$h;->b()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/h;->n:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object v0, p0, Landroidx/mediarouter/app/h;->n:Landroid/os/Handler;

    iget-wide v5, p0, Landroidx/mediarouter/app/h;->m:J

    add-long/2addr v5, v2

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_4
    :goto_0
    return-void
.end method

.method h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->g()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->x:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->e()V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->l:Z

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/h;->b:La/p/m/g;

    iget-object v2, p0, Landroidx/mediarouter/app/h;->d:La/p/m/f;

    iget-object v3, p0, Landroidx/mediarouter/app/h;->c:Landroidx/mediarouter/app/h$g;

    invoke-virtual {v1, v2, v3, v0}, La/p/m/g;->a(La/p/m/f;La/p/m/g$a;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->f()V

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/h;->b:La/p/m/g;

    invoke-virtual {v0}, La/p/m/g;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/h;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, La/p/i;->mr_cast_dialog:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->setContentView(I)V

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    invoke-static {p1, p0}, Landroidx/mediarouter/app/i;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 4
    sget p1, La/p/f;->mr_cast_close_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->y:Landroid/widget/ImageButton;

    .line 5
    iget-object p1, p0, Landroidx/mediarouter/app/h;->y:Landroid/widget/ImageButton;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 6
    iget-object p1, p0, Landroidx/mediarouter/app/h;->y:Landroid/widget/ImageButton;

    new-instance v1, Landroidx/mediarouter/app/h$b;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/h$b;-><init>(Landroidx/mediarouter/app/h;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, La/p/f;->mr_cast_stop_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->z:Landroid/widget/Button;

    .line 8
    iget-object p1, p0, Landroidx/mediarouter/app/h;->z:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Landroidx/mediarouter/app/h;->z:Landroid/widget/Button;

    new-instance v1, Landroidx/mediarouter/app/h$c;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/h$c;-><init>(Landroidx/mediarouter/app/h;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p1, Landroidx/mediarouter/app/h$h;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/h$h;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->p:Landroidx/mediarouter/app/h$h;

    .line 11
    sget p1, La/p/f;->mr_cast_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iget-object p1, p0, Landroidx/mediarouter/app/h;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->p:Landroidx/mediarouter/app/h$h;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 13
    iget-object p1, p0, Landroidx/mediarouter/app/h;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 14
    new-instance p1, Landroidx/mediarouter/app/h$j;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/h$j;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->q:Landroidx/mediarouter/app/h$j;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->r:Ljava/util/Map;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->t:Ljava/util/Map;

    .line 17
    sget p1, La/p/f;->mr_cast_meta_background:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->A:Landroid/widget/ImageView;

    .line 18
    sget p1, La/p/f;->mr_cast_meta_black_scrim:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/h;->B:Landroid/view/View;

    .line 19
    sget p1, La/p/f;->mr_cast_meta_art:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->C:Landroid/widget/ImageView;

    .line 20
    sget p1, La/p/f;->mr_cast_meta_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->D:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Landroidx/mediarouter/app/h;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    sget p1, La/p/f;->mr_cast_meta_subtitle:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->E:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Landroidx/mediarouter/app/h;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object p1, p0, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 25
    sget v0, La/p/j;->mr_cast_dialog_title_view_placeholder:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/h;->F:Ljava/lang/String;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/mediarouter/app/h;->k:Z

    .line 27
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->d()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->l:Z

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/h;->b:La/p/m/g;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->c:Landroidx/mediarouter/app/h$g;

    invoke-virtual {v0, v1}, La/p/m/g;->a(La/p/m/g$a;)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/h;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, v1}, Landroidx/mediarouter/app/h;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method
