.class final Lcom/viafree/android/z/c$c;
.super Ljava/lang/Object;
.source "EpisodeInfoFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/z/c;->c0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/z/c;


# direct methods
.method constructor <init>(Lcom/viafree/android/z/c;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/z/c$c;->a:Lcom/viafree/android/z/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/z/c$c;->a:Lcom/viafree/android/z/c;

    invoke-static {p1}, Lcom/viafree/android/z/c;->f0(Lcom/viafree/android/z/c;)Lcom/viafree/android/z/c$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/viafree/android/z/c$b;->P()V

    :cond_0
    return-void
.end method
