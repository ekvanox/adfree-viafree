.class public final Lcom/viafree/android/videoplayer/exoplayer/b0;
.super Ljava/lang/Object;
.source "ExoPlayerFragment_MembersInjector.java"

# interfaces
.implements Ld/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b<",
        "Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/viafree/android/s/m/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/viafree/android/s/o/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/viafree/android/s/q/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/viafree/android/s/m/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/viafree/android/s/p/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Lcom/viafree/android/s/m/a/a/a;",
            ">;",
            "Lg/a/a<",
            "Lcom/viafree/android/s/o/d/e;",
            ">;",
            "Lg/a/a<",
            "Lcom/viafree/android/s/q/a;",
            ">;",
            "Lg/a/a<",
            "Lcom/viafree/android/s/m/a/a/b;",
            ">;",
            "Lg/a/a<",
            "Lc/d/a/b;",
            ">;",
            "Lg/a/a<",
            "Lcom/viafree/android/s/p/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->a:Lg/a/a;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->b:Lg/a/a;

    .line 4
    iput-object p3, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->c:Lg/a/a;

    .line 5
    iput-object p4, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->d:Lg/a/a;

    .line 6
    iput-object p5, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->e:Lg/a/a;

    .line 7
    iput-object p6, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->f:Lg/a/a;

    return-void
.end method

.method public static a(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)Ld/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Lcom/viafree/android/s/m/a/a/a;",
            ">;",
            "Lg/a/a<",
            "Lcom/viafree/android/s/o/d/e;",
            ">;",
            "Lg/a/a<",
            "Lcom/viafree/android/s/q/a;",
            ">;",
            "Lg/a/a<",
            "Lcom/viafree/android/s/m/a/a/b;",
            ">;",
            "Lg/a/a<",
            "Lc/d/a/b;",
            ">;",
            "Lg/a/a<",
            "Lcom/viafree/android/s/p/f;",
            ">;)",
            "Ld/b<",
            "Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v7, Lcom/viafree/android/videoplayer/exoplayer/b0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/viafree/android/videoplayer/exoplayer/b0;-><init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V

    return-object v7
.end method


# virtual methods
.method public a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->a:Lg/a/a;

    invoke-static {p1, v0}, Lcom/viafree/android/s/h;->b(Lcom/viafree/android/s/g;Lg/a/a;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->b:Lg/a/a;

    invoke-static {p1, v0}, Lcom/viafree/android/s/h;->d(Lcom/viafree/android/s/g;Lg/a/a;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->c:Lg/a/a;

    invoke-static {p1, v0}, Lcom/viafree/android/s/h;->f(Lcom/viafree/android/s/g;Lg/a/a;)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->d:Lg/a/a;

    invoke-static {p1, v0}, Lcom/viafree/android/s/h;->e(Lcom/viafree/android/s/g;Lg/a/a;)V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->e:Lg/a/a;

    invoke-static {p1, v0}, Lcom/viafree/android/s/h;->c(Lcom/viafree/android/s/g;Lg/a/a;)V

    .line 8
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->f:Lg/a/a;

    invoke-static {p1, v0}, Lcom/viafree/android/s/h;->a(Lcom/viafree/android/s/g;Lg/a/a;)V

    .line 9
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/b0;->b:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/s/o/d/e;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->M:Lcom/viafree/android/s/o/d/e;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/b0;->a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V

    return-void
.end method
