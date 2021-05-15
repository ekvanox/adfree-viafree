.class public final Lcom/viafree/android/x/b;
.super Landroidx/lifecycle/a;
.source "DeepLinkViewModel.kt"


# instance fields
.field private final d:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/android/x/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lcom/viafree/android/u/b/d;

.field public g:Lcom/viafree/android/v/q/d;

.field public h:Lcom/viafree/android/v/o/d/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/s;

    invoke-direct {p1}, Landroidx/lifecycle/s;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/x/b;->d:Landroidx/lifecycle/s;

    .line 3
    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/q;->z()Lcom/viafree/android/v/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/v/l/b;->s(Lcom/viafree/android/x/b;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/x/b;->d:Landroidx/lifecycle/s;

    new-instance v0, Lcom/viafree/android/x/b$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/x/b$a;-><init>(Lcom/viafree/android/x/b;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lb/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026i\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/x/b;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final j(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/x/b;->h:Lcom/viafree/android/v/o/d/c;

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
    invoke-interface {v0, p1}, Lcom/viafree/android/v/o/d/c;->u(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "googleAnalyticsHelper"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "Lcom/viafree/android/x/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/x/b;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h()Lcom/viafree/android/u/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/x/b;->f:Lcom/viafree/android/u/b/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/x/b;->d:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/x/b;->j(Landroid/net/Uri;)V

    return-void
.end method
