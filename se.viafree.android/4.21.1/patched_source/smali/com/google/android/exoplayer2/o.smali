.class public final synthetic Lcom/google/android/exoplayer2/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ZZIZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/o;->a:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/o;->b:Z

    iput p3, p0, Lcom/google/android/exoplayer2/o;->c:I

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/o;->d:Z

    iput p5, p0, Lcom/google/android/exoplayer2/o;->e:I

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/o;->f:Z

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/o;->g:Z

    return-void
.end method


# virtual methods
.method public final invokeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o;->a:Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/o;->b:Z

    iget v2, p0, Lcom/google/android/exoplayer2/o;->c:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/o;->d:Z

    iget v4, p0, Lcom/google/android/exoplayer2/o;->e:I

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/o;->f:Z

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/o;->g:Z

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d(ZZIZIZZLcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method
