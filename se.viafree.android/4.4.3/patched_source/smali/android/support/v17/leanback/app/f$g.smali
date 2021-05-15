.class public Landroid/support/v17/leanback/app/f$g;
.super Landroid/support/v17/leanback/app/f$d;
.source "BrowseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v17/leanback/app/f$d<",
        "Landroid/support/v17/leanback/app/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 653
    invoke-direct {p0}, Landroid/support/v17/leanback/app/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 653
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/f$g;->b(Ljava/lang/Object;)Landroid/support/v17/leanback/app/q;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Landroid/support/v17/leanback/app/q;
    .locals 0

    .line 656
    new-instance p1, Landroid/support/v17/leanback/app/q;

    invoke-direct {p1}, Landroid/support/v17/leanback/app/q;-><init>()V

    return-object p1
.end method
