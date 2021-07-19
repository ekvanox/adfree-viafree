.class Landroidx/leanback/app/b$a$a;
.super Ljava/lang/Object;
.source "BackgroundManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/b$a;


# direct methods
.method constructor <init>(Landroidx/leanback/app/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/b$a$a;->a:Landroidx/leanback/app/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b$a$a;->a:Landroidx/leanback/app/b$a;

    iget-object v0, v0, Landroidx/leanback/app/b$a;->b:Landroidx/leanback/app/b;

    invoke-virtual {v0}, Landroidx/leanback/app/b;->s()V

    return-void
.end method
