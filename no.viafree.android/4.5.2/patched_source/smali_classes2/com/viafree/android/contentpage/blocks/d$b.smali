.class final Lcom/viafree/android/contentpage/blocks/d$b;
.super Ljava/lang/Object;
.source "SportBlockViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/blocks/d;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/contentpage/blocks/d;

.field final synthetic c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/blocks/d;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/blocks/d$b;->b:Lcom/viafree/android/contentpage/blocks/d;

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/d$b;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iput-object p3, p0, Lcom/viafree/android/contentpage/blocks/d$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/d$b;->b:Lcom/viafree/android/contentpage/blocks/d;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/b;->a()Lcom/viafree/android/contentpage/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/d$b;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iget-object v1, p0, Lcom/viafree/android/contentpage/blocks/d$b;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/viafree/android/contentpage/c$a;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
