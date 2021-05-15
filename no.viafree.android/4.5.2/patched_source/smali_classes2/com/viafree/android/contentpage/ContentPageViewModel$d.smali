.class final Lcom/viafree/android/contentpage/ContentPageViewModel$d;
.super Ljava/lang/Object;
.source "ContentPageViewModel.kt"

# interfaces
.implements La/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/ContentPageViewModel;-><init>(Landroid/app/Application;)V
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
.field final synthetic a:Lcom/viafree/android/contentpage/ContentPageViewModel;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/ContentPageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel$d;->a:Lcom/viafree/android/contentpage/ContentPageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/j;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel$d;->a:Lcom/viafree/android/contentpage/ContentPageViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->o()Lcom/viafree/android/r/b/d;

    move-result-object v0

    invoke-virtual {p1}, Lg/j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lg/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/r/b/d;->a(Ljava/lang/String;Z)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg/j;

    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/ContentPageViewModel$d;->a(Lg/j;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
