.class La/b/k/a/f/f$a$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/k/a/f/f$a;->callbackFailAsync(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:La/b/k/a/f/f$a;


# direct methods
.method constructor <init>(La/b/k/a/f/f$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/k/a/f/f$a$b;->c:La/b/k/a/f/f$a;

    iput p2, p0, La/b/k/a/f/f$a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/k/a/f/f$a$b;->c:La/b/k/a/f/f$a;

    iget v1, p0, La/b/k/a/f/f$a$b;->b:I

    invoke-virtual {v0, v1}, La/b/k/a/f/f$a;->onFontRetrievalFailed(I)V

    return-void
.end method
