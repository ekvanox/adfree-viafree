.class final Lcom/viafree/android/contentpage/adapters/c$b;
.super Ljava/lang/Object;
.source "PortraitFormatAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/adapters/c;->a(Lcom/viafree/android/contentpage/adapters/c$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/contentpage/adapters/c;

.field final synthetic c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/adapters/c;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/c$b;->b:Lcom/viafree/android/contentpage/adapters/c;

    iput-object p2, p0, Lcom/viafree/android/contentpage/adapters/c$b;->c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    iput-object p3, p0, Lcom/viafree/android/contentpage/adapters/c$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/c$b;->b:Lcom/viafree/android/contentpage/adapters/c;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/d;->c()Lcom/viafree/android/contentpage/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/c$b;->c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    iget-object v1, p0, Lcom/viafree/android/contentpage/adapters/c$b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/viafree/android/contentpage/adapters/c$b;->b:Lcom/viafree/android/contentpage/adapters/c;

    invoke-virtual {v2}, Lcom/viafree/android/contentpage/adapters/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/viafree/android/contentpage/c$a;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
