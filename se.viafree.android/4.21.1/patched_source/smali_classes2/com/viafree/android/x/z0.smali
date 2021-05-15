.class public final Lcom/viafree/android/x/z0;
.super Ljava/lang/Object;
.source "SameLoginServiceBinding.java"

# interfaces
.implements Lc/a0/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/x/z0;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/x/z0;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/viafree/android/x/z0;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    check-cast p0, Landroid/widget/LinearLayout;

    .line 2
    new-instance v0, Lcom/viafree/android/x/z0;

    invoke-direct {v0, p0, p0}, Lcom/viafree/android/x/z0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/x/z0;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/x/z0;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
