.class public final Lcom/viafree/android/leanback/c/b$a;
.super Ljava/lang/Object;
.source "TVContentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/leanback/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/b/d;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/viafree/android/leanback/c/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/viafree/android/leanback/c/b;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/viafree/android/leanback/c/b;

    invoke-direct {v0}, Lcom/viafree/android/leanback/c/b;-><init>()V

    .line 182
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_URL"

    .line 183
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, v1}, Lcom/viafree/android/leanback/c/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
