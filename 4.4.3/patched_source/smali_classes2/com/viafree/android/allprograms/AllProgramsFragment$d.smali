.class final Lcom/viafree/android/allprograms/AllProgramsFragment$d;
.super Ljava/lang/Object;
.source "AllProgramsFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/allprograms/AllProgramsFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/viafree/android/allprograms/models/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/allprograms/AllProgramsFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/allprograms/AllProgramsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$d;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/viafree/android/allprograms/models/b;",
            ">;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$d;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-static {v0}, Lcom/viafree/android/allprograms/AllProgramsFragment;->e(Lcom/viafree/android/allprograms/AllProgramsFragment;)Lcom/viafree/android/allprograms/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viafree/android/allprograms/b;->a(Ljava/util/List;)V

    .line 102
    iget-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$d;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-static {p1}, Lcom/viafree/android/allprograms/AllProgramsFragment;->e(Lcom/viafree/android/allprograms/AllProgramsFragment;)Lcom/viafree/android/allprograms/b;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$d;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-static {v0}, Lcom/viafree/android/allprograms/AllProgramsFragment;->c(Lcom/viafree/android/allprograms/AllProgramsFragment;)Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->g()Lcom/viafree/android/allprograms/models/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/allprograms/models/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/viafree/android/allprograms/b;->a(Ljava/lang/Long;)V

    .line 103
    iget-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$d;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-static {p1}, Lcom/viafree/android/allprograms/AllProgramsFragment;->d(Lcom/viafree/android/allprograms/AllProgramsFragment;)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viafree/android/allprograms/AllProgramsFragment$d;->a(Ljava/util/List;)V

    return-void
.end method
