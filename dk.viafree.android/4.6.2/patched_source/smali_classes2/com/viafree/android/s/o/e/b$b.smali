.class Lcom/viafree/android/s/o/e/b$b;
.super Ljava/lang/Object;
.source "GallupTrackingHelper.java"

# interfaces
.implements Lcom/viafree/android/s/o/e/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/s/o/e/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/s/o/e/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/s/o/e/b$c;


# direct methods
.method constructor <init>(Lcom/viafree/android/s/o/e/b;Lcom/viafree/android/s/o/e/b$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/viafree/android/s/o/e/b$b;->a:Lcom/viafree/android/s/o/e/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/o/e/b$b;->a:Lcom/viafree/android/s/o/e/b$c;

    invoke-interface {v0}, Lcom/viafree/android/s/o/e/b$c;->b()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/o/e/b$b;->a:Lcom/viafree/android/s/o/e/b$c;

    invoke-interface {v0}, Lcom/viafree/android/s/o/e/b$c;->c()I

    move-result v0

    return v0
.end method
