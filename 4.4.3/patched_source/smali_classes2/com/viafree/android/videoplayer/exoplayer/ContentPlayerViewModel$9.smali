.class final Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$9;
.super Ljava/lang/Object;
.source "ContentPlayerViewModel.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;-><init>(Landroid/app/Application;)V
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
.field final synthetic a:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;


# direct methods
.method constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$9;->a:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/a/b/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            ">;)V"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$9;->a:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->l()Landroid/arch/lifecycle/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/l;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/viafree/android/a/b/a/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$9;->a(Lcom/viafree/android/a/b/a/f;)V

    return-void
.end method
