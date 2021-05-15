.class public Landroid/support/v17/leanback/app/o;
.super Landroid/support/v17/leanback/c/b;
.source "PlaybackSupportFragmentGlueHost.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/ba;


# instance fields
.field final a:Landroid/support/v17/leanback/app/n;

.field final b:Landroid/support/v17/leanback/c/b$b;


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/app/n;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/support/v17/leanback/c/b;-><init>()V

    .line 116
    new-instance v0, Landroid/support/v17/leanback/app/o$1;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/o$1;-><init>(Landroid/support/v17/leanback/app/o;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/o;->b:Landroid/support/v17/leanback/c/b$b;

    .line 36
    iput-object p1, p0, Landroid/support/v17/leanback/app/o;->a:Landroid/support/v17/leanback/app/n;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/c/b$a;)V
    .locals 1

    .line 73
    iget-object v0, p0, Landroid/support/v17/leanback/app/o;->a:Landroid/support/v17/leanback/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/n;->a(Landroid/support/v17/leanback/c/b$a;)V

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/ba$a;)V
    .locals 1

    .line 113
    iget-object v0, p0, Landroid/support/v17/leanback/app/o;->a:Landroid/support/v17/leanback/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/n;->a(Landroid/support/v17/leanback/widget/ba$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 103
    iget-object v0, p0, Landroid/support/v17/leanback/app/o;->a:Landroid/support/v17/leanback/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/n;->c(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 108
    iget-object v0, p0, Landroid/support/v17/leanback/app/o;->a:Landroid/support/v17/leanback/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/n;->b(Z)V

    return-void
.end method
