.class public Landroid/support/v17/leanback/app/f$t;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v4/app/Fragment;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/support/v4/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Landroid/support/v17/leanback/app/f$r;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v17/leanback/app/f$t;->b:Landroid/support/v4/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$t;->b:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method a(Landroid/support/v17/leanback/app/f$r;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroid/support/v17/leanback/app/f$t;->c:Landroid/support/v17/leanback/app/f$r;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public final b()Landroid/support/v17/leanback/app/f$q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$t;->c:Landroid/support/v17/leanback/app/f$r;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/f$t;->a:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f$t;->a:Z

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method
