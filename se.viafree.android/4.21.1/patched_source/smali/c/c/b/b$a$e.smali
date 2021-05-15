.class Lc/c/b/b$a$e;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b/b$a;->d0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/net/Uri;

.field final synthetic g:Z

.field final synthetic h:Landroid/os/Bundle;

.field final synthetic i:Lc/c/b/b$a;


# direct methods
.method constructor <init>(Lc/c/b/b$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/b/b$a$e;->i:Lc/c/b/b$a;

    iput p2, p0, Lc/c/b/b$a$e;->a:I

    iput-object p3, p0, Lc/c/b/b$a$e;->b:Landroid/net/Uri;

    iput-boolean p4, p0, Lc/c/b/b$a$e;->g:Z

    iput-object p5, p0, Lc/c/b/b$a$e;->h:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/c/b/b$a$e;->i:Lc/c/b/b$a;

    iget-object v0, v0, Lc/c/b/b$a;->b:Lc/c/b/a;

    iget v1, p0, Lc/c/b/b$a$e;->a:I

    iget-object v2, p0, Lc/c/b/b$a$e;->b:Landroid/net/Uri;

    iget-boolean v3, p0, Lc/c/b/b$a$e;->g:Z

    iget-object v4, p0, Lc/c/b/b$a$e;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/c/b/a;->e(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
