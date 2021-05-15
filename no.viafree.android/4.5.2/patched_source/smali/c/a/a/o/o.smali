.class public Lc/a/a/o/o;
.super Landroid/support/v4/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/o/o$a;
    }
.end annotation


# instance fields
.field private final b:Lc/a/a/o/a;

.field private final c:Lc/a/a/o/m;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/a/a/o/o;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lc/a/a/o/o;

.field private f:Lc/a/a/k;

.field private g:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/o/a;

    invoke-direct {v0}, Lc/a/a/o/a;-><init>()V

    invoke-direct {p0, v0}, Lc/a/a/o/o;-><init>(Lc/a/a/o/a;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/o/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lc/a/a/o/o$a;

    invoke-direct {v0, p0}, Lc/a/a/o/o$a;-><init>(Lc/a/a/o/o;)V

    iput-object v0, p0, Lc/a/a/o/o;->c:Lc/a/a/o/m;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/a/a/o/o;->d:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lc/a/a/o/o;->b:Lc/a/a/o/a;

    return-void
.end method

.method private I()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/a/a/o/o;->g:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v0
.end method

.method private J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/o/o;->e:Lc/a/a/o/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p0}, Lc/a/a/o/o;->b(Lc/a/a/o/o;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/a/a/o/o;->e:Lc/a/a/o/o;

    :cond_0
    return-void
.end method

.method private a(Landroid/support/v4/app/h;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lc/a/a/o/o;->J()V

    .line 7
    invoke-static {p1}, Lc/a/a/c;->b(Landroid/content/Context;)Lc/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/c;->h()Lc/a/a/o/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/o/l;->b(Landroid/support/v4/app/h;)Lc/a/a/o/o;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/o/o;->e:Lc/a/a/o/o;

    .line 8
    iget-object p1, p0, Lc/a/a/o/o;->e:Lc/a/a/o/o;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lc/a/a/o/o;->e:Lc/a/a/o/o;

    invoke-direct {p1, p0}, Lc/a/a/o/o;->a(Lc/a/a/o/o;)V

    :cond_0
    return-void
.end method

.method private a(Lc/a/a/o/o;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/a/a/o/o;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lc/a/a/o/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/o/o;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method F()Lc/a/a/o/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/o/o;->b:Lc/a/a/o/a;

    return-object v0
.end method

.method public G()Lc/a/a/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/o/o;->f:Lc/a/a/k;

    return-object v0
.end method

.method public H()Lc/a/a/o/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/o/o;->c:Lc/a/a/o/m;

    return-object v0
.end method

.method a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lc/a/a/o/o;->g:Landroid/support/v4/app/Fragment;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/a/a/o/o;->a(Landroid/support/v4/app/h;)V

    :cond_0
    return-void
.end method

.method public a(Lc/a/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/o/o;->f:Lc/a/a/k;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/a/a/o/o;->a(Landroid/support/v4/app/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lc/a/a/o/o;->b:Lc/a/a/o/a;

    invoke-virtual {v0}, Lc/a/a/o/a;->a()V

    .line 3
    invoke-direct {p0}, Lc/a/a/o/o;->J()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/a/a/o/o;->g:Landroid/support/v4/app/Fragment;

    .line 3
    invoke-direct {p0}, Lc/a/a/o/o;->J()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lc/a/a/o/o;->b:Lc/a/a/o/a;

    invoke-virtual {v0}, Lc/a/a/o/a;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lc/a/a/o/o;->b:Lc/a/a/o/a;

    invoke-virtual {v0}, Lc/a/a/o/a;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/a/a/o/o;->I()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
