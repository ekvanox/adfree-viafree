.class final Lcom/viafree/android/common/fragments/VideoExtrasFragment$d;
.super Ljava/lang/Object;
.source "VideoExtrasFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/fragments/VideoExtrasFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/common/fragments/VideoExtrasFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/fragments/VideoExtrasFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/common/fragments/VideoExtrasFragment$d;->a:Lcom/viafree/android/common/fragments/VideoExtrasFragment;

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
            "+",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->b()Lcom/viafree/android/a/b/a/f$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/viafree/android/a/b/a/f$b;->SUCCESS:Lcom/viafree/android/a/b/a/f$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoExtrasFragment$d;->a:Lcom/viafree/android/common/fragments/VideoExtrasFragment;

    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->a(Lcom/viafree/android/common/fragments/VideoExtrasFragment;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/viafree/android/a/b/a/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/fragments/VideoExtrasFragment$d;->a(Lcom/viafree/android/a/b/a/f;)V

    return-void
.end method
