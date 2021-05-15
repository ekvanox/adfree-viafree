.class Landroid/support/v17/leanback/app/b$1$1;
.super Ljava/lang/Object;
.source "BackgroundManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/b$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/b$1;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/b$1;)V
    .locals 0

    .line 414
    iput-object p1, p0, Landroid/support/v17/leanback/app/b$1$1;->a:Landroid/support/v17/leanback/app/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 417
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$1$1;->a:Landroid/support/v17/leanback/app/b$1;

    iget-object v0, v0, Landroid/support/v17/leanback/app/b$1;->b:Landroid/support/v17/leanback/app/b;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/b;->i()V

    return-void
.end method
