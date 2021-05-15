.class public final Lcom/viafree/android/search/SearchViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "SearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/search/SearchViewModel$b;
    }
.end annotation


# instance fields
.field public b:Lcom/viafree/android/r/b/d;

.field private final c:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lcom/viafree/android/search/SearchViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/arch/lifecycle/n;
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

    iput-object p1, p0, Lcom/viafree/android/search/SearchViewModel;->d:Landroid/arch/lifecycle/n;

    .line 3
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/search/SearchViewModel;->e:Landroid/arch/lifecycle/n;

    .line 4
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/n;->o()Lcom/viafree/android/s/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/s/l/b;->a(Lcom/viafree/android/search/SearchViewModel;)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/search/SearchViewModel;->e:Landroid/arch/lifecycle/n;

    new-instance v0, Lcom/viafree/android/search/SearchViewModel$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/search/SearchViewModel$a;-><init>(Lcom/viafree/android/search/SearchViewModel;)V

    invoke-static {p1, v0}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/search/SearchViewModel;->c:Landroid/arch/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/search/SearchViewModel;)Landroid/arch/lifecycle/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/search/SearchViewModel;->d:Landroid/arch/lifecycle/n;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/search/SearchViewModel;->d:Landroid/arch/lifecycle/n;

    sget-object v1, Lcom/viafree/android/search/SearchViewModel$b;->EMPTY:Lcom/viafree/android/search/SearchViewModel$b;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/search/SearchViewModel;->d:Landroid/arch/lifecycle/n;

    sget-object v1, Lcom/viafree/android/search/SearchViewModel$b;->OK:Lcom/viafree/android/search/SearchViewModel$b;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/search/SearchViewModel;->e:Landroid/arch/lifecycle/n;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Lcom/viafree/android/search/SearchViewModel$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/search/SearchViewModel;->d:Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public final d()Lcom/viafree/android/r/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/search/SearchViewModel;->b:Lcom/viafree/android/r/b/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/search/SearchViewModel;->e:Landroid/arch/lifecycle/n;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/search/SearchViewModel;->c:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method
