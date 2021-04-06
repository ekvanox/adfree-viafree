.class final Lcom/viafree/android/leanback/c/b$k;
.super Ld/e/b/g;
.source "TVContentFragment.kt"

# interfaces
.implements Ld/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/c/b;->c(Lcom/viafree/android/a/b/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/g;",
        "Ld/e/a/b<",
        "Landroid/support/v17/leanback/widget/bh;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/viafree/android/leanback/c/b$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/android/leanback/c/b$k;

    invoke-direct {v0}, Lcom/viafree/android/leanback/c/b$k;-><init>()V

    sput-object v0, Lcom/viafree/android/leanback/c/b$k;->a:Lcom/viafree/android/leanback/c/b$k;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/e/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroid/support/v17/leanback/widget/bh;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/c/b$k;->a(Landroid/support/v17/leanback/widget/bh;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/support/v17/leanback/widget/bh;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    instance-of p1, p1, Lcom/viafree/android/leanback/c/e;

    return p1
.end method
