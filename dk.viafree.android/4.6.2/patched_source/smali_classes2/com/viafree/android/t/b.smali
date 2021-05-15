.class public final Lcom/viafree/android/t/b;
.super Landroidx/lifecycle/a;
.source "DeepLinkViewModel.kt"


# instance fields
.field private final c:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/t/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lcom/viafree/android/r/b/d;

.field public f:Lcom/viafree/android/s/q/a;

.field public g:Lcom/viafree/android/s/o/d/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/t/b;->c:Landroidx/lifecycle/q;

    .line 3
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/n;->o()Lcom/viafree/android/s/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/s/l/b;->a(Lcom/viafree/android/t/b;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/t/b;->c:Landroidx/lifecycle/q;

    new-instance v0, Lcom/viafree/android/t/b$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/t/b$a;-><init>(Lcom/viafree/android/t/b;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026i\n            }\n        }"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/t/b;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final b(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/t/b;->g:Lcom/viafree/android/s/o/d/e;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v1, "utm_source"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "unknown"

    :goto_0
    invoke-interface {v0, p1}, Lcom/viafree/android/s/o/d/e;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "googleAnalyticsHelper"

    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/t/b;->c:Landroidx/lifecycle/q;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/t/b;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/t/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/t/b;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final e()Lcom/viafree/android/r/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/t/b;->e:Lcom/viafree/android/r/b/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
