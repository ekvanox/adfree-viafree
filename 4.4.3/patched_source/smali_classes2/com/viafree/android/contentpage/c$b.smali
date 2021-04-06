.class public final Lcom/viafree/android/contentpage/c$b;
.super Lcom/viafree/android/contentpage/b;
.source "ContentPageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/c;->a(Landroid/view/ViewGroup;I)Lcom/viafree/android/contentpage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/c;

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/c;Landroid/view/ViewGroup;Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lcom/viafree/android/contentpage/c$a;",
            ")V"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/viafree/android/contentpage/c$b;->a:Lcom/viafree/android/contentpage/c;

    iput-object p2, p0, Lcom/viafree/android/contentpage/c$b;->b:Landroid/view/ViewGroup;

    invoke-direct {p0, p3, p4}, Lcom/viafree/android/contentpage/b;-><init>(Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/b;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string p2, "block"

    invoke-static {p1, p2}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Unsupported block"

    .line 212
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported block: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p2, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
