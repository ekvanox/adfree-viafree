.class final Lcom/viafree/android/contentpage/f$j;
.super Ljava/lang/Object;
.source "ContentPageViewModel.kt"

# interfaces
.implements Lc/b/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/f;-><init>(Landroid/app/Application;)V
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
        "Lc/b/a/c/a<",
        "TX;",
        "Landroidx/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/f;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/f;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/f$j;->a:Lcom/viafree/android/contentpage/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/f$j;->a:Lcom/viafree/android/contentpage/f;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/f;->r()Lcom/viafree/android/v/b/a;

    move-result-object v0

    const-string v1, "programObject"

    invoke-static {p1, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/viafree/android/v/b/a;->h(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/f$j;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
