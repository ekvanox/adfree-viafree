.class final Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$1;
.super Ljava/lang/Object;
.source "AllProgramsPageViewModel.kt"

# interfaces
.implements Landroid/arch/a/c/a;


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
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/a/c/a<",
        "TX;",
        "Landroid/arch/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$1;

    invoke-direct {v0}, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$1;-><init>()V

    sput-object v0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$1;->a:Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/a/b/a/f;)Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/f<",
            "+",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;)",
            "Landroid/arch/lifecycle/n<",
            "Lcom/viafree/android/a/b/a/f$b;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Landroid/arch/lifecycle/n;

    invoke-direct {v0}, Landroid/arch/lifecycle/n;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->b()Lcom/viafree/android/a/b/a/f$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/viafree/android/a/b/a/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$1;->a(Lcom/viafree/android/a/b/a/f;)Landroid/arch/lifecycle/n;

    move-result-object p1

    return-object p1
.end method
