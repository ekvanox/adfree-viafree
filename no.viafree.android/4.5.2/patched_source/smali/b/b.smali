.class public Lb/b;
.super Ljava/lang/Object;
.source "AppLink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lb/b$a;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    :cond_0
    return-void
.end method
