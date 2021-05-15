.class final Lcom/viafree/android/leanback/u/b$g;
.super Lh/v/d/j;
.source "TVContentFragment.kt"

# interfaces
.implements Lh/v/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/u/b;->a(Lcom/viafree/android/r/b/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/v/d/j;",
        "Lh/v/c/b<",
        "Landroidx/leanback/widget/g1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/viafree/android/leanback/u/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/android/leanback/u/b$g;

    invoke-direct {v0}, Lcom/viafree/android/leanback/u/b$g;-><init>()V

    sput-object v0, Lcom/viafree/android/leanback/u/b$g;->b:Lcom/viafree/android/leanback/u/b$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/g1;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/u/b$g;->a(Landroidx/leanback/widget/g1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/leanback/widget/g1;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, Lcom/viafree/android/leanback/u/e;

    return p1
.end method
