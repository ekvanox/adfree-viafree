.class final Lcom/viafree/android/contentpage/blocks/e$b;
.super Ljava/lang/Object;
.source "UpsellBlockViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/blocks/e;->a(Lcom/viafree/viafreeandroidutility/dto/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/contentpage/blocks/e;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/blocks/e;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/blocks/e$b;->b:Lcom/viafree/android/contentpage/blocks/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/e$b;->b:Lcom/viafree/android/contentpage/blocks/e;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/b;->a()Lcom/viafree/android/contentpage/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "create account"

    invoke-interface {p1, v0}, Lcom/viafree/android/contentpage/c$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
