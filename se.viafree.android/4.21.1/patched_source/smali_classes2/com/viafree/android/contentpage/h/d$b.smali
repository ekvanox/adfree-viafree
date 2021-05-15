.class final Lcom/viafree/android/contentpage/h/d$b;
.super Ljava/lang/Object;
.source "LiveContentAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/h/d;->i(Lcom/viafree/android/contentpage/h/d$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/h/d;

.field final synthetic b:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/h/d;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/h/d$b;->a:Lcom/viafree/android/contentpage/h/d;

    iput-object p2, p0, Lcom/viafree/android/contentpage/h/d$b;->b:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/android/contentpage/h/d$b;->a:Lcom/viafree/android/contentpage/h/d;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/h/e;->f()Lcom/viafree/android/contentpage/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/contentpage/h/d$b;->b:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    iget-object v1, p0, Lcom/viafree/android/contentpage/h/d$b;->a:Lcom/viafree/android/contentpage/h/d;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/h/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/viafree/android/contentpage/c$a;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;)V

    return-void
.end method
