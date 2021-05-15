.class final Lcom/viafree/android/chromecast/ChromeCastViewModel$a;
.super Ljava/lang/Object;
.source "ChromeCastViewModel.kt"

# interfaces
.implements La/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/chromecast/ChromeCastViewModel;-><init>(Landroid/app/Application;)V
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
.field final synthetic a:Lcom/viafree/android/chromecast/ChromeCastViewModel;


# direct methods
.method constructor <init>(Lcom/viafree/android/chromecast/ChromeCastViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/chromecast/ChromeCastViewModel$a;->a:Lcom/viafree/android/chromecast/ChromeCastViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastViewModel$a;->a:Lcom/viafree/android/chromecast/ChromeCastViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/chromecast/ChromeCastViewModel;->c()Lcom/viafree/android/r/b/d;

    move-result-object v0

    const-string v1, "id"

    invoke-static {p1, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/viafree/android/r/b/d;->f(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viafree/android/chromecast/ChromeCastViewModel$a;->a(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
