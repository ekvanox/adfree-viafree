.class public Lcom/viafree/android/login/authentication/AuthenticationService;
.super Landroid/app/Service;
.source "AuthenticationService.java"


# instance fields
.field private a:Lcom/viafree/android/login/authentication/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/login/authentication/AuthenticationService;->a:Lcom/viafree/android/login/authentication/a;

    invoke-virtual {p1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Lcom/viafree/android/login/authentication/a;

    invoke-direct {v0, p0}, Lcom/viafree/android/login/authentication/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/viafree/android/login/authentication/AuthenticationService;->a:Lcom/viafree/android/login/authentication/a;

    return-void
.end method
