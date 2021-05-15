.class public Landroid/support/v17/leanback/app/f$s;
.super Landroid/support/v17/leanback/app/f$p;
.source "BrowseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v17/leanback/app/f$p<",
        "Landroid/support/v17/leanback/app/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/app/f$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/support/v17/leanback/app/n;
    .locals 0

    .line 2
    new-instance p1, Landroid/support/v17/leanback/app/n;

    invoke-direct {p1}, Landroid/support/v17/leanback/app/n;-><init>()V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/f$s;->a(Ljava/lang/Object;)Landroid/support/v17/leanback/app/n;

    move-result-object p1

    return-object p1
.end method
