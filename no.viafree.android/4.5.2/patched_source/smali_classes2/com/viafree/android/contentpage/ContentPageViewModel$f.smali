.class final Lcom/viafree/android/contentpage/ContentPageViewModel$f;
.super Ljava/lang/Object;
.source "ContentPageViewModel.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/o<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/ContentPageViewModel;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/ContentPageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel$f;->a:Lcom/viafree/android/contentpage/ContentPageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/r/b/f/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/f<",
            "+",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel$f;->a:Lcom/viafree/android/contentpage/ContentPageViewModel;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/ContentPageViewModel;->k()Landroid/arch/lifecycle/l;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel$f;->a:Lcom/viafree/android/contentpage/ContentPageViewModel;

    invoke-static {v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a(Lcom/viafree/android/contentpage/ContentPageViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/r/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/ContentPageViewModel$f;->a(Lcom/viafree/android/r/b/f/f;)V

    return-void
.end method
