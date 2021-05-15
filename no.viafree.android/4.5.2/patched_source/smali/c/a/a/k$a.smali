.class Lc/a/a/k$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/a/a/k;


# direct methods
.method constructor <init>(Lc/a/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/k$a;->b:Lc/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/k$a;->b:Lc/a/a/k;

    iget-object v1, v0, Lc/a/a/k;->d:Lc/a/a/o/h;

    invoke-interface {v1, v0}, Lc/a/a/o/h;->a(Lc/a/a/o/i;)V

    return-void
.end method
