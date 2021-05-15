.class final Lcom/viafree/android/contentpage/ContentPageViewModel$k;
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

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel$k;->a:Lcom/viafree/android/contentpage/ContentPageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel$k;->a:Lcom/viafree/android/contentpage/ContentPageViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->i()Lcom/viafree/android/r/b/a;

    move-result-object v0

    const-string v1, "programObject"

    invoke-static {p1, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/viafree/android/r/b/a;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/ContentPageViewModel$k;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
