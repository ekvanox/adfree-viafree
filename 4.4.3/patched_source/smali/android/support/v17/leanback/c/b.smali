.class public abstract Landroid/support/v17/leanback/c/b;
.super Ljava/lang/Object;
.source "PlaybackGlueHost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/c/b$b;,
        Landroid/support/v17/leanback/c/b$a;
    }
.end annotation


# instance fields
.field c:Landroid/support/v17/leanback/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/support/v17/leanback/c/a;)V
    .locals 1

    .line 215
    iget-object v0, p0, Landroid/support/v17/leanback/c/b;->c:Landroid/support/v17/leanback/c/a;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Landroid/support/v17/leanback/c/a;->h()V

    .line 218
    :cond_0
    iput-object p1, p0, Landroid/support/v17/leanback/c/b;->c:Landroid/support/v17/leanback/c/a;

    .line 219
    iget-object p1, p0, Landroid/support/v17/leanback/c/b;->c:Landroid/support/v17/leanback/c/a;

    if-eqz p1, :cond_1

    .line 220
    invoke-virtual {p1, p0}, Landroid/support/v17/leanback/c/a;->b(Landroid/support/v17/leanback/c/b;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v17/leanback/c/b$a;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
