.class final Lcom/viafree/android/contentpage/e$k;
.super Ljava/lang/Object;
.source "ContentPageViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/e;-><init>(Landroid/app/Application;)V
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
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/e;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/e;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/e$k;->a:Lcom/viafree/android/contentpage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/viafree/android/contentpage/e$k;->a:Lcom/viafree/android/contentpage/e;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/e;->h()Landroidx/lifecycle/o;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/contentpage/e$k;->a:Lcom/viafree/android/contentpage/e;

    invoke-static {v0}, Lcom/viafree/android/contentpage/e;->a(Lcom/viafree/android/contentpage/e;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/e$k;->a(Ljava/lang/Boolean;)V

    return-void
.end method
