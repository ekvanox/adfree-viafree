.class Lc/c/b/b$a$a;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b/b$a;->S(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic g:Lc/c/b/b$a;


# direct methods
.method constructor <init>(Lc/c/b/b$a;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/b/b$a$a;->g:Lc/c/b/b$a;

    iput p2, p0, Lc/c/b/b$a$a;->a:I

    iput-object p3, p0, Lc/c/b/b$a$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/b/b$a$a;->g:Lc/c/b/b$a;

    iget-object v0, v0, Lc/c/b/b$a;->b:Lc/c/b/a;

    iget v1, p0, Lc/c/b/b$a$a;->a:I

    iget-object v2, p0, Lc/c/b/b$a$a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lc/c/b/a;->c(ILandroid/os/Bundle;)V

    return-void
.end method
