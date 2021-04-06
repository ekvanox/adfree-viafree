.class Lcom/viafree/android/myviafree/MyViafreeFragment$1;
.super Ljava/lang/Object;
.source "MyViafreeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/myviafree/MyViafreeFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/myviafree/MyViafreeFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/myviafree/MyViafreeFragment;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/viafree/android/myviafree/MyViafreeFragment$1;->a:Lcom/viafree/android/myviafree/MyViafreeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 251
    sget-object p1, Lcom/viafree/android/myviafree/MyViafreeFragment;->a:Ljava/lang/String;

    const-string p2, "Clicked no"

    invoke-static {p1, p2}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
