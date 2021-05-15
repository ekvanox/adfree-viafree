.class public final synthetic Lcom/viafree/android/s/p/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic b:Lcom/viafree/android/s/p/u$a;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/s/p/u$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/s/p/c;->b:Lcom/viafree/android/s/p/u$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/s/p/c;->b:Lcom/viafree/android/s/p/u$a;

    invoke-static {v0, p1, p2}, Lcom/viafree/android/s/p/u;->b(Lcom/viafree/android/s/p/u$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
