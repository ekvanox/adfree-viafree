.class Lcom/viafree/android/s/o/d/b$a;
.super Ljava/lang/Object;
.source "GallupTrackingHelper.java"

# interfaces
.implements Lcom/viafree/android/s/o/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/s/o/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/s/o/d/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/s/o/d/b$c;


# direct methods
.method constructor <init>(Lcom/viafree/android/s/o/d/b;Lcom/viafree/android/s/o/d/b$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/viafree/android/s/o/d/b$a;->a:Lcom/viafree/android/s/o/d/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/o/d/b$a;->a:Lcom/viafree/android/s/o/d/b$c;

    invoke-interface {v0}, Lcom/viafree/android/s/o/d/b$c;->d()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/o/d/b$a;->a:Lcom/viafree/android/s/o/d/b$c;

    invoke-interface {v0}, Lcom/viafree/android/s/o/d/b$c;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/viafree/android/s/o/d/b$a;->a:Lcom/viafree/android/s/o/d/b$c;

    invoke-interface {v0}, Lcom/viafree/android/s/o/d/b$c;->a()I

    move-result v0

    :goto_0
    return v0
.end method
