.class final Lcom/viafree/android/contentpage/blocks/d$b;
.super Ljava/lang/Object;
.source "SportFeatureBlockViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/blocks/d;->a(Lcom/viafree/viafreeandroidutility/dto/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/contentpage/blocks/d;

.field final synthetic c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/viafree/viafreeandroidutility/dto/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/blocks/d;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/blocks/d$b;->b:Lcom/viafree/android/contentpage/blocks/d;

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/d$b;->c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    iput-object p3, p0, Lcom/viafree/android/contentpage/blocks/d$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/viafree/android/contentpage/blocks/d$b;->e:Lcom/viafree/viafreeandroidutility/dto/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/d$b;->b:Lcom/viafree/android/contentpage/blocks/d;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/b;->a()Lcom/viafree/android/contentpage/c$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/d$b;->c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/viafree/android/contentpage/blocks/d$b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/viafree/android/contentpage/blocks/d$b;->e:Lcom/viafree/viafreeandroidutility/dto/b;

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/viafree/android/contentpage/c$a;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/v/d/i;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
