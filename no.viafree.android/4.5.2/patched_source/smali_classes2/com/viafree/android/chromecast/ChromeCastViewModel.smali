.class public final Lcom/viafree/android/chromecast/ChromeCastViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "ChromeCastViewModel.kt"


# instance fields
.field protected b:Lcom/viafree/android/r/b/d;

.field private final c:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    iput-object p1, p0, Lcom/viafree/android/chromecast/ChromeCastViewModel;->d:Landroid/arch/lifecycle/n;

    .line 3
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/n;->o()Lcom/viafree/android/s/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/s/l/b;->a(Lcom/viafree/android/chromecast/ChromeCastViewModel;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/chromecast/ChromeCastViewModel;->d:Landroid/arch/lifecycle/n;

    new-instance v0, Lcom/viafree/android/chromecast/ChromeCastViewModel$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/chromecast/ChromeCastViewModel$a;-><init>(Lcom/viafree/android/chromecast/ChromeCastViewModel;)V

    invoke-static {p1, v0}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026essForVideo(id)\n        }"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/chromecast/ChromeCastViewModel;->c:Landroid/arch/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastViewModel;->d:Landroid/arch/lifecycle/n;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected final c()Lcom/viafree/android/r/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastViewModel;->b:Lcom/viafree/android/r/b/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentRepository"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastViewModel;->c:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method
