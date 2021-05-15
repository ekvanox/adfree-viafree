.class final Lcom/viafree/android/leanback/u/b$c;
.super Ljava/lang/Object;
.source "TVContentFragment.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/u/b;->onCreate(Landroid/os/Bundle;)V
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
        "Landroidx/lifecycle/r<",
        "Lcom/viafree/android/r/b/f/f<",
        "+",
        "Lcom/viafree/viafreeandroidutility/dto/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/u/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/u/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/u/b$c;->a:Lcom/viafree/android/leanback/u/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/r/b/f/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->d()Lcom/viafree/android/r/b/f/f$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/viafree/android/r/b/f/f$b;->SUCCESS:Lcom/viafree/android/r/b/f/f$b;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b$c;->a:Lcom/viafree/android/leanback/u/b;

    invoke-static {v0, p1}, Lcom/viafree/android/leanback/u/b;->a(Lcom/viafree/android/leanback/u/b;Lcom/viafree/android/r/b/f/f;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/r/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/u/b$c;->a(Lcom/viafree/android/r/b/f/f;)V

    return-void
.end method
