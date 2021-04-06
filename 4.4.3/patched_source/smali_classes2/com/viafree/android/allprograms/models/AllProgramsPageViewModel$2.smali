.class final Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$2;
.super Ljava/lang/Object;
.source "AllProgramsPageViewModel.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;-><init>(Landroid/app/Application;)V
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
.field final synthetic a:Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;


# direct methods
.method constructor <init>(Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$2;->a:Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/a/b/a/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/f<",
            "+",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->b()Lcom/viafree/android/a/b/a/f$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/viafree/android/a/b/a/f$b;->SUCCESS:Lcom/viafree/android/a/b/a/f$b;

    if-ne v1, v2, :cond_4

    .line 41
    iget-object v1, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$2;->a:Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;

    invoke-static {v1}, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->a(Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;)Landroid/arch/lifecycle/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/viafree/android/common/data/rest/dto/b;

    .line 41
    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "all-programs"

    invoke-static {v3, v4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 128
    :goto_1
    check-cast v2, Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/l;->b(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/viafree/android/a/b/a/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$2;->a(Lcom/viafree/android/a/b/a/f;)V

    return-void
.end method
