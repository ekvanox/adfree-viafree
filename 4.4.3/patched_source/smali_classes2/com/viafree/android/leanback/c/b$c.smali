.class final Lcom/viafree/android/leanback/c/b$c;
.super Ljava/lang/Object;
.source "TVContentFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/c/b;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/viafree/android/a/b/a/f<",
        "+",
        "Lcom/viafree/android/common/data/rest/dto/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/c/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/c/b$c;->a:Lcom/viafree/android/leanback/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/a/b/a/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->b()Lcom/viafree/android/a/b/a/f$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/viafree/android/a/b/a/f$b;->SUCCESS:Lcom/viafree/android/a/b/a/f$b;

    if-ne v0, v1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/viafree/android/leanback/c/b$c;->a:Lcom/viafree/android/leanback/c/b;

    invoke-static {v0, p1}, Lcom/viafree/android/leanback/c/b;->a(Lcom/viafree/android/leanback/c/b;Lcom/viafree/android/a/b/a/f;)V

    :cond_1
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/viafree/android/a/b/a/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/c/b$c;->a(Lcom/viafree/android/a/b/a/f;)V

    return-void
.end method
