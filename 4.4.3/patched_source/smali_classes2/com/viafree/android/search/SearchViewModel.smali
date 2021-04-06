.class public final Lcom/viafree/android/search/SearchViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "SearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/search/SearchViewModel$a;
    }
.end annotation


# instance fields
.field public a:Lcom/viafree/android/a/b/d;

.field private final b:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lcom/viafree/android/search/SearchViewModel$a;",
            ">;"
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

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 28
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/search/SearchViewModel;->c:Landroid/arch/lifecycle/n;

    .line 29
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/search/SearchViewModel;->d:Landroid/arch/lifecycle/n;

    .line 37
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/a;->C()Lcom/viafree/android/common/b/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/common/b/b;->a(Lcom/viafree/android/search/SearchViewModel;)V

    .line 39
    iget-object p1, p0, Lcom/viafree/android/search/SearchViewModel;->d:Landroid/arch/lifecycle/n;

    check-cast p1, Landroid/arch/lifecycle/LiveData;

    new-instance v0, Lcom/viafree/android/search/SearchViewModel$1;

    invoke-direct {v0, p0}, Lcom/viafree/android/search/SearchViewModel$1;-><init>(Lcom/viafree/android/search/SearchViewModel;)V

    check-cast v0, Landroid/arch/a/c/a;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026}\n            }\n        }"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/search/SearchViewModel;->b:Landroid/arch/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/search/SearchViewModel;)Landroid/arch/lifecycle/n;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/viafree/android/search/SearchViewModel;->c:Landroid/arch/lifecycle/n;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 57
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/search/SearchViewModel;->c:Landroid/arch/lifecycle/n;

    sget-object v1, Lcom/viafree/android/search/SearchViewModel$a;->EMPTY:Lcom/viafree/android/search/SearchViewModel$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/search/SearchViewModel;->c:Landroid/arch/lifecycle/n;

    sget-object v1, Lcom/viafree/android/search/SearchViewModel$a;->OK:Lcom/viafree/android/search/SearchViewModel$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/search/SearchViewModel;->d:Landroid/arch/lifecycle/n;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/viafree/android/a/b/d;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/viafree/android/search/SearchViewModel;->a:Lcom/viafree/android/a/b/d;

    if-nez v0, :cond_0

    const-string v1, "repository"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;>;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/viafree/android/search/SearchViewModel;->b:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final e()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Lcom/viafree/android/search/SearchViewModel$a;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/viafree/android/search/SearchViewModel;->c:Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/viafree/android/search/SearchViewModel;->d:Landroid/arch/lifecycle/n;

    invoke-virtual {v0}, Landroid/arch/lifecycle/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
