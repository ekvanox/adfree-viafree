.class public final synthetic Lcom/viafree/android/myviafree/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/viafree/android/myviafree/p;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/myviafree/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/myviafree/k;->a:Lcom/viafree/android/myviafree/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/myviafree/k;->a:Lcom/viafree/android/myviafree/p;

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/myviafree/p;->h0(Landroid/content/DialogInterface;I)V

    return-void
.end method
