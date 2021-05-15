.class Landroid/support/v4/app/LoaderManagerImpl;
.super Landroid/support/v4/app/v;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;,
        Landroid/support/v4/app/LoaderManagerImpl$b;,
        Landroid/support/v4/app/LoaderManagerImpl$a;
    }
.end annotation


# static fields
.field static c:Z = false


# instance fields
.field private final a:Landroid/arch/lifecycle/h;

.field private final b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/v;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl;->a:Landroid/arch/lifecycle/h;

    .line 3
    invoke-static {p2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a(Landroid/arch/lifecycle/w;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl;->a:Landroid/arch/lifecycle/h;

    invoke-static {v1, v0}, La/b/k/h/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
