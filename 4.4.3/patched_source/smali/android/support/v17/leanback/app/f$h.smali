.class public Landroid/support/v17/leanback/app/f$h;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v4/app/Fragment;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Landroid/support/v17/leanback/app/f$f;

.field private b:Z

.field private final c:Landroid/support/v4/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput-object p1, p0, Landroid/support/v17/leanback/app/f$h;->c:Landroid/support/v4/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$h;->c:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method a(Landroid/support/v17/leanback/app/f$f;)V
    .locals 0

    .line 473
    iput-object p1, p0, Landroid/support/v17/leanback/app/f$h;->a:Landroid/support/v17/leanback/app/f$f;

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

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 461
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/f$h;->b:Z

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    .line 454
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f$h;->b:Z

    return v0
.end method

.method public final g()Landroid/support/v17/leanback/app/f$e;
    .locals 1

    .line 469
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$h;->a:Landroid/support/v17/leanback/app/f$f;

    return-object v0
.end method
