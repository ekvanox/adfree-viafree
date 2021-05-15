.class public final Lcom/viafree/android/deeplink/DeepLinkViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "DeepLinkViewModel.kt"


# instance fields
.field private final b:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/deeplink/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lcom/viafree/android/r/b/d;

.field public e:Lcom/viafree/android/s/q/a;

.field public f:Lcom/viafree/android/common/statistics/ga/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/deeplink/DeepLinkViewModel;->b:Landroid/arch/lifecycle/n;

    .line 3
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/n;->o()Lcom/viafree/android/s/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/s/l/b;->a(Lcom/viafree/android/deeplink/DeepLinkViewModel;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/deeplink/DeepLinkViewModel;->b:Landroid/arch/lifecycle/n;

    new-instance v0, Lcom/viafree/android/deeplink/DeepLinkViewModel$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/deeplink/DeepLinkViewModel$a;-><init>(Lcom/viafree/android/deeplink/DeepLinkViewModel;)V

    invoke-static {p1, v0}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026i\n            }\n        }"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/deeplink/DeepLinkViewModel;->c:Landroid/arch/lifecycle/LiveData;

    return-void
.end method

.method private final b(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/deeplink/DeepLinkViewModel;->f:Lcom/viafree/android/common/statistics/ga/f;

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
    invoke-interface {v0, p1}, Lcom/viafree/android/common/statistics/ga/f;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "googleAnalyticsHelper"

    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/deeplink/DeepLinkViewModel;->b:Landroid/arch/lifecycle/n;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/deeplink/DeepLinkViewModel;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final c()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/deeplink/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/deeplink/DeepLinkViewModel;->c:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final d()Lcom/viafree/android/r/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/deeplink/DeepLinkViewModel;->d:Lcom/viafree/android/r/b/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
