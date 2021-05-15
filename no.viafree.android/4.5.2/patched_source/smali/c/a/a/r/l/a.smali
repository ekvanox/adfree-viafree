.class public abstract Lc/a/a/r/l/a;
.super Ljava/lang/Object;
.source "BaseTarget.java"

# interfaces
.implements Lc/a/a/r/l/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/r/l/i<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Lc/a/a/r/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/r/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/a/a/r/l/a;->b:Lc/a/a/r/d;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public a(Lc/a/a/r/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/r/l/a;->b:Lc/a/a/r/d;

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
