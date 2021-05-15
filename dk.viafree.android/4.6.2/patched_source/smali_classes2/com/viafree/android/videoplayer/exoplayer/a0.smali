.class public final Lcom/viafree/android/videoplayer/exoplayer/a0;
.super Ljava/lang/Object;
.source "ContentPlayerViewModel_MembersInjector.java"

# interfaces
.implements Ld/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b<",
        "Lcom/viafree/android/videoplayer/exoplayer/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/viafree/android/r/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/viafree/android/s/q/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Lcom/viafree/android/r/b/d;",
            ">;",
            "Lg/a/a<",
            "Lcom/viafree/android/s/q/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/a0;->a:Lg/a/a;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/a0;->b:Lg/a/a;

    return-void
.end method

.method public static a(Lg/a/a;Lg/a/a;)Ld/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Lcom/viafree/android/r/b/d;",
            ">;",
            "Lg/a/a<",
            "Lcom/viafree/android/s/q/a;",
            ">;)",
            "Ld/b<",
            "Lcom/viafree/android/videoplayer/exoplayer/z;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/a0;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/a0;-><init>(Lg/a/a;Lg/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/viafree/android/videoplayer/exoplayer/z;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/a0;->a:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/r/b/d;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/z;->c:Lcom/viafree/android/r/b/d;

    .line 4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/a0;->b:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/s/q/a;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/z;->d:Lcom/viafree/android/s/q/a;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/videoplayer/exoplayer/z;

    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/a0;->a(Lcom/viafree/android/videoplayer/exoplayer/z;)V

    return-void
.end method
