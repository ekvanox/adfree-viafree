.class final Lcom/viafree/android/contentpage/f$l;
.super Ljava/lang/Object;
.source "ContentPageViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/t;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/f;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/f;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/f$l;->a:Lcom/viafree/android/contentpage/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/v/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/f$l;->b(Lcom/viafree/android/v/b/f/f;)V

    return-void
.end method

.method public final b(Lcom/viafree/android/v/b/f/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/v/b/f/f<",
            "+",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/viafree/android/contentpage/f$l;->a:Lcom/viafree/android/contentpage/f;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/f;->u()Landroidx/lifecycle/q;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/contentpage/f$l;->a:Lcom/viafree/android/contentpage/f;

    invoke-static {v0}, Lcom/viafree/android/contentpage/f;->g(Lcom/viafree/android/contentpage/f;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    return-void
.end method
