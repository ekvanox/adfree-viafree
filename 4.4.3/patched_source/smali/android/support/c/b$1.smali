.class Landroid/support/c/b$1;
.super Landroid/support/c/f$a;
.source "CustomTabsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/c/b;->a(Landroid/support/c/a;)Landroid/support/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/c/a;

.field final synthetic b:Landroid/support/c/b;

.field private c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/support/c/b;Landroid/support/c/a;)V
    .locals 0

    .line 191
    iput-object p1, p0, Landroid/support/c/b$1;->b:Landroid/support/c/b;

    iput-object p2, p0, Landroid/support/c/b$1;->a:Landroid/support/c/a;

    invoke-direct {p0}, Landroid/support/c/f$a;-><init>()V

    .line 192
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/support/c/b$1;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 245
    iget-object v0, p0, Landroid/support/c/b$1;->a:Landroid/support/c/a;

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Landroid/support/c/b$1;->c:Landroid/os/Handler;

    new-instance v7, Landroid/support/c/b$1$5;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/support/c/b$1$5;-><init>(Landroid/support/c/b$1;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .line 196
    iget-object v0, p0, Landroid/support/c/b$1;->a:Landroid/support/c/a;

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Landroid/support/c/b$1;->c:Landroid/os/Handler;

    new-instance v1, Landroid/support/c/b$1$1;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/c/b$1$1;-><init>(Landroid/support/c/b$1;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 220
    iget-object v0, p0, Landroid/support/c/b$1;->a:Landroid/support/c/a;

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Landroid/support/c/b$1;->c:Landroid/os/Handler;

    new-instance v1, Landroid/support/c/b$1$3;

    invoke-direct {v1, p0, p1}, Landroid/support/c/b$1$3;-><init>(Landroid/support/c/b$1;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 208
    iget-object v0, p0, Landroid/support/c/b$1;->a:Landroid/support/c/a;

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Landroid/support/c/b$1;->c:Landroid/os/Handler;

    new-instance v1, Landroid/support/c/b$1$2;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/c/b$1$2;-><init>(Landroid/support/c/b$1;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Landroid/support/c/b$1;->a:Landroid/support/c/a;

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Landroid/support/c/b$1;->c:Landroid/os/Handler;

    new-instance v1, Landroid/support/c/b$1$4;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/c/b$1$4;-><init>(Landroid/support/c/b$1;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
