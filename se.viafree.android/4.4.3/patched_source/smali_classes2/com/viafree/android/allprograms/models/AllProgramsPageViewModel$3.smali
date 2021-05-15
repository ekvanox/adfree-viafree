.class final Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$3;
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

    iput-object p1, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$3;->a:Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/allprograms/models/b;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$3;->a:Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;

    invoke-static {p1}, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->a(Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;)Landroid/arch/lifecycle/l;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$3;->a:Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;

    invoke-static {v0}, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->b(Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/l;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/viafree/android/allprograms/models/b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$3;->a(Lcom/viafree/android/allprograms/models/b;)V

    return-void
.end method
