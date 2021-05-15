.class final Lcom/viafree/android/common/custom_views/b$b;
.super Ljava/lang/Object;
.source "RateUsDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/custom_views/b;-><init>(Landroid/content/Context;Lcom/viafree/android/w/o/f/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/common/custom_views/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/custom_views/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/common/custom_views/b$b;->a:Lcom/viafree/android/common/custom_views/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/android/common/custom_views/b$b;->a:Lcom/viafree/android/common/custom_views/b;

    invoke-static {p1}, Lcom/viafree/android/common/custom_views/b;->a(Lcom/viafree/android/common/custom_views/b;)Lcom/viafree/android/w/o/f/c;

    move-result-object p1

    const-string p2, "close"

    invoke-interface {p1, p2}, Lcom/viafree/android/w/o/f/c;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/viafree/android/r;->r0(J)V

    .line 3
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/r;->d()V

    return-void
.end method
