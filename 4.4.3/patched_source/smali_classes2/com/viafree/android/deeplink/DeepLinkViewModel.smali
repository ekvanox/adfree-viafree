.class public final Lcom/viafree/android/deeplink/DeepLinkViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "DeepLinkViewModel.kt"


# instance fields
.field public a:Lcom/viafree/android/a/b/d;

.field public b:Lcom/viafree/android/common/f/a;

.field public c:Lcom/viafree/android/common/statistics/ga/d;

.field private final d:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/deeplink/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 29
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/deeplink/DeepLinkViewModel;->d:Landroid/arch/lifecycle/n;

    .line 41
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/a;->C()Lcom/viafree/android/common/b/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/common/b/b;->a(Lcom/viafree/android/deeplink/DeepLinkViewModel;)V

    .line 43
    iget-object p1, p0, Lcom/viafree/android/deeplink/DeepLinkViewModel;->d:Landroid/arch/lifecycle/n;

    check-cast p1, Landroid/arch/lifecycle/LiveData;

    new-instance v0, Lcom/viafree/android/deeplink/DeepLinkViewModel$1;

    invoke-direct {v0, p0}, Lcom/viafree/android/deeplink/DeepLinkViewModel$1;-><init>(Lcom/viafree/android/deeplink/DeepLinkViewModel;)V

    check-cast v0, Landroid/arch/a/c/a;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026i\n            }\n        }"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/deeplink/DeepLinkViewModel;->e:Landroid/arch/lifecycle/LiveData;

    return-void
.end method

.method private final b(Landroid/net/Uri;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/viafree/android/deeplink/DeepLinkViewModel;->c:Lcom/viafree/android/common/statistics/ga/d;

    if-nez v0, :cond_0

    const-string v1, "googleAnalyticsHelper"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "utm_source"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "unknown"

    :goto_0
    invoke-interface {v0, p1}, Lcom/viafree/android/common/statistics/ga/d;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/viafree/android/deeplink/DeepLinkViewModel;->d:Landroid/arch/lifecycle/n;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/viafree/android/deeplink/DeepLinkViewModel;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final c()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/deeplink/a;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/viafree/android/deeplink/DeepLinkViewModel;->e:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final d()Lcom/viafree/android/a/b/d;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/viafree/android/deeplink/DeepLinkViewModel;->a:Lcom/viafree/android/a/b/d;

    if-nez v0, :cond_0

    const-string v1, "repository"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
