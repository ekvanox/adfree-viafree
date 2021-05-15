.class final Lcom/viafree/android/videoplayer/exoplayer/g0$k;
.super Ljava/lang/Object;
.source "ContentPlayerViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/exoplayer/g0;-><init>(Landroid/app/Application;)V
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
.field final synthetic a:Lcom/viafree/android/videoplayer/exoplayer/g0;


# direct methods
.method constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0$k;->a:Lcom/viafree/android/videoplayer/exoplayer/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/u/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/g0$k;->b(Lcom/viafree/android/u/b/f/f;)V

    return-void
.end method

.method public final b(Lcom/viafree/android/u/b/f/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/u/b/f/f<",
            "+",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/g0$k;->a:Lcom/viafree/android/videoplayer/exoplayer/g0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/g0;->k()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    return-void
.end method
