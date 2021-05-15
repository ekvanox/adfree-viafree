.class final Lcom/viafree/android/search/SearchViewModel$a;
.super Ljava/lang/Object;
.source "SearchViewModel.kt"

# interfaces
.implements La/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/search/SearchViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/a/c/a<",
        "TX;",
        "Landroid/arch/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/search/SearchViewModel;


# direct methods
.method constructor <init>(Lcom/viafree/android/search/SearchViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/search/SearchViewModel$a;->a:Lcom/viafree/android/search/SearchViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/search/SearchViewModel$a;->a:Lcom/viafree/android/search/SearchViewModel;

    invoke-static {v0}, Lcom/viafree/android/search/SearchViewModel;->a(Lcom/viafree/android/search/SearchViewModel;)Landroid/arch/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/search/SearchViewModel$b;

    sget-object v1, Lcom/viafree/android/search/SearchViewModel$b;->OK:Lcom/viafree/android/search/SearchViewModel$b;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/search/SearchViewModel$a;->a:Lcom/viafree/android/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/search/SearchViewModel;->d()Lcom/viafree/android/r/b/d;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Lcom/viafree/android/r/b/d;->h(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/viafree/android/search/SearchViewModel$a$a;

    invoke-direct {p1}, Lcom/viafree/android/search/SearchViewModel$a$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viafree/android/search/SearchViewModel$a;->a(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
