.class public Landroid/support/v17/leanback/app/f$x;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
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
.field private final a:Landroid/support/v4/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/v17/leanback/app/f$x;->a:Landroid/support/v4/app/Fragment;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$x;->a:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public a(IZ)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/support/v17/leanback/widget/p0;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/support/v17/leanback/widget/u0;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/support/v17/leanback/widget/v0;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b()I
    .locals 0

    const p0, 0x0

    throw p0
.end method
