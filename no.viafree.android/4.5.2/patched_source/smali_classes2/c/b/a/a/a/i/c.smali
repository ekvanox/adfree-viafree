.class public Lc/b/a/a/a/i/c;
.super Lc/b/a/a/a/i/a;


# instance fields
.field private f:Landroid/webkit/WebView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/a/a/d/i;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/b/a/a/a/d/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc/b/a/a/a/i/a;-><init>()V

    iput-object p1, p0, Lc/b/a/a/a/i/c;->g:Ljava/util/List;

    iput-object p2, p0, Lc/b/a/a/a/i/c;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lc/b/a/a/a/i/c;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lc/b/a/a/a/i/c;->f:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lc/b/a/a/a/i/a;->a()V

    invoke-virtual {p0}, Lc/b/a/a/a/i/c;->j()V

    return-void
.end method

.method public b()V
    .locals 4

    invoke-super {p0}, Lc/b/a/a/a/i/a;->b()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lc/b/a/a/a/i/c$a;

    invoke-direct {v1, p0}, Lc/b/a/a/a/i/c$a;-><init>(Lc/b/a/a/a/i/c;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/a/a/i/c;->f:Landroid/webkit/WebView;

    return-void
.end method

.method j()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lc/b/a/a/a/e/c;->b()Lc/b/a/a/a/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/a/a/e/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/b/a/a/a/i/c;->f:Landroid/webkit/WebView;

    iget-object v0, p0, Lc/b/a/a/a/i/c;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lc/b/a/a/a/i/c;->f:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lc/b/a/a/a/i/a;->a(Landroid/webkit/WebView;)V

    invoke-static {}, Lc/b/a/a/a/e/d;->a()Lc/b/a/a/a/e/d;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/a/a/i/c;->f:Landroid/webkit/WebView;

    iget-object v2, p0, Lc/b/a/a/a/i/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/b/a/a/a/e/d;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    iget-object v0, p0, Lc/b/a/a/a/i/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/a/a/d/i;

    invoke-virtual {v1}, Lc/b/a/a/a/d/i;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lc/b/a/a/a/e/d;->a()Lc/b/a/a/a/e/d;

    move-result-object v2

    iget-object v3, p0, Lc/b/a/a/a/i/c;->f:Landroid/webkit/WebView;

    invoke-virtual {v2, v3, v1}, Lc/b/a/a/a/e/d;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
